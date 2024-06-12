#include "../../include/types.h"
#include "../../include/bag.h"
#include "../../include/battle.h"
#include "../../include/config.h"
#include "../../include/debug.h"
#include "../../include/pokemon.h"
#include "../../include/rtc.h"
#include "../../include/save.h"
#include "../../include/script.h"
#include "../../include/constants/ability.h"
#include "../../include/constants/file.h"
#include "../../include/constants/game.h"
#include "../../include/constants/hold_item_effects.h"
#include "../../include/constants/item.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/species.h"
#include "../../include/constants/weather_numbers.h"

/**
 *  @brief script command to give an egg adapted to set the hidden ability
 *
 *  @param ctx script context structure
 *  @return FALSE
 */
BOOL ScrCmd_GiveEgg(SCRIPTCONTEXT *ctx)
{
    /**** AURORA CRYSTAL: Code to hijack this script for another one when a flag is set. ****/
    if (CheckScriptFlag(2602) == 1) {
        ModifyPokemon(ctx);

        return FALSE;
    }

    FieldSystem *fsys = ctx->fsys;
    void *profile = Sav2_PlayerData_GetProfileAddr(fsys->savedata);

    u16 species = ScriptGetVar(ctx);

    u32 form = (species & 0xF800) >> 11; // extract form from egg
    species = species & 0x7FF;

    u16 offset = ScriptGetVar(ctx);

    struct Party *party = SaveData_GetPlayerPartyPtr(fsys->savedata);
    u8 partyCount = party->count;
    if (partyCount < 6)
    {
        struct PartyPokemon *pokemon = AllocMonZeroed(11);
        ZeroMonData(pokemon);
        int val = sub_02017FE4(1, offset);

        SetEggStats(pokemon, species, 1, profile, 3, val);

        SetMonData(pokemon, MON_DATA_FORM, &form); // add form capability

        ClearMonMoves(pokemon);
        InitBoxMonMoveset(&pokemon->box);

        if (CheckScriptFlag(HIDDEN_ABILITIES_FLAG) == 1) // add HA capability
        {
            SET_MON_HIDDEN_ABILITY_BIT(pokemon)
            ResetPartyPokemonAbility(pokemon);
            ClearScriptFlag(HIDDEN_ABILITIES_FLAG);
        }

        PokeParty_Add(party, pokemon);
        sys_FreeMemoryEz(pokemon);
    }

    return FALSE;
}

/**
 *  @brief script command to give the togepi egg
 *
 *  @param ctx script context structure
 *  @return FALSE
 */
BOOL ScrCmd_GiveTogepiEgg(SCRIPTCONTEXT *ctx) {
    s32 i;
    u8 pp;
    u16 moveData;
    struct PartyPokemon *togepi;
    void *profile;
    struct Party *party;
    FieldSystem *fsys = ctx->fsys;

    profile = Sav2_PlayerData_GetProfileAddr(fsys->savedata);
    party = SaveData_GetPlayerPartyPtr(fsys->savedata);

    if (party->count >= 6) {
        return FALSE;
    }

    togepi = AllocMonZeroed(11);
    ZeroMonData(togepi);

    SetEggStats(togepi, SPECIES_TOGEPI, 1, profile, 3, sub_02017FE4(1, 13));

    //SetMonData(togepi, MON_DATA_FORM, &form); // add form capability

    //ClearMonMoves(pokemon);
    //InitBoxMonMoveset(&pokemon->box);

    for (i = 0; i < 4; i++) {
        if (!GetMonData(togepi, MON_DATA_MOVE1 + i, 0)) {
            break;
        }
    }

    if (i == 4) {
        i = 3;
    }

    moveData = MOVE_EXTRASENSORY; // add extrasensory to the togepi
    SetMonData(togepi, MON_DATA_MOVE1 + i, &moveData);

    pp = GetMonData(togepi, MON_DATA_MOVE1MAXPP + i, 0);
    SetMonData(togepi, MON_DATA_MOVE1PP + i, &pp);

    if (CheckScriptFlag(HIDDEN_ABILITIES_FLAG) == 1) // add HA capability
    {
        SET_MON_HIDDEN_ABILITY_BIT(togepi)
        ResetPartyPokemonAbility(togepi);
        ClearScriptFlag(HIDDEN_ABILITIES_FLAG);
    }


    PokeParty_Add(party, togepi);

    sys_FreeMemoryEz(togepi);

    SaveMisc_SetTogepiPersonalityGender(Sav2_Misc_get(fsys->savedata), GetMonData(togepi, MON_DATA_PERSONALITY, 0), GetMonData(togepi, MON_DATA_GENDER, 0));

    return FALSE;
}

