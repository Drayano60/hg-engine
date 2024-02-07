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
    struct PartyPokemon *pp = PokeParty_GetMemberPointer(party, partySlot);
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
        if (type1 == TYPE_FIRE || type2 == TYPE_FIRE || currentAbility == ABILITY_WATER_VEIL) {
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

    // This flips the ability from regular ability 1 to regular ability 2 or vice-versa (if an ability 2 exists).
    // Superseded by Ability Capsule
    // if (property == SET_NORMAL_ABILITY) {
    //     if (mons_no == SPECIES_PICHU && form == 1) {
    //         return FALSE;
    //     }

    //     mons_no = PokeOtherFormMonsNoGet(mons_no, form);
    //     u32 ability1 = PokeFormNoPersonalParaGet(mons_no, form, PERSONAL_ABILITY_1);
    //     u32 ability2 = PokeFormNoPersonalParaGet(mons_no, form, PERSONAL_ABILITY_2);
    //     u16 hasChangedAbility = GetBoxMonData(boxmon, MON_DATA_RESERVED_114, NULL) & DUMMY_P2_1_CHANGED_ABILITY_MASK; // checks if ability was changed

    //     // If the Pokémon has no second ability, reject and let the script handle it.
    //     if (ability2 == 0) {
    //         return FALSE;
    //     }

    //     if (hasChangedAbility) { // In this case, restore the natural one
    //         UNSET_BOX_MON_CHANGED_ABILITY_BIT(boxmon);
    //         ResetPartyPokemonAbility(pp);
    //     } else {
    //         if (currentAbility == ability1) {
    //             SetBoxMonData(boxmon, MON_DATA_ABILITY, &ability2);
    //         } else {
    //             SetBoxMonData(boxmon, MON_DATA_ABILITY, &ability1);
    //         }

    //         // We set a bit on the Pokemon's data so we can maintain the ability change during evolution
    //         // This isn't a "true" ability change as that relies on PID, but this should hopefully cover it
    //         SET_BOX_MON_CHANGED_ABILITY_BIT(boxmon);
    //     }
    // }

    // Superseded by Ability Patch
    // if (property == SET_HIDDEN_ABILITY) {
    //     if (mons_no == SPECIES_PICHU && form == 1) {
    //         return FALSE;
    //     }

    //     mons_no = PokeOtherFormMonsNoGet(mons_no, form);
    //     u32 hiddenAbility = GetMonHiddenAbility(mons_no, form);
 
    //      // If the Pokémon has no hidden ability, reject and let the script handle it.
    //     if (hiddenAbility == 0) {
    //         return FALSE;
    //     }

    //     SET_MON_HIDDEN_ABILITY_BIT(pp);
    //     ResetPartyPokemonAbility(pp);
    // }

    ClearScriptFlag(GIVE_EGG_OVERRIDE);
}

/**
 *  @brief script command to give an egg adapted to set the hidden ability
 *
 *  @param ctx script context structure
 *  @return FALSE
 */
BOOL ScrCmd_GiveEgg(SCRIPTCONTEXT *ctx)
{
    // Hijack to a different script command if the flag is set
    if (CheckScriptFlag(GIVE_EGG_OVERRIDE) == 1) {
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

#ifdef SAVE_SPACE

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

#endif