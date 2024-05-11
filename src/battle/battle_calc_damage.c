#include "../../include/battle.h"
#include "../../include/config.h"
#include "../../include/debug.h"
#include "../../include/overlay.h"
#include "../../include/pokemon.h"
#include "../../include/types.h"
#include "../../include/constants/ability.h"
#include "../../include/constants/hold_item_effects.h"
#include "../../include/constants/file.h"
#include "../../include/constants/item.h"
#include "../../include/constants/move_effects.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/species.h"



// function declarations
int CalcBaseDamage(void *bw, struct BattleStruct *sp, int moveno, u32 side_cond,
                   u32 field_cond, u16 pow, u8 type, u8 attacker, u8 defender, u8 critical);
//u16 GetBattleMonItem(struct BattleStruct *sp, int client_no);
void CalcDamageOverall(void *bw, struct BattleStruct *sp);
int AdjustDamageForRoll(void *bw, struct BattleStruct *sp, int damage);



struct PACKED sDamageCalc
{
    u16 species;
    s16 hp;
    u16 maxhp;
    u16 dummy;
    int item_held_effect;
    int item_power;
    u32 condition;

    u16 ability;
    u8 sex;
    u8 type1;
    u8 type2;
};


static const u8 HeldItemPowerUpTable[][2]={
    {HOLD_EFFECT_BOOST_BUG, TYPE_BUG},
    {HOLD_EFFECT_BOOST_STEEL, TYPE_STEEL},
    {HOLD_EFFECT_BOOST_GROUND, TYPE_GROUND},
    {HOLD_EFFECT_BOOST_ROCK, TYPE_ROCK},
    {HOLD_EFFECT_BOOST_GRASS, TYPE_GRASS},
    {HOLD_EFFECT_BOOST_DARK, TYPE_DARK},
    {HOLD_EFFECT_BOOST_FIGHTING, TYPE_FIGHTING},
    {HOLD_EFFECT_BOOST_ELECTRIC, TYPE_ELECTRIC},
    {HOLD_EFFECT_BOOST_WATER, TYPE_WATER},
    {HOLD_EFFECT_BOOST_FLYING, TYPE_FLYING},
    {HOLD_EFFECT_BOOST_POISON, TYPE_POISON},
    {HOLD_EFFECT_BOOST_ICE, TYPE_ICE},
    {HOLD_EFFECT_BOOST_GHOST, TYPE_GHOST},
    {HOLD_EFFECT_BOOST_PSYCHIC, TYPE_PSYCHIC},
    {HOLD_EFFECT_BOOST_FIRE, TYPE_FIRE},
    {HOLD_EFFECT_BOOST_DRAGON, TYPE_DRAGON},
    {HOLD_EFFECT_BOOST_NORMAL, TYPE_NORMAL},
    {HOLD_EFFECT_PLATE_BOOST_FIRE, TYPE_FIRE},
    {HOLD_EFFECT_PLATE_BOOST_WATER, TYPE_WATER},
    {HOLD_EFFECT_PLATE_BOOST_ELECTRIC, TYPE_ELECTRIC},
    {HOLD_EFFECT_PLATE_BOOST_GRASS, TYPE_GRASS},
    {HOLD_EFFECT_PLATE_BOOST_ICE, TYPE_ICE},
    {HOLD_EFFECT_PLATE_BOOST_FIGHTING, TYPE_FIGHTING},
    {HOLD_EFFECT_PLATE_BOOST_POISON, TYPE_POISON},
    {HOLD_EFFECT_PLATE_BOOST_GROUND, TYPE_GROUND},
    {HOLD_EFFECT_PLATE_BOOST_FLYING, TYPE_FLYING},
    {HOLD_EFFECT_PLATE_BOOST_PSYCHIC, TYPE_PSYCHIC},
    {HOLD_EFFECT_PLATE_BOOST_BUG, TYPE_BUG},
    {HOLD_EFFECT_PLATE_BOOST_ROCK, TYPE_ROCK},
    {HOLD_EFFECT_PLATE_BOOST_GHOST, TYPE_GHOST},
    {HOLD_EFFECT_PLATE_BOOST_DRAGON, TYPE_DRAGON},
    {HOLD_EFFECT_PLATE_BOOST_DARK, TYPE_DARK},
    {HOLD_EFFECT_PLATE_BOOST_STEEL, TYPE_STEEL},
    {HOLD_EFFECT_PLATE_BOOST_NORMAL, TYPE_NORMAL},
#if FAIRY_TYPE_IMPLEMENTED == 1
    {HOLD_EFFECT_PLATE_BOOST_FAIRY, TYPE_FAIRY},
    {HOLD_EFFECT_BOOST_FAIRY, TYPE_FAIRY},
#endif
};