BOOL ScrCmd_DaycareSanitizeMon(SCRIPTCONTEXT *ctx) {
    struct PartyPokemon *partyMon;

    FieldSystem *fieldSystem = ctx->fsys;
    u16 party_slot = ScriptGetVar(ctx);
    u16 *ret_ptr = ScriptGetVarPointer(ctx);
    void *party = SaveData_GetPlayerPartyPtr(fieldSystem->savedata);
    partyMon = Party_GetMonByIndex(party, party_slot);

    *ret_ptr = 0;

    if (party_slot == 0xFF) {
        return FALSE;
    }

    u32 held_item = GetMonData(partyMon, MON_DATA_HELD_ITEM, NULL);
    if (held_item == ITEM_GRISEOUS_ORB) {
        BAG_DATA *bag = Sav2_Bag_get(fieldSystem->savedata);
        if (!Bag_AddItem(bag, ITEM_GRISEOUS_ORB, 1, 11)) {
            *ret_ptr = 0xFF;
            return FALSE;
        }

        u32 no_item = ITEM_NONE;
        SetMonData(partyMon, MON_DATA_HELD_ITEM, &no_item);
    }

    s32 form = GetMonData(partyMon, MON_DATA_FORM, NULL);
    if (form > 0) {
        u32 species = GetMonData(partyMon, MON_DATA_SPECIES, NULL);
        switch (species) {
            case SPECIES_GIRATINA:
                PokeParaGiratinaFormChange(partyMon);
                break;
            case SPECIES_ROTOM:
                Mon_UpdateRotomForm(partyMon, 0, 0);
                break;
            case SPECIES_SHAYMIN:
                Mon_UpdateShayminForm(partyMon, 0);
                break;
        }
    }

    // Get the other mon in the Daycare
    Daycare *daycare = Save_Daycare_Get(SaveBlock2_get());
    struct BoxPokemon *daycareMon;

    daycareMon = Daycare_GetBoxMonI(daycare, 0);

    // Only perform custom logic if there is already a deposited mon
    if (GetBoxMonData(daycareMon, MON_DATA_SPECIES, NULL) != SPECIES_NONE) {
        u32 inheriterMoves[4];
        u32 donorMoves[4];
        u16 temp_egg_moves[EGG_MOVES_PER_MON];
        u16 baby_egg_moves[EGG_MOVES_PER_MON];
        u8 potentialOverrideMoveSlot;
        u8 numEggMoves;
        u32 newMove;
        u32 pp;
        // u8 buf[64];

        // Begin custom logic for Mirror Herb
        if (GetMonData(partyMon, MON_DATA_HELD_ITEM, NULL) == ITEM_MIRROR_HERB || GetMonData(partyMon, MON_DATA_SPECIES, NULL) == GetBoxMonData(daycareMon, MON_DATA_SPECIES, NULL)) {
            // sprintf(buf, "Party mon logic.\n");
            // debugsyscall(buf);

            // Check if there is an empty moveslot
            for (potentialOverrideMoveSlot = 0; potentialOverrideMoveSlot < 4; potentialOverrideMoveSlot++) {
                if (GetMonData(partyMon, MON_DATA_MOVE1 + potentialOverrideMoveSlot, NULL) == MOVE_NONE) {
                    break;
                }
            }

            // sprintf(buf, "potentialOverrideMoveSlot: %d.\n", potentialOverrideMoveSlot);
            // debugsyscall(buf);

            for (u8 i = 0; i < 4; i++) {
                inheriterMoves[i] = GetMonData(partyMon, MON_DATA_MOVE1 + i, NULL);
                // sprintf(buf, "inheriterMoves %d: %d.\n", i, inheriterMoves[i]);
                // debugsyscall(buf);
            }

            if (potentialOverrideMoveSlot != 4) {
                numEggMoves = LoadEggMoves(partyMon, temp_egg_moves);

                u32 numAvailableToInheritMoves = 0;
                for (u8 i = 0; i < numEggMoves; i++) {
                    if (temp_egg_moves[i] != inheriterMoves[0] && temp_egg_moves[i] != inheriterMoves[1] && temp_egg_moves[i] != inheriterMoves[2] && temp_egg_moves[i] != inheriterMoves[3]) {
                        baby_egg_moves[numAvailableToInheritMoves] = temp_egg_moves[i];

                        // sprintf(buf, "baby_egg_moves %d: %d.\n", numAvailableToInheritMoves, baby_egg_moves[numAvailableToInheritMoves]);
                        // debugsyscall(buf);

                        numAvailableToInheritMoves++;
                    }
                }

                donorMoves[0] = GetBoxMonData(daycareMon, MON_DATA_MOVE1, NULL);
                donorMoves[1] = GetBoxMonData(daycareMon, MON_DATA_MOVE2, NULL);
                donorMoves[2] = GetBoxMonData(daycareMon, MON_DATA_MOVE3, NULL);
                donorMoves[3] = GetBoxMonData(daycareMon, MON_DATA_MOVE4, NULL);

                for (u8 i = 0; i < 4; i++) {
                    for (u8 j = 0; j < numAvailableToInheritMoves; j++) {
                        if (donorMoves[i] == baby_egg_moves[j]) {
                            newMove = baby_egg_moves[j];
                            SetMonData(partyMon, MON_DATA_MOVE1 + potentialOverrideMoveSlot, &newMove);
                            pp = GetMonData(partyMon, MON_DATA_MOVE1MAXPP + potentialOverrideMoveSlot, NULL);
                            SetMonData(partyMon, MON_DATA_MOVE1PP + potentialOverrideMoveSlot, &pp);
                            potentialOverrideMoveSlot++;
                            if (potentialOverrideMoveSlot >= 4) {
                                break;
                            }
                        }
                    }
                    if (potentialOverrideMoveSlot >= 4) {
                        break;
                    }
                }
            }
        }

        if (GetBoxMonData(daycareMon, MON_DATA_HELD_ITEM, NULL) == ITEM_MIRROR_HERB || GetMonData(partyMon, MON_DATA_SPECIES, NULL) == GetBoxMonData(daycareMon, MON_DATA_SPECIES, NULL)) {
            // sprintf(buf, "Party mon logic.\n");
            // debugsyscall(buf);

            // Check if there is an empty moveslot
            for (potentialOverrideMoveSlot = 0; potentialOverrideMoveSlot < 4; potentialOverrideMoveSlot++) {
                if (GetBoxMonData(daycareMon, MON_DATA_MOVE1 + potentialOverrideMoveSlot, NULL) == MOVE_NONE) {
                    break;
                }
            }

            // sprintf(buf, "potentialOverrideMoveSlot: %d.\n", potentialOverrideMoveSlot);
            // debugsyscall(buf);

            for (u8 i = 0; i < 4; i++) {
                inheriterMoves[i] = GetMonData(partyMon, MON_DATA_MOVE1 + i, NULL);
                // sprintf(buf, "inheriterMoves %d: %d.\n", i, inheriterMoves[i]);
                // debugsyscall(buf);
            }

            if (potentialOverrideMoveSlot != 4) {
                // Evil code to convert a PartyPokemon to a BoxPokemon
                struct PartyPokemon *tempMon = AllocMonZeroed(11);
                ZeroMonData(tempMon);
                PokeParaSet(tempMon, GetBoxMonData(daycareMon, MON_DATA_SPECIES, NULL), 69, 32, FALSE, 0, 0, 0);

                numEggMoves = LoadEggMoves(tempMon, baby_egg_moves);

                u32 numAvailableToInheritMoves = 0;
                for (u8 i = 0; i < numEggMoves; i++) {
                    if (temp_egg_moves[i] != inheriterMoves[0] && temp_egg_moves[i] != inheriterMoves[1] && temp_egg_moves[i] != inheriterMoves[2] && temp_egg_moves[i] != inheriterMoves[3]) {
                        baby_egg_moves[numAvailableToInheritMoves] = temp_egg_moves[i];

                        // sprintf(buf, "baby_egg_moves %d: %d.\n", numAvailableToInheritMoves, baby_egg_moves[numAvailableToInheritMoves]);
                        // debugsyscall(buf);

                        numAvailableToInheritMoves++;
                    }
                }

                donorMoves[0] = GetMonData(partyMon, MON_DATA_MOVE1, NULL);
                donorMoves[1] = GetMonData(partyMon, MON_DATA_MOVE2, NULL);
                donorMoves[2] = GetMonData(partyMon, MON_DATA_MOVE3, NULL);
                donorMoves[3] = GetMonData(partyMon, MON_DATA_MOVE4, NULL);

                for (u8 i = 0; i < 4; i++) {
                    for (u8 j = 0; j < numAvailableToInheritMoves; j++) {
                        if (donorMoves[i] == baby_egg_moves[j]) {
                            newMove = baby_egg_moves[j];
                            SetBoxMonData(daycareMon, MON_DATA_MOVE1 + potentialOverrideMoveSlot, &newMove);
                            pp = GetBoxMonData(daycareMon, MON_DATA_MOVE1MAXPP + potentialOverrideMoveSlot, NULL);
                            SetBoxMonData(daycareMon, MON_DATA_MOVE1PP + potentialOverrideMoveSlot, &pp);
                            potentialOverrideMoveSlot++;
                            if (potentialOverrideMoveSlot >= 4) {
                                break;
                            }
                        }
                    }
                    if (potentialOverrideMoveSlot >= 4) {
                        break;
                    }
                }
            }
        }
    }
    return FALSE;
}