static const u16 RecklessMoveEffectsTable[] = {
    MOVE_EFFECT_CRASH_ON_MISS,
    MOVE_EFFECT_RECOIL_QUARTER_DAMAGE_DELT,
    MOVE_EFFECT_RECOIL_THIRD,
    MOVE_EFFECT_RECOIL_BURN_HIT,
    MOVE_EFFECT_RECOIL_PARALYZE_HIT,
    MOVE_EFFECT_RECOIL_HALF,
};

/* I've used the appeal field as extra move flags so these aren't needed
static const u16 IronFistMovesTable[] = {
    MOVE_BULLET_PUNCH,
    MOVE_COMET_PUNCH,
    MOVE_DIZZY_PUNCH,
    MOVE_DOUBLE_IRON_BASH,
    MOVE_DRAIN_PUNCH,
    MOVE_DYNAMIC_PUNCH,
    MOVE_FIRE_PUNCH,
    MOVE_FOCUS_PUNCH,
    MOVE_HAMMER_ARM,
    MOVE_HEADLONG_RUSH,
    MOVE_ICE_HAMMER,
    MOVE_ICE_PUNCH,
    MOVE_JET_PUNCH,
    MOVE_MACH_PUNCH,
    MOVE_MEGA_PUNCH,
    MOVE_METEOR_MASH,
    MOVE_PLASMA_FISTS,
    MOVE_POWER_UP_PUNCH,
    MOVE_RAGE_FIST,
    MOVE_SHADOW_PUNCH,
    MOVE_SKY_UPPERCUT,
    MOVE_SURGING_STRIKES,
    MOVE_THUNDER_PUNCH,
    MOVE_WICKED_BLOW,
};

static const u16 StrongJawMovesTable[] = {
        MOVE_BITE,
        MOVE_CRUNCH,
        MOVE_FIRE_FANG,
        MOVE_FISHIOUS_REND,
        MOVE_HYPER_FANG,
        MOVE_ICE_FANG,
        MOVE_JAW_LOCK,
        MOVE_POISON_FANG,
        MOVE_PSYCHIC_FANGS,
        MOVE_THUNDER_FANG,
};

static const u16 MegaLauncherMovesTable[] = {
        MOVE_AURA_SPHERE,
        MOVE_DARK_PULSE,
        MOVE_DRAGON_PULSE,
        MOVE_HEAL_PULSE,
        MOVE_ORIGIN_PULSE,
        MOVE_TERRAIN_PULSE,
        MOVE_WATER_PULSE,
};

static const u16 SharpnessMovesTable[] = {
        MOVE_AERIAL_ACE,
        MOVE_AIR_CUTTER,
        MOVE_AIR_SLASH,
        MOVE_AQUA_CUTTER,
        MOVE_BEHEMOTH_BLADE,
        MOVE_BITTER_BLADE,
        MOVE_CEASELESS_EDGE,
        MOVE_CROSS_POISON,
        MOVE_CUT,
        MOVE_FURY_CUTTER,
        MOVE_KOWTOW_CLEAVE,
        MOVE_LEAF_BLADE,
        MOVE_NIGHT_SLASH,
        MOVE_POPULATION_BOMB,
        MOVE_PSYBLADE,
        MOVE_PSYCHO_CUT,
        MOVE_RAZOR_SHELL,
        MOVE_RAZOR_LEAF,
        MOVE_SACRED_SWORD,
        MOVE_SECRET_SWORD,
        MOVE_SLASH,
        MOVE_SOLAR_BLADE,
        MOVE_STONE_AXE,
        MOVE_X_SCISSOR,
};
*/

static const u16 AntiMinimizeMoves[] = {
    MOVE_BODY_SLAM,
    MOVE_DRAGON_RUSH,
    MOVE_HEAT_CRASH,
    MOVE_HEAVY_SLAM,
    MOVE_STEAMROLLER,
    MOVE_STOMP,
};

const u8 StatBoostModifiers[][2] = {
         // numerator, denominator
        {          10,          40 },
        {          10,          35 },
        {          10,          30 },
        {          10,          25 },
        {          10,          20 },
        {          10,          15 },
        {          10,          10 },
        {          15,          10 },
        {          20,          10 },
        {          25,          10 },
        {          30,          10 },
        {          35,          10 },
        {          40,          10 },
};

// Knock Off's x1.5 damage boost only applies if the item can actually be knocked off.
// Certain items (in certain conditions) cannot be knocked off, in which case the damage boost does not apply.
// The damage boost does still apply if the target has Sticky Hold or is behind a substitute, even though the item isn't removed.
BOOL isKnockOffBonusDamageItem(struct BattleStruct *sp)
{
    u16 species = sp->battlemon[sp->defence_client].species;
    u16 item = sp->battlemon[sp->defence_client].item;

    if (item != 0
        // z crystals can not be removed wherever they are
        //&& !IS_ITEM_Z_CRYSTAL(item)
        // mega stones can not be knocked off their own mon
        && !CheckMegaData(species, item)
        // arceus plate on arceus can not be knocked off
        && !(species == SPECIES_ARCEUS && IS_ITEM_ARCEUS_PLATE(item))
        // griseous orb on giratina can not be knocked off
        && !(species == SPECIES_GIRATINA && item == ITEM_GRISEOUS_ORB)

        #ifdef SAVE_SPACE

        // drives can not be knocked off of genesect
        && !(species == SPECIES_GENESECT && IS_ITEM_GENESECT_DRIVE(item))
        // silvally can not have its memory knocked off
        && !(species == SPECIES_SILVALLY && IS_ITEM_MEMORY(item))
        // zacian can not have its rusted sword knocked off
        && !(species == SPECIES_ZACIAN && item == ITEM_RUSTED_SWORD)
        // zamazenta can not have its rusted shield knocked off
        && !(species == SPECIES_ZAMAZENTA && item == ITEM_RUSTED_SHIELD)
        // paradox mons can not have their booster energy knocked off
        && !(IS_SPECIES_PARADOX_FORM(species) && item == ITEM_BOOSTER_ENERGY)

        #endif
    )
    {
        return TRUE;
    }

    return FALSE;
};

int CalcStoredPowerDamageBonus(struct BattleStruct *sp)
{
    int i = 0;

    if (sp->battlemon[sp->attack_client].states[STAT_ATTACK] > 6) {
        i = (i + sp->battlemon[sp->attack_client].states[STAT_ATTACK]) - 6;
    }

    if (sp->battlemon[sp->attack_client].states[STAT_DEFENSE] > 6) {
        i = (i + sp->battlemon[sp->attack_client].states[STAT_DEFENSE]) - 6;
    }

    if (sp->battlemon[sp->attack_client].states[STAT_SPATK] > 6) {
        i = (i + sp->battlemon[sp->attack_client].states[STAT_SPATK]) - 6;
    }

    if (sp->battlemon[sp->attack_client].states[STAT_SPDEF] > 6) {
        i = (i + sp->battlemon[sp->attack_client].states[STAT_SPDEF]) - 6;
    }

    if (sp->battlemon[sp->attack_client].states[STAT_SPEED] > 6) {
        i = (i + sp->battlemon[sp->attack_client].states[STAT_SPEED]) - 6;
    }

    if (sp->battlemon[sp->attack_client].states[STAT_ACCURACY] > 6) {
        i = (i + sp->battlemon[sp->attack_client].states[STAT_ACCURACY]) - 6;
    }

    if (sp->battlemon[sp->attack_client].states[STAT_EVASION] > 6) {
        i = (i + sp->battlemon[sp->attack_client].states[STAT_EVASION]) - 6;
    }

    return i;
};

int CalcBaseDamage(void *bw, struct BattleStruct *sp, int moveno, u32 side_cond,
                   u32 field_cond, u16 pow, u8 type UNUSED, u8 attacker, u8 defender, u8 critical)
{
    u32 ovyId, offset;
    int ret;
    int (*internalFunc)(void *bw, struct BattleStruct *sp, int moveno, u32 side_cond,
                         u32 field_cond, u16 pow, u8 type UNUSED, u8 attacker, u8 defender, u8 critical);

    ovyId = OVERLAY_CALCBASEDAMAGE;
    offset = 0x023C0400 | 1;
    HandleLoadOverlay(ovyId, 2);
    internalFunc = (int (*)(void *bw, struct BattleStruct *sp, int moveno, u32 side_cond,
                            u32 field_cond, u16 pow, u8 type UNUSED, u8 attacker, u8 defender, u8 critical))(offset);
    ret = internalFunc(bw, sp, moveno, side_cond, field_cond, pow, type, attacker, defender, critical);
    UnloadOverlayByID(ovyId);

    return ret;
}


/**
 *  @brief grab a battler's item.  returns 0 if the battler is in embargo or can't hold an item for any other reason
 *
 *  @param sp global battle structure
 *  @param client_no battler to grab the item of
 *  @return item that the client_no is holding accounting for embargo and such
 */