/**** AURORA CRYSTAL: New script command fed into by GiveEgg to modify Pokémon properties. ****/

#define SET_HP_IV_MAX 0
#define SET_ATK_IV_MAX 1
#define SET_DEF_IV_MAX 2
#define SET_SPEED_IV_MAX 3
#define SET_SPATK_IV_MAX 4
#define SET_SPDEF_IV_MAX 5
#define SET_NORMAL_ABILITY 6
#define SET_HIDDEN_ABILITY 7

#define SET_STATUS_BURN 11
#define SET_STATUS_FROZEN 12
#define SET_STATUS_PARALYSIS 13
#define SET_STATUS_POISON 14
#define SET_STATUS_SLEEP 15

#define SET_EVS 20

#define HP_BIT 32
#define ATK_BIT 16
#define DEF_BIT 8
#define SPEED_BIT 4
#define SPATK_BIT 2
#define SPDEF_BIT 1

// No idea how to add new script commands so this can be used by doing SetFlag 2602 followed by "GivePokemonEgg X Y".
// This way also stops DSPRE breaking from not recognizing the command at least!
BOOL ModifyPokemon(SCRIPTCONTEXT *ctx) {
    FieldSystem *fsys = ctx->fsys;
    u16 partySlot = ScriptGetVar(ctx);
    u16 property = ScriptGetVar(ctx);

    struct Party *party = SaveData_GetPlayerPartyPtr(fsys->savedata);
    struct PartyPokemon *pp = Party_GetMonByIndex(party, partySlot);
    struct BoxPokemon *boxmon = &pp->box;

    int mons_no = GetBoxMonData(boxmon, MON_DATA_SPECIES, NULL);
    int form = GetBoxMonData(boxmon, MON_DATA_FORM, NULL);
    int type1 = GetBoxMonData(boxmon, MON_DATA_TYPE_1, NULL);
    int type2 = GetBoxMonData(boxmon, MON_DATA_TYPE_2, NULL);
    u32 currentAbility = GetBoxMonData(boxmon, MON_DATA_ABILITY, NULL);

    // We define these like this because the set data functions require pointers
    int maxIV = 31;
    int maxEV = 252;
    int minEV = 0;

    int burn = STATUS_FLAG_BURNED;
    int frozen = STATUS_FLAG_FROZEN;
    int paralysis = STATUS_FLAG_PARALYZED;
    int poison = STATUS_FLAG_POISONED;
    int sleep = STATUS_FLAG_ASLEEP;

    if (property <= SET_SPDEF_IV_MAX) {
        SetBoxMonData(boxmon, (MON_DATA_HP_IV + property), &maxIV);
        RecalcPartyPokemonStats(pp);
    }

    if (property == SET_STATUS_BURN) {
        if (type1 == TYPE_FIRE || type2 == TYPE_FIRE || currentAbility == ABILITY_WATER_VEIL || currentAbility == ABILITY_THERMAL_EXCHANGE) {
            return FALSE;
        }

        SetMonData(pp, MON_DATA_STATUS, &burn);
    } else if (property == SET_STATUS_FROZEN) {
        if (type1 == TYPE_ICE || type2 == TYPE_ICE || currentAbility == ABILITY_MAGMA_ARMOR) {
            return FALSE;
        }

        SetMonData(pp, MON_DATA_STATUS, &frozen);
    } else if (property == SET_STATUS_PARALYSIS) {
        if (type1 == TYPE_ELECTRIC || type2 == TYPE_ELECTRIC || currentAbility == ABILITY_LIMBER) {
            return FALSE;
        }

        SetMonData(pp, MON_DATA_STATUS, &paralysis);
    } else if (property == SET_STATUS_POISON) {
        if (type1 == TYPE_POISON || type1 == TYPE_STEEL || type2 == TYPE_POISON || type2 == TYPE_STEEL || currentAbility == ABILITY_IMMUNITY || currentAbility == ABILITY_PASTEL_VEIL) {
            return FALSE;
        }

        SetMonData(pp, MON_DATA_STATUS, &poison);
    } else if (property == SET_STATUS_SLEEP) {
        if (currentAbility == ABILITY_INSOMNIA || currentAbility == ABILITY_VITAL_SPIRIT || currentAbility == ABILITY_SWEET_VEIL) {
            return FALSE;
        }

        SetMonData(pp, MON_DATA_STATUS, &sleep);
    }

    if (property >= SET_EVS) {
        int trueValue = property - SET_EVS;

        SetBoxMonData(boxmon, MON_DATA_HP_EV, trueValue & HP_BIT ? &maxEV : &minEV);
        SetBoxMonData(boxmon, MON_DATA_ATK_EV, trueValue & ATK_BIT ? &maxEV : &minEV);
        SetBoxMonData(boxmon, MON_DATA_DEF_EV, trueValue & DEF_BIT ? &maxEV : &minEV);
        SetBoxMonData(boxmon, MON_DATA_SPEED_EV, trueValue & SPEED_BIT ? &maxEV : &minEV);
        SetBoxMonData(boxmon, MON_DATA_SPATK_EV, trueValue & SPATK_BIT ? &maxEV : &minEV);
        SetBoxMonData(boxmon, MON_DATA_SPDEF_EV, trueValue & SPDEF_BIT ? &maxEV : &minEV);
        RecalcPartyPokemonStats(pp);
    }

    ClearScriptFlag(2602);
}