u16 LONG_CALL GetBattleMonItem(struct BattleStruct *sp, int client_no)
{
    if ((GetBattlerAbility(sp, client_no) == ABILITY_KLUTZ))
    {
        return 0;
    }
    if (sp->battlemon[client_no].moveeffect.embargoFlag)
    {
        return 0;
    }
    // handle unnerve:  if an opposing pokemon has unnerve and the item it is holding is a berry, then no item will be read.
    if (((GetBattlerAbility(sp, BATTLER_OPPONENT(client_no)) == ABILITY_UNNERVE && sp->battlemon[BATTLER_OPPONENT(client_no)].hp != 0)
      || (GetBattlerAbility(sp, BATTLER_ACROSS(client_no)) == ABILITY_UNNERVE && sp->battlemon[BATTLER_ACROSS(client_no)].hp != 0))
     && (IS_ITEM_BERRY(sp->battlemon[client_no].item)))
    {
        return 0;
    }

    return sp->battlemon[client_no].item;
}


/**
 *  @brief calculate overall damage, accounting for critical hits and me first boosts.  passed into damage roller below
 *
 *  @param bw battle work structure
 *  @param sp global battle structure
 */

void CalcDamageOverall(void *bw, struct BattleStruct *sp)
{
    int type;

    type = GetAdjustedMoveType(sp, sp->attack_client, sp->current_move_index);

    sp->damage = CalcBaseDamage(bw,
                                sp,
                                sp->current_move_index,
                                sp->side_condition[IsClientEnemy(bw, sp->defence_client)],
                                sp->field_condition,
                                sp->damage_power,
                                type,
                                sp->attack_client, sp->defence_client, sp->critical);

    //sp->damage *= sp->critical;
    if (sp->critical > 1) // update critical hit mechanics
    {
        for (type = sp->critical; type > 1; type--) // for every critical multiplier above 1, tack on 1.5x multiplier
        {
            sp->damage = sp->damage * 150 / 100;
        }
    }

    if (HeldItemHoldEffectGet(sp, sp->attack_client) == HOLD_EFFECT_HP_DRAIN_ON_ATK)
    {
        sp->damage = sp->damage * (100 + HeldItemAtkGet(sp, sp->attack_client, ATK_CHECK_NORMAL)) / 100;
    }

    if (HeldItemHoldEffectGet(sp, sp->attack_client) == HOLD_EFFECT_BOOST_REPEATED)
    {
        // Gen 5+: Metronome counter now maxes out at 5, but each count adds 20% instead of 10%.
        // Capping counter at 5 is handled by metronome_counter.s.
        // sp->damage = sp->damage * (10 + sp->battlemon[sp->attack_client].moveeffect.metronomeTurns) / 10;
        sp->damage = sp->damage * (10 + (sp->battlemon[sp->attack_client].moveeffect.metronomeTurns * 2)) / 10;
    }

    if (sp->battlemon[sp->attack_client].moveeffect.meFirstFlag)
    {
        if (sp->me_first_total_turns == sp->battlemon[sp->attack_client].moveeffect.meFirstCount)
        {
            sp->battlemon[sp->attack_client].moveeffect.meFirstCount--;
        }

        if ((sp->me_first_total_turns - sp->battlemon[sp->attack_client].moveeffect.meFirstCount) < 2)
        {
            sp->damage = sp->damage * 15 / 10;
        }
        else
        {
            sp->battlemon[sp->attack_client].moveeffect.meFirstFlag = 0;
        }
    }
}


/**
 *  @brief do the final 85-100% damage roll to the damage.  output of this is the exact damage done to the opponent
 *
 *  @param bw battle work structure
 *  @param sp global battle structure
 *  @param damage unrolled damage
 *  @return adjusted damage
 */
int AdjustDamageForRoll(void *bw, struct BattleStruct *sp UNUSED, int damage)
{
#ifdef DEBUG_ADJUSTED_DAMAGE
    u8 buf[128];
    s32 predamage = damage;
#endif // DEBUG_ADJUSTED_DAMAGE
	if (damage)
    {
		damage *= (100 - (BattleRand(bw) % 16)); // 85-100% damage roll
		damage /= 100;
		if (damage == 0)
			damage = 1;
	}

#ifdef DEBUG_ADJUSTED_DAMAGE
    sprintf(buf, "Unrolled damage: %d -- Battler %d hit battler %d for %d damage.\n", predamage, sp->attack_client, sp->defence_client, damage+1);
    debugsyscall(buf);
#endif // DEBUG_ADJUSTED_DAMAGE

	return damage;
}
