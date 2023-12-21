#include "../../include/battle.h"
#include "../../include/config.h"
#include "../../include/debug.h"
#include "../../include/pokemon.h"
#include "../../include/types.h"
#include "../../include/constants/ability.h"
#include "../../include/constants/hold_item_effects.h"
#include "../../include/constants/battle_message_constants.h"
#include "../../include/constants/battle_script_constants.h"
#include "../../include/constants/item.h"
#include "../../include/constants/move_effects.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/species.h"
#include "../../include/constants/file.h"


extern const u8 StatBoostModifiers[][2];

typedef struct
{
    u8  numerator;
    u8  denominator;
} AccuracyStatChangeRatio;

const AccuracyStatChangeRatio sAccStatChanges[] =
{
    {  33, 100 },
    {  36, 100 },
    {  43, 100 },
    {  50, 100 },
    {  60, 100 },
    {  75, 100 },
    {   1,   1 },
    { 133, 100 },
    { 166, 100 },
    {   2,   1 },
    { 233, 100 },
    { 133,  50 },
    {   3,   1 },
};

/*
const u16 PowderMovesList[] = {
    MOVE_COTTON_SPORE,
    MOVE_POISON_POWDER,
    MOVE_SLEEP_POWDER,
    MOVE_STUN_SPORE,
    MOVE_SPORE,
    MOVE_POWDER,
    MOVE_RAGE_POWDER,
    MOVE_MAGIC_POWDER,
};
*/

// Moves that Triage boosts the priority of.
// Move effects might be a tidier way to do it, but we don't have those defined for some of these moves yet.
// const u16 TriageMovesList[] = {
//     MOVE_ABSORB,
//     MOVE_DRAIN_PUNCH,
//     MOVE_DRAINING_KISS,
//     MOVE_DREAM_EATER,
//     MOVE_FLORAL_HEALING,
//     MOVE_GIGA_DRAIN,
//     MOVE_HEAL_ORDER,
//     MOVE_HEAL_PULSE,
//     MOVE_HEALING_WISH,
//     MOVE_HORN_LEECH,
//     MOVE_LEECH_LIFE,
//     MOVE_LUNAR_DANCE,
//     MOVE_MEGA_DRAIN,
//     MOVE_MILK_DRINK,
//     MOVE_MOONLIGHT,
//     MOVE_MORNING_SUN,
//     MOVE_OBLIVION_WING,
//     MOVE_PARABOLIC_CHARGE,
//     MOVE_PURIFY,
//     MOVE_RECOVER,
//     MOVE_REST,
//     MOVE_ROOST,
//     MOVE_SHORE_UP,
//     MOVE_SLACK_OFF,
//     MOVE_SOFT_BOILED,
//     MOVE_STRENGTH_SAP,
//     MOVE_SWALLOW,
//     MOVE_SYNTHESIS,
//     MOVE_WISH,
// };

// set sp->waza_status_flag |= MOVE_STATUS_FLAG_MISS if a miss
BOOL CalcAccuracy(void *bw, struct BattleStruct *sp, int attacker, int defender, int move_no)
{
    u16 accuracy;
    s8 temp;
    s8 stat_stage_acc, stat_stage_evasion;
    int hold_effect;
    int hold_effect_atk;
    u8 move_type UNUSED; // unused but will be needed
    u8 move_split;

    if (BattleTypeGet(bw) & BATTLE_TYPE_CATCHING_DEMO)
    {
        return FALSE;
    }

    // should take precedent over a move using an alternate accuracy calc, as this will still be called for those.
    if (GetBattlerAbility(sp, defender) == ABILITY_TELEPATHY // defender has telepathy ability
     && (attacker & 1) == (defender & 1) // attacker and defender are on the same side
     && sp->moveTbl[move_no].power != 0) // move actually damages
    {
        sp->waza_status_flag |= MOVE_STATUS_FLAG_MISS;
        return FALSE;
    }

    if (GetBattlerAbility(sp, attacker) == ABILITY_PRANKSTER // prankster ability
     && (sp->battlemon[defender].type1 == TYPE_DARK || sp->battlemon[defender].type2 == TYPE_DARK) // used on a dark type
     && sp->moveTbl[move_no].split == SPLIT_STATUS // move is actually status
     && (attacker & 1) != (defender & 1)) // used on an enemy
    {
        sp->waza_status_flag |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
        return FALSE;
    }

    // Powder moves do not work against Grass-type Pokemon
    if (sp->moveTbl[sp->current_move_index].appeal & FLAG_POWDER) {
        if
        (
            (BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE1, NULL) == TYPE_GRASS) ||
            (BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE2, NULL) == TYPE_GRASS)
        )
        {
            sp->waza_status_flag |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
            return FALSE;
        }
    }

    // Old Air Balloon code I made before BluRose did it
    // if
    // (
    //     (GetBattleMonItem(sp, defender) == ITEM_AIR_BALLOON)
    //     && (move_type == TYPE_GROUND)
    //     && (sp->moveTbl[move_no].split != SPLIT_STATUS)
    //     && (sp->battlemon[sp->defence_client].single_use_item_flag == 0)
    //     && ((sp->field_condition & FIELD_STATUS_GRAVITY) == 0)
    //     && ((sp->battlemon[sp->defence_client].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) == 0)
    // )
    // {
    //     sp->waza_status_flag |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;

    //     return FALSE;
    // }
    
    move_split = sp->moveTbl[move_no].split;

    stat_stage_acc = sp->battlemon[attacker].states[STAT_ACCURACY] - 6;
    stat_stage_evasion = 6 - sp->battlemon[defender].states[STAT_EVASION];

    /* Simple now doubles the stat at point of increase/decrease instead of during calculation.
       That means Mold Breaker can no longer bypass the evasion increase.
    if (GetBattlerAbility(sp, attacker) == ABILITY_SIMPLE)
    {
        stat_stage_acc *= 2;
    }

    if (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_SIMPLE) == TRUE)
    {
        stat_stage_evasion *= 2;
    }
    */
    
    if (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_UNAWARE) == TRUE)
    {
        stat_stage_acc = 0;
    }

    // Sacred Sword also ignores evasion changes
    if (GetBattlerAbility(sp, attacker) == ABILITY_UNAWARE || GetBattlerAbility(sp, attacker) == ABILITY_KEEN_EYE || sp->moveTbl[move_no].effect == MOVE_EFFECT_SACRED_SWORD)
    {
        stat_stage_evasion = 0;
    }

    // Keen Eye and Illuminate have been modified to only ignore evasion stages that would increase the target's evasion.
    // The comparison is < 0 because the evasion variable stores it as a negative.
    if
    (
        (GetBattlerAbility(sp, attacker) == ABILITY_KEEN_EYE || GetBattlerAbility(sp, attacker) == ABILITY_ILLUMINATE) &&
        (stat_stage_evasion < 0)
    )
    {
        stat_stage_evasion = 0;
    }

    // Unaware ignores evasion changes regardless of the stage
    if (GetBattlerAbility(sp, attacker) == ABILITY_UNAWARE) {
        stat_stage_evasion = 0;
    }

    // Sacred Sword ignores evasion changes regardless of the stage
    if (sp->moveTbl[move_no].effect == MOVE_EFFECT_SACRED_SWORD) {
        stat_stage_evasion = 0;
    }

    if (((sp->battlemon[defender].condition2 & STATUS2_FORESIGHT) || (sp->battlemon[defender].effect_of_moves & MOVE_EFFECT_FLAG_MIRACLE_EYE))
     && (stat_stage_evasion < 0))
    {
        stat_stage_evasion = 0;
    }

    temp = 6 + stat_stage_evasion + stat_stage_acc;

    if (temp < 0)
    {
        temp = 0;
    }
    if (temp > 12)
    {
        temp = 12;
    }

    accuracy = sp->moveTbl[move_no].accuracy;

    if (accuracy == 0)
    {
        return FALSE;
    }

    if (sp->server_status_flag & SERVER_STATUS_FLAG_x20)
    {
        return FALSE;
    }

    if (sp->server_status_flag & SERVER_STATUS_FLAG_OTHER_ACCURACY_CALC)
    {
        return FALSE;
    }

    move_type = GetAdjustedMoveType(sp, sp->attack_client, move_no);

    // Custom change.
    // If the used move's type (after calculations) is a damaging move and matches one of the Pokémon's types, boost the accuracy by 10%.
    // However, if the base accuracy is 90%+, just set it to 100 instead. (This prevents 99% chances as well as capping it at 100%).
    if
    (
        (move_split != SPLIT_STATUS) &&
        ((BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_TYPE1, NULL) == move_type) || (BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_TYPE2, NULL) == move_type))
    )
    {
        if (accuracy >= 90) {
            accuracy = 100;
        } else {
            accuracy = (accuracy * 110) / 100;
        }
    }

    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_CLOUD_NINE) == 0)
     && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AIR_LOCK) == 0))
    {
        if ((sp->field_condition & WEATHER_SUNNY_ANY) && (sp->moveTbl[move_no].effect == 152)) // thunder sucks in the sun
        {
            accuracy = 50;
        }
    }

    // Handle Wonder Skin
    // If a status move is used against a Pokémon with Wonder Skin, reduce the base accuracy to 50% (if above 50%).
    if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_WONDER_SKIN) == TRUE) && (sp->moveTbl[move_no].split == SPLIT_STATUS) && (accuracy > 50))
    {
        accuracy = 50;
    }

    accuracy *= sAccStatChanges[temp].numerator;
    accuracy /= sAccStatChanges[temp].denominator;

    // Boost accuracy by 10%.
    if (GetBattlerAbility(sp, attacker) == ABILITY_KEEN_EYE) {
        accuracy = accuracy * 110 / 100;
    }

    // Boost accuracy by 30%.
    if (GetBattlerAbility(sp,attacker) == ABILITY_COMPOUND_EYES)
    {
        accuracy = accuracy * 130 / 100;
    }

    // Handle Spinda's custom ability, Totter Steps
    if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_TOTTER_STEPS) == TRUE))
    {
        accuracy = accuracy * 80 / 100;
    }

    //handle victory star
    if ((GetBattlerAbility(sp, BATTLER_ALLY(attacker)) == ABILITY_VICTORY_STAR && sp->battlemon[BATTLER_ALLY(attacker)].hp != 0)
            || (GetBattlerAbility(sp, attacker) == ABILITY_VICTORY_STAR))
    {
        accuracy = accuracy * 110 / 100;
    }

    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_CLOUD_NINE) == 0)
     && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AIR_LOCK) == 0))
    {
        if (sp->field_condition & WEATHER_SANDSTORM_ANY){
            if (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_SAND_VEIL) == TRUE)
            {
                accuracy = accuracy * 80 / 100;
            }
        }
        if (sp->field_condition & WEATHER_HAIL_ANY)
        {
            if (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_SNOW_CLOAK) == TRUE)
            {
                accuracy = accuracy * 80 / 100;
            }
        }
        if (sp->field_condition & FIELD_STATUS_FOG)
        {
            accuracy = accuracy * 6 / 10;
        }
    }

    if ((GetBattlerAbility(sp, attacker) == ABILITY_HUSTLE) && (move_split == SPLIT_PHYSICAL))
    {
        accuracy = accuracy * 80 / 100;
    }

    if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_TANGLED_FEET) == TRUE)
     && (sp->battlemon[defender].condition2 & STATUS2_CONFUSED))
    {
        accuracy = accuracy * 50 / 100;
    }

    hold_effect = HeldItemHoldEffectGet(sp, defender);
    hold_effect_atk = HeldItemAtkGet(sp, defender, 0);

    if (hold_effect == HOLD_EFFECT_DECREASE_ACCURACY)
    {
        accuracy = accuracy * (100 - hold_effect_atk) / 100;
    }

    hold_effect = HeldItemHoldEffectGet(sp, attacker);
    hold_effect_atk = HeldItemAtkGet(sp, attacker, 0);

    if (hold_effect == HOLD_EFFECT_INCREASE_ACCURACY)
    {
        accuracy = accuracy * (100 + hold_effect_atk) / 100;
    }

    if ((hold_effect == HOLD_EFFECT_ZOOM_LENS) && (IsMovingAfterClient(sp, defender) == TRUE))
    {
        accuracy = accuracy * (100 + hold_effect_atk) / 100;
    }

    if (sp->battlemon[attacker].moveeffect.boostedAccuracy)
    {
        sp->battlemon[attacker].moveeffect.boostedAccuracy = 0;
        accuracy = accuracy * 120 / 100;
    }

    if (sp->field_condition & FIELD_STATUS_GRAVITY)
    {
        accuracy = accuracy * 10 / 6;
    }

    //Toxic when used by a poison type
    if (move_no == MOVE_TOXIC
     && (BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_TYPE1, NULL) == TYPE_POISON
      || BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_TYPE2, NULL) == TYPE_POISON))
    {
        return FALSE;
    }

    if (((BattleRand(bw) % 100) + 1) > accuracy)
    {
        sp->waza_status_flag |= MOVE_STATUS_FLAG_MISS;
    }

    return FALSE;
}


const u8 DecreaseSpeedHoldEffects[] =
{
    HOLD_EFFECT_DOUBLE_EV_GAIN,
    HOLD_EFFECT_HALVE_SPEED,
    HOLD_EFFECT_GAIN_HP_EVS,
    HOLD_EFFECT_GAIN_ATTACK_EVS,
    HOLD_EFFECT_GAIN_DEFENSE_EVS,
    HOLD_EFFECT_GAIN_SPEED_EVS,
    HOLD_EFFECT_GAIN_SP_ATK_EVS,
    HOLD_EFFECT_GAIN_SP_DEF_EVS,
};

// return 0 if client1 moves first, 1 if client2 moves first, 2 if random roll between the two.
u8 CalcSpeed(void *bw, struct BattleStruct *sp, int client1, int client2, int flag)
{
    u8 ret = 0;
    u32 speed1, speed2;
    u16 move1 = 0, move2 =   0;
    u8 hold_effect1;
    u8 hold_atk1;
    u8 hold_effect2;
    u8 hold_atk2;
    s8 priority1 = 0;
    s8 priority2 = 0;
    u8 quick_claw1 = 0, quick_claw2 = 0;
    u8 move_last1 = 0, move_last2 = 0;
    int command1;
    int command2;
    int move_pos1;
    int move_pos2;
    int ability1;
    int ability2;
    int stat_stage_spd1;
    int stat_stage_spd2;
    u32 i;

    // if one mon is fainted and the other isn't, then the alive one obviously goes first
    if ((sp->battlemon[client1].hp == 0) && (sp->battlemon[client2].hp))
    {
        return 1;
    }
    if ((sp->battlemon[client1].hp) && (sp->battlemon[client2].hp == 0))
    {
        return 0;
    }

    ability1 = GetBattlerAbility(sp, client1);
    ability2 = GetBattlerAbility(sp, client2);

    hold_effect1 = HeldItemHoldEffectGet(sp, client1);
    hold_atk1 = HeldItemAtkGet(sp, client1, 0);
    hold_effect2 = HeldItemHoldEffectGet(sp, client2);
    hold_atk2 = HeldItemAtkGet(sp, client2, 0);

    stat_stage_spd1 = sp->battlemon[client1].states[STAT_SPEED];
    stat_stage_spd2 = sp->battlemon[client2].states[STAT_SPEED];

    /* Simple now doubles the stat at point of increase/decrease instead of at calculation.
    if (GetBattlerAbility(sp, client1) == ABILITY_SIMPLE)
    {
        stat_stage_spd1 = 6 + ((stat_stage_spd1 - 6) * 2);
        if (stat_stage_spd1 > 12)
        {
            stat_stage_spd1 = 12;
        }
        if (stat_stage_spd1 < 0)
        {
            stat_stage_spd1 = 0;
        }
    }
    if (GetBattlerAbility(sp, client2) == ABILITY_SIMPLE)
    {
        stat_stage_spd2 = 6 + ((stat_stage_spd2 - 6) * 2);
        if (stat_stage_spd2 > 12)
        {
            stat_stage_spd2 = 12;
        }
        if (stat_stage_spd2 < 0)
        {
            stat_stage_spd2 = 0;
        }
    }
    */

    speed1 = sp->battlemon[client1].speed * StatBoostModifiers[stat_stage_spd1][0] / StatBoostModifiers[stat_stage_spd1][1];
    speed2 = sp->battlemon[client2].speed * StatBoostModifiers[stat_stage_spd2][0] / StatBoostModifiers[stat_stage_spd2][1];

    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_CLOUD_NINE)==0)
     && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AIR_LOCK)==0))
    {
        if (((ability1 == ABILITY_SWIFT_SWIM) && (sp->field_condition & WEATHER_RAIN_ANY))
         || ((ability1 == ABILITY_CHLOROPHYLL) && (sp->field_condition & WEATHER_SUNNY_ANY))
         || ((ability1 == ABILITY_SUNNY_MOOD) && (sp->field_condition & WEATHER_SUNNY_ANY)) /* Custom ability */
         || ((ability1 == ABILITY_SAND_RUSH) && (sp->field_condition & WEATHER_SANDSTORM_ANY))
         || ((ability1 == ABILITY_SLUSH_RUSH) && (sp->field_condition & WEATHER_HAIL_ANY)))
        {
            speed1 *= 2;
        }
        if (((ability2 == ABILITY_SWIFT_SWIM) && (sp->field_condition & WEATHER_RAIN_ANY))
         || ((ability2 == ABILITY_CHLOROPHYLL) && (sp->field_condition & WEATHER_SUNNY_ANY))
         || ((ability2 == ABILITY_SUNNY_MOOD) && (sp->field_condition & WEATHER_SUNNY_ANY)) /* Custom ability */
         || ((ability2 == ABILITY_SAND_RUSH) && (sp->field_condition & WEATHER_SANDSTORM_ANY))
         || ((ability2 == ABILITY_SLUSH_RUSH) && (sp->field_condition & WEATHER_HAIL_ANY)))
        {
            speed2 *= 2;
        }
    }

    for (i = 0; i < NELEMS(DecreaseSpeedHoldEffects); i++)
    {
        if (BattleItemDataGet(sp, sp->battlemon[client1].item, 1) == DecreaseSpeedHoldEffects[i])
        {
            speed1 /= 2;
            break;
        }
    }

    if (hold_effect1 == HOLD_EFFECT_CHOICE_SPEED)
    {
        speed1 = speed1 * 15 / 10;
    }

    if ((hold_effect1 == HOLD_EFFECT_BOOST_DITTO_SPEED) && (sp->battlemon[client1].species == SPECIES_DITTO))
    {
        speed1 *= 2;
    }

    // Light Ball now doubles speed too
    if ((hold_effect1 == HOLD_EFFECT_LIGHT_BALL) && ((sp->battlemon[client1].species == SPECIES_PIKACHU) || (sp->battlemon[client1].species == SPECIES_PICHU)))
    {
        speed1 *= 2;
    }
    
    if ((ability1 == ABILITY_QUICK_FEET) && (sp->battlemon[client1].condition & STATUS_ANY_PERSISTENT))
    {
        speed1 = speed1 * 15 / 10;
    }
    else
    {
        if (sp->battlemon[client1].condition & STATUS_FLAG_PARALYZED)
        {
            // speed1 /= 4;
            speed1 /= 2; // gen 7 on only halves speed for paralysis
        }
    }

    if ((ability1 == ABILITY_SLOW_START)
     && ((sp->total_turn - sp->battlemon[client1].moveeffect.slowStartTurns) < 3))
    {
        speed1 /= 2;
    }

    if
    (
        (ability1 == ABILITY_UNBURDEN) &&
        (((sp->battlemon[client1].moveeffect.knockOffFlag) && (sp->battlemon[client1].item == 0)) || (sp->battlemon[client1].single_use_item_flag == 1))
    )
    {
        speed1 *= 2;
    }

    if (sp->tailwindCount[IsClientEnemy(bw, client1)]) // new tailwind handling
    {
        speed1 *= 2;
    }

    if (ability1 == ABILITY_QUICK_DRAW) {
        if (BattleRand(bw) % 10 < 3) { // 30%
            quick_claw1 = 1;

            if (flag == 0) {
                sp->battlemon[client1].moveeffect.custapBerryFlag = 1;
                sp->battlemon[client1].moveeffect.quickClawFlag = 1;
            }
        }
    }

    if ((hold_effect1 == HOLD_EFFECT_QUICK_CLAW) && (quick_claw1 == 0))
    {
        if ((sp->agi_rand[client1] % (100 / hold_atk1)) == 0)
        {
            quick_claw1 = 1;
            if (flag == 0)
            {
                sp->battlemon[client1].moveeffect.quickClawFlag = 1;
            }
        }
    }
    
    if ((hold_effect1 == HOLD_EFFECT_RAISE_SPEED_IN_PINCH) && (quick_claw1 == 0))
    {
        if (GetBattlerAbility(sp, client1) == ABILITY_GLUTTONY)
        {
            hold_atk1 /= 2;
        }
        if (sp->battlemon[client1].hp <= (s32)(sp->battlemon[client1].maxhp / hold_atk1))
        {
            quick_claw1 = 1;
            if (flag == 0)
            {
                sp->battlemon[client1].moveeffect.custapBerryFlag = 1;
            }
        }
    }

    if (hold_effect1 == HOLD_EFFECT_LAGGING_TAIL)
    {
        move_last1 = 1;
    }

    for (i = 0; i < NELEMS(DecreaseSpeedHoldEffects); i++)
    {
        if (BattleItemDataGet(sp, sp->battlemon[client2].item, 1) == DecreaseSpeedHoldEffects[i])
        {
            speed2 /= 2;
            break;
        }
    }

    if (hold_effect2 == HOLD_EFFECT_CHOICE_SPEED)
    {
        speed2 = speed2 * 15 / 10;
    }

    if ((hold_effect2 == HOLD_EFFECT_BOOST_DITTO_SPEED) && (sp->battlemon[client2].species == SPECIES_DITTO))
    {
        speed2 *= 2;
    }

    // Light Ball now doubles speed too
    if ((hold_effect2 == HOLD_EFFECT_LIGHT_BALL) && ((sp->battlemon[client2].species == SPECIES_PIKACHU) || (sp->battlemon[client2].species == SPECIES_PICHU)))
    {
        speed2 *= 2;
    }

    if ((ability2 == ABILITY_QUICK_FEET) && (sp->battlemon[client2].condition & STATUS_ANY_PERSISTENT))
    {
        speed2 = speed2 * 15 / 10;
    }
    else
    {
        if (sp->battlemon[client2].condition & STATUS_FLAG_PARALYZED)
        {
            // speed2 /= 4;
            speed2 /= 2; // gen 7 on only halves speed for paralysis
        }
    }

    if ((ability2 == ABILITY_SLOW_START)
     && ((sp->total_turn - sp->battlemon[client2].moveeffect.slowStartTurns) < 3))
    {
        speed2 /= 2;
    }

    if
    (
        (ability2 == ABILITY_UNBURDEN) &&
        (((sp->battlemon[client2].moveeffect.knockOffFlag) && (sp->battlemon[client2].item == 0)) || (sp->battlemon[client2].single_use_item_flag == 1))
    )
    {
        speed2 *= 2;
    }

    if (sp->tailwindCount[IsClientEnemy(bw, client2)]) // new tailwind handling
    {
        speed2 *= 2;
    }

    if (ability2 == ABILITY_QUICK_DRAW) {
        if (BattleRand(bw) % 10 < 3) { // 30%
            quick_claw2 = 1;

            if (flag == 0) {
                sp->battlemon[client2].moveeffect.custapBerryFlag = 1;
                sp->battlemon[client2].moveeffect.quickClawFlag = 1;
            }
        }
    }

    if ((hold_effect2 == HOLD_EFFECT_QUICK_CLAW) && (quick_claw2 == 0))
    {
        if ((sp->agi_rand[client2] % (100 / hold_atk2)) == 0)
        {
            quick_claw2 = 1;
            if (flag == 0)
            {
                sp->battlemon[client2].moveeffect.quickClawFlag = 1;
            }
        }
    }

    if ((hold_effect2 == HOLD_EFFECT_RAISE_SPEED_IN_PINCH) && (quick_claw2 == 0))
    {
        if (GetBattlerAbility(sp, client2) == ABILITY_GLUTTONY)
        {
            hold_atk2 /= 2;
        }
        if (sp->battlemon[client2].hp <= (s32)(sp->battlemon[client2].maxhp / hold_atk2))
        {
            quick_claw2 = 1;
            if (flag == 0)
            {
                sp->battlemon[client2].moveeffect.custapBerryFlag = 1;
            }
        }
    }

    if (hold_effect2 == HOLD_EFFECT_LAGGING_TAIL)
    {
        move_last2 = 1;
    }

    sp->psp_agi_point[client1]=speed1;
    sp->psp_agi_point[client2]=speed2;

    if (flag == 0)
    {
        command1 = sp->client_act_work[client1][3];
        command2 = sp->client_act_work[client2][3];
        move_pos1 = sp->waza_no_pos[client1];
        move_pos2 = sp->waza_no_pos[client2];

        if(command1 == SELECT_FIGHT_COMMAND)
        {
            if(sp->oneTurnFlag[client1].struggle_flag)
            {
                move1 = MOVE_STRUGGLE;
            }
            else
            {
                move1 = BattlePokemonParamGet(sp, client1, BATTLE_MON_DATA_MOVE_1 + move_pos1, NULL);
            }
        }
        if (command2 == SELECT_FIGHT_COMMAND)
        {
            if (sp->oneTurnFlag[client2].struggle_flag)
            {
                move2 = MOVE_STRUGGLE;
            }
            else
            {
                move2 = BattlePokemonParamGet(sp, client2, BATTLE_MON_DATA_MOVE_1 + move_pos2, NULL);
            }
        }
        priority1 = sp->moveTbl[move1].priority;
        priority2 = sp->moveTbl[move2].priority;

        // handle prankster
        if (GetBattlerAbility(sp, client1) == ABILITY_PRANKSTER && sp->moveTbl[move1].split == SPLIT_STATUS)
        {
            priority1++;
        }

        if (GetBattlerAbility(sp, client2) == ABILITY_PRANKSTER && sp->moveTbl[move2].split == SPLIT_STATUS)
        {
            priority2++;
        }

        /* Handle Gale Wings */
        if
        (
            GetBattlerAbility(sp, client1) == ABILITY_GALE_WINGS
            && sp->moveTbl[move1].type == TYPE_FLYING
            && sp->battlemon[client1].hp == (s32)sp->battlemon[client1].maxhp
        ) {
            priority1++;
        }

        if
        (
            GetBattlerAbility(sp, client2) == ABILITY_GALE_WINGS
            && sp->moveTbl[move2].type == TYPE_FLYING
            && sp->battlemon[client2].hp == (s32)sp->battlemon[client2].maxhp
        ) {
            priority2++;
        }


        if (GetBattlerAbility(sp, client1) == ABILITY_TRIAGE && sp->moveTbl[move1].appeal & FLAG_HEALING) {
            priority1 = priority1 + 3;
        }

        if (GetBattlerAbility(sp, client2) == ABILITY_TRIAGE && sp->moveTbl[move2].appeal & FLAG_HEALING) {
            priority2 = priority2 + 3;
        }
    }

    if (priority1 == priority2)
    {
        if ((quick_claw1) && (quick_claw2)) // both mons quick claws activates/items that put them first
        {
            if (speed1 < speed2)
            {
                ret = 1; // client 2 goes
            }
            else if ((speed1 == speed2) && (BattleRand(bw) & 1))
            {
                ret = 2; // random roll
            }
        }
        else if ((quick_claw1 == 0) && (quick_claw2)) // client2 quick claw activate
        {
            ret = 1;
        }
        else if ((quick_claw1) && (quick_claw2 == 0)) // client1 quick claw activate
        {
            ret = 0;
        }
        else if ((move_last1) && (move_last2)) // both clients have lagging tail
        {
            if (speed1 > speed2) // if client1 is faster with lagging tail, it moves last
            {
                ret = 1; // client 2 moves first
            }
            else if ((speed1 == speed2) && (BattleRand(bw) & 1)) // random roll
            {
                ret = 2;
            }
        }
        else if ((move_last1) && (move_last2 == 0)) // client1 has lagging tail
        {
            ret = 1;
        }
        else if ((move_last1==0) && (move_last2)) // client2 has lagging tail
        {
            ret = 0;
        }
        else if ((ability1 == ABILITY_STALL) && (ability2 == ABILITY_STALL))
        {
            if (speed1 > speed2)
            {
                ret = 1;
            }
            else if ((speed1 == speed2) && (BattleRand(bw) & 1))
            {
                ret = 2;
            }
        }
        else if ((ability1 == ABILITY_STALL) && (ability2 != ABILITY_STALL))
        {
            ret = 1;
        }
        else if ((ability1 != ABILITY_STALL) && (ability2 == ABILITY_STALL))
        {
            ret = 0;
        }
        else if (sp->field_condition & FIELD_STATUS_TRICK_ROOM)
        {
            if (speed1 > speed2)
            {
                ret = 1;
            }
            if ((speed1 == speed2) && (BattleRand(bw) & 1))
            {
                ret = 2;
            }
        }
        else
        {
            if (speed1 < speed2)
            {
                ret = 1;
            }
            if ((speed1 == speed2) && (BattleRand(bw) & 1))
            {
                ret = 2;
            }
        }
    }
    else if (priority1 < priority2)
    {
        ret = 1;
    }

    return ret;
}

/* Old crit rate table
const u8 CriticalRateTable[] =
{
    16,
    8,
    4,
    3,
    2,
};
*/

/* Now matches Gen 7+ */
const u8 CriticalRateTable[] = {24, 8, 2, 1, 1};

// calculates the critical hit multiplier
int CalcCritical(void *bw, struct BattleStruct *sp, int attacker, int defender, int critical_count, u32 side_condition)
{
    u16 temp;
    u16 item;
    int hold_effect;
    u16 species;
    u32 condition;
    u32 condition2;
    u32 move_effect;
    int multiplier = 1;
    int ability;

    item = GetBattleMonItem(sp, attacker);
    hold_effect = BattleItemDataGet(sp, item, 1);

    species = sp->battlemon[attacker].species;
    condition = sp->battlemon[defender].condition;
    condition2 = sp->battlemon[attacker].condition2;
    move_effect = sp->battlemon[defender].effect_of_moves;
    ability = sp->battlemon[attacker].ability;

    // This is a hacky solution so I can use VAR_CRIT_CHANCE as a a variable for other stuff.
    // VAR_CRIT_CHANCE gets cleared after the move ends, which works perfectly for Scale Shot.
    if (critical_count == 16) {
        critical_count = 0;
    }    

    temp = (((condition2 & STATUS2_FOCUS_ENERGY) != 0) * 2) + (hold_effect == HOLD_EFFECT_BOOST_CRITICAL_RATE) + critical_count + (ability == ABILITY_SUPER_LUCK)
        + (2 * ((hold_effect == HOLD_EFFECT_BOOST_CHANSEY_CRITICAL) && (species == SPECIES_CHANSEY)))
        + (2 * ((hold_effect == HOLD_EFFECT_BOOST_FARFETCHD_CRITICAL) && (species == SPECIES_FARFETCHD)));

    if (temp > 4)
    {
        temp = 4;
    }

    // Move eff for Frost Breath and Storm Throw sets the critical_count to 15 explicitly.
    // Handles Merciless here too.
    if (BattleRand(bw) % CriticalRateTable[temp] == 0 || critical_count == 15 || (ability == ABILITY_MERCILESS && (condition & STATUS_POISON_ANY)))
    {
        if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_BATTLE_ARMOR) == FALSE)
         && (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_SHELL_ARMOR) == FALSE)
         && ((side_condition & SIDE_STATUS_LUCKY_CHANT) == 0)
         && ((move_effect & MOVE_EFFECT_NO_CRITICAL_HITS) == 0))
        {
            multiplier = 2;
        }
    }

    if ((multiplier == 2) && (GetBattlerAbility(sp, attacker) == ABILITY_SNIPER))
    {
        multiplier = 3;
    }

    if (multiplier > 1) // log critical hits for current pokemon
    {
        sp->battlemon[attacker].critical_hits++;
        if (sp->battlemon[attacker].critical_hits == 3)
        {
            SET_MON_CRITICAL_HIT_EVOLUTION_BIT(PokeParty_GetMemberPointer(BattleWorkPokePartyGet(bw, attacker), sp->sel_mons_no[attacker]));
        }
    }

    return multiplier;
}


void ServerHPCalc(void *bw, struct BattleStruct *sp)
{
    int eqp;
    int atk;


    // // Clear Fury Cutter count if it's not Fury Cutter (as Gen 4 doesn't do this normally!)
    // BluRose did this properly since
    // if (sp->current_move_index != MOVE_FURY_CUTTER) {
    //     sp->battlemon[sp->attack_client].moveeffect.renzokugiri_count = 0;
    // }

    // Clear Echoed Voice count if it's not Echoed Voice
    if (sp->current_move_index != MOVE_ECHOED_VOICE) {
        sp->battlemon[sp->attack_client].echoed_voice_count = 0;
    }

    if (sp->waza_status_flag & MOVE_STATUS_FLAG_OHKO_HIT)
    {
        sp->damage = sp->battlemon[sp->defence_client].maxhp * -1;
    }

    if (sp->damage)
    {
        eqp = HeldItemHoldEffectGet(sp, sp->defence_client);
        atk = HeldItemAtkGet(sp, sp->defence_client, ATK_CHECK_NORMAL);

        if (IsClientEnemy(bw, sp->attack_client) == IsClientEnemy(bw, sp->defence_client))
        {
            SCIO_IncRecord(bw, sp->attack_client, CLIENT_BOOT_TYPE_MINE, RECID_TEMOTI_MAKIZOE);
        }

        sp->client_no_hit[sp->defence_client] = sp->attack_client;

        if ((sp->battlemon[sp->defence_client].condition2 & STATUS2_SUBSTITUTE)
         && (sp->damage < 0)
         && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_INFILTRATOR)
         && ((sp->moveTbl[sp->current_move_index].flag & FLAG_SOUND) == 0)) // Sound moves ignore substitutes
        {
            if ((sp->battlemon[sp->defence_client].moveeffect.substituteHp + sp->damage) <= 0)
            {
                sp->oneSelfFlag[sp->attack_client].shell_bell_damage += (sp->battlemon[sp->defence_client].moveeffect.substituteHp * -1);
                sp->battlemon[sp->defence_client].condition2 &= ~(STATUS2_SUBSTITUTE);
                sp->hit_damage = sp->battlemon[sp->defence_client].moveeffect.substituteHp * -1;
                sp->battlemon[sp->defence_client].moveeffect.substituteHp = 0;
            }
            else
            {
                sp->oneSelfFlag[sp->attack_client].shell_bell_damage += sp->damage;
                sp->battlemon[sp->defence_client].moveeffect.substituteHp += sp->damage;
                sp->hit_damage = sp->damage;
            }
            sp->oneSelfFlag[sp->defence_client].status_flag |= SELF_STATUS_FLAG_SUBSTITUTE_HIT;
            sp->client_work = sp->defence_client;
            LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_HIT_SUBSTITUTE);
            sp->server_seq_no = 22;
            sp->next_server_seq_no = 29;
        }
        else
        {
            if (sp->moveTbl[sp->current_move_index].effect == MOVE_EFFECT_LEAVE_WITH_1_HP)
            {
                if ((sp->battlemon[sp->defence_client].hp + sp->damage) <= 0)
                {
                    sp->damage = (sp->battlemon[sp->defence_client].hp - 1) * -1;
                }
            }
            if (sp->oneTurnFlag[sp->defence_client].prevent_one_hit_ko_ability == FALSE)
            {
                if ((eqp == HOLD_EFFECT_FOCUS_BAND) && ((BattleRand(bw) % 100) < atk))
                {
                    sp->oneSelfFlag[sp->defence_client].prevent_one_hit_ko_item = TRUE;
                }
                else if ((eqp == HOLD_EFFECT_HP_MAX_SURVIVE_1_HP) && (sp->battlemon[sp->defence_client].hp == (s32)sp->battlemon[sp->defence_client].maxhp) && (sp->battlemon[sp->defence_client].single_use_item_flag == 0))
                {
                    sp->battlemon[sp->defence_client].single_use_item_flag = TRUE; // Allow Focus Sash to not break while not working twice in a battle
                    sp->oneSelfFlag[sp->defence_client].prevent_one_hit_ko_item = TRUE;
                }
                else
                {
                    sp->oneSelfFlag[sp->defence_client].prevent_one_hit_ko_item = FALSE;
                }
            }

            BOOL isSturdy = FALSE;

            // handle sturdy--prevent one-hit ko's if hp == maxhp
            if ((MoldBreakerAbilityCheck(sp, sp->attack_client, sp->defence_client, ABILITY_STURDY) == TRUE) && (sp->battlemon[sp->defence_client].hp == (s32)sp->battlemon[sp->defence_client].maxhp))
            {
                isSturdy = TRUE;
                sp->oneTurnFlag[sp->defence_client].prevent_one_hit_ko_ability = TRUE;
            }
            // make sure to cancel sturdy if hp != maxhp.  necessary for multi-hit moves
            else if (MoldBreakerAbilityCheck(sp, sp->attack_client, sp->defence_client, ABILITY_STURDY) == TRUE && (sp->battlemon[sp->defence_client].hp != (s32)sp->battlemon[sp->defence_client].maxhp))
            {
                isSturdy = FALSE;
                sp->oneTurnFlag[sp->defence_client].prevent_one_hit_ko_ability = FALSE;
            }

            if ((sp->oneTurnFlag[sp->defence_client].prevent_one_hit_ko_ability) || (sp->oneSelfFlag[sp->defence_client].prevent_one_hit_ko_item))
            {
                if ((sp->battlemon[sp->defence_client].hp + sp->damage) <= 0)
                {
                    sp->damage = (sp->battlemon[sp->defence_client].hp - 1) * -1;
                    if (sp->oneTurnFlag[sp->defence_client].prevent_one_hit_ko_ability)
                    {
                        sp->waza_status_flag |= MOVE_STATUS_FLAG_HELD_ON_ABILITY;

                        if (isSturdy) {
                            sp->waza_status_flag |= MOVE_STATUS_FLAG_HELD_ON_ITEM;
                        }
                    }
                    else
                    {
                        sp->waza_status_flag |= MOVE_STATUS_FLAG_HELD_ON_ITEM;
                    }
                }
            }

            /**
             * END OF ORIGINAL AND USER-DEFINED DAMAGE CALCULATIONS.
             * ALL NEW EFFECTS SHOULD BE PLACED ABOVE THIS COMMENT UNLESS YOU WISH TO EDIT THE CODE BELOW.
             */
            sp->store_damage[sp->defence_client] += sp->damage;

            if (sp->battlemon[sp->defence_client].hit_count < 255)
            {
                sp->battlemon[sp->defence_client].hit_count++;
            }
            if (sp->moveTbl[sp->current_move_index].split == SPLIT_PHYSICAL)
            {
                sp->oneTurnFlag[sp->defence_client].physical_damage[sp->attack_client] = sp->damage;
                sp->oneTurnFlag[sp->defence_client].physical_damager = sp->attack_client;
                sp->oneTurnFlag[sp->defence_client].physical_damager_bit |= No2Bit(sp->attack_client);
                sp->oneSelfFlag[sp->defence_client].physical_damage = sp->damage;
                sp->oneSelfFlag[sp->defence_client].physical_damager = sp->attack_client;
            }
            else if(sp->moveTbl[sp->current_move_index].split == SPLIT_SPECIAL)
            {
                sp->oneTurnFlag[sp->defence_client].special_damage[sp->attack_client] = sp->damage;
                sp->oneTurnFlag[sp->defence_client].special_damager = sp->attack_client;
                sp->oneTurnFlag[sp->defence_client].special_damager_bit |= No2Bit(sp->attack_client);
                sp->oneSelfFlag[sp->defence_client].special_damage = sp->damage;
                sp->oneSelfFlag[sp->defence_client].special_damager = sp->attack_client;
            }

            if ((sp->battlemon[sp->defence_client].hp + sp->damage) <= 0)
            {
                sp->oneSelfFlag[sp->attack_client].shell_bell_damage += (sp->battlemon[sp->defence_client].hp * -1);
            }
            else
            {
                sp->oneSelfFlag[sp->attack_client].shell_bell_damage += sp->damage;
            }
            sp->oneTurnFlag[sp->defence_client].last_damage = sp->damage;
            sp->oneTurnFlag[sp->defence_client].last_damager = sp->attack_client;

            sp->client_work = sp->defence_client;
            sp->hp_calc_work = sp->damage;

            LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_HP_CHANGE);
            sp->server_seq_no = 22;
            sp->next_server_seq_no = 29;

            sp->server_status_flag |= SERVER_STATUS_FLAG_MOVE_HIT;
        }
    }
    else
    {
        sp->server_seq_no = 29;
    }
}

u16 gf_p_rand(const u16 denominator)
{
    if (denominator <= 1)
    {
        return 0;
    }
    else
    {
        u16 per;
        u16 val;
        per = (0xffff / denominator) + 1;
        val = gf_rand() / per;
        return val;
    }
}


/**
 *  @brief set move status effects for super effective and calculate modified damage
 *
 *  @param bw battle work structure
 *  @param sp global battle structure
 *  @param move_no move index
 *  @param move_type move type
 *  @param attack_client attacker
 *  @param defence_client defender
 *  @param damage current damage
 *  @param flag move status flags to mess around with
 *  @return modified damage
 */
int ServerDoTypeCalcMod(void *bw UNUSED, struct BattleStruct *sp, int move_no, int move_type, int attack_client, int defence_client, int damage, u32 *flag)
{
    int i;
    int modifier;
    u32 base_power;
    u8  eqp_a;
    u8  eqp_d;
    u8  atk_a;
    u8  atk_d UNUSED; // not currently used but will be

    modifier = 1;

    if (move_no == MOVE_STRUGGLE)
        return damage;

    eqp_a = HeldItemHoldEffectGet(sp, attack_client);
    atk_a = HeldItemAtkGet(sp, attack_client, ATK_CHECK_NORMAL);
    eqp_d = HeldItemHoldEffectGet(sp, defence_client);
    atk_d = HeldItemAtkGet(sp, defence_client, ATK_CHECK_NORMAL);

    move_type = GetAdjustedMoveType(sp, attack_client, move_no); // new normalize checks
    base_power = sp->moveTbl[move_no].power;

    if (((sp->server_status_flag & SERVER_STATUS_FLAG_TYPE_FLAT) == 0)
     && ((BattlePokemonParamGet(sp, attack_client, BATTLE_MON_DATA_TYPE1, NULL) == move_type) || (BattlePokemonParamGet(sp, attack_client, BATTLE_MON_DATA_TYPE2, NULL) == move_type)))
    {
        if (GetBattlerAbility(sp, attack_client) == ABILITY_ADAPTABILITY)
        {
            damage *= 2;
        }
        // Make Forecast also give x2 STAB if Castform has transformed.
        else if
        (
            GetBattlerAbility(sp, attack_client) == ABILITY_FORECAST
            && BattlePokemonParamGet(sp, attack_client, BATTLE_MON_DATA_SPECIES, NULL) == SPECIES_CASTFORM
            && sp->battlemon[sp->attack_client].form_no > 0
        )
        {
            damage *= 2;
        }
        else
        {
            damage = damage * 15 / 10;
        }
    }

    if ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_LEVITATE) == TRUE)
     && (move_type == TYPE_GROUND)
     && (eqp_d != HOLD_EFFECT_HALVE_SPEED)) // iron ball halves speed and grounds
    {
        flag[0] |= MOVE_STATUS_FLAG_LEVITATE_MISS;
    }
    else if ((sp->battlemon[defence_client].moveeffect.magnetRiseTurns)
          && ((sp->battlemon[defence_client].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) == 0)
          && ((sp->field_condition & FIELD_STATUS_GRAVITY) == 0)
          && (move_type == TYPE_GROUND)
          && (eqp_d != HOLD_EFFECT_HALVE_SPEED))
    {
        flag[0] |= MOVE_STATUS_FLAG_MAGNET_RISE_MISS;
    }
    else if ((eqp_d == HOLD_EFFECT_UNGROUND_DESTROYED_ON_HIT) // has air balloon
          && ((sp->battlemon[defence_client].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) == 0)
          && (sp->battlemon[sp->defence_client].single_use_item_flag == 0)
          && ((sp->field_condition & FIELD_STATUS_GRAVITY) == 0)
          && (move_type == TYPE_GROUND)
          && (eqp_d != HOLD_EFFECT_HALVE_SPEED))
    {
        flag[0] |= MOVE_STATUS_FLAG_MISS; // air balloon just misses for the moment
    }
    else
    {
        i = 0;
        while (TypeEffectivenessTable[i][0] != 0xff)
        {
            if (TypeEffectivenessTable[i][0] == 0xfe) // handle foresight
            {
                if ((sp->battlemon[defence_client].condition2 & STATUS2_FORESIGHT) || (GetBattlerAbility(sp, attack_client) == ABILITY_SCRAPPY))
                {
                    break;
                }
                else
                {
                    i++;
                    continue;
                }
            }
            if (TypeEffectivenessTable[i][0] == move_type)
            {
                int defender_type_1 = BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE1, NULL);
                int defender_type_2 = BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE2, NULL);

                // The below code is a hacky solution for Freeze-Dry.
                // 
                // During damage calculation when Freeze-Dry is used, if the Pokémon has any type slots filled
                // with Water, they should be changed to be a type that is weak to Ice instead.
                // 
                // We use Dragon for this except in the case where the Pokémon is Water/Dragon or Dragon/Water,
                // in which case the Water is replaced with Flying instead so the move correctly does 4x damage.
                //
                // The proper method would probably be to put it in TypeCheckCalc when that gets exposed, but this
                // should do the trick outside of the interaction with Normalize.
                //
                // Doing it this way also means the AI picks up on the damage change!
                if (move_no == MOVE_FREEZE_DRY && (defender_type_1 == TYPE_WATER || defender_type_2 == TYPE_WATER)) {
                    int type_weak_to_ice = (defender_type_1 != TYPE_DRAGON && defender_type_2 != TYPE_DRAGON) ? TYPE_DRAGON : TYPE_FLYING;

                    if (defender_type_1 == TYPE_WATER && defender_type_2 == TYPE_WATER) {
                        defender_type_1 = type_weak_to_ice;
                        defender_type_2 = type_weak_to_ice;
                    } else if (defender_type_1 == TYPE_WATER && defender_type_2 != TYPE_WATER) {
                        defender_type_1 = type_weak_to_ice;
                    } else if (defender_type_1 != TYPE_WATER && defender_type_2 == TYPE_WATER) {
                        defender_type_2 = type_weak_to_ice;
                    }
                }

                if (TypeEffectivenessTable[i][1] == defender_type_1)
                {
                    if (ShouldUseNormalTypeEffCalc(sp, attack_client, defence_client, i) == TRUE)
                    {
                        damage = TypeCheckCalc(sp, attack_client, TypeEffectivenessTable[i][2], damage, base_power, flag);
                        if (TypeEffectivenessTable[i][2] == 20) // seems to be useless, modifier isn't used elsewhere
                        {
                            modifier *= 2;
                        }
                    }
                }
                if ((TypeEffectivenessTable[i][1] == defender_type_2)
                 && (defender_type_1) != (defender_type_2))
                {
                    if (ShouldUseNormalTypeEffCalc(sp, attack_client, defence_client, i) == TRUE)
                    {
                        damage = TypeCheckCalc(sp, attack_client, TypeEffectivenessTable[i][2], damage, base_power, flag);
                        if (TypeEffectivenessTable[i][2] == 20) // seems to be useless, modifier isn't used elsewhere
                        {
                            modifier *= 2;
                        }
                    }
                }
            }
            i++;
        }
    }

    if ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_WONDER_GUARD) == TRUE)
     && (ShouldDelayTurnEffectivenessChecking(sp, move_no)) // check supereffectiveness later, 2-turn move
     && (((flag[0] & MOVE_STATUS_FLAG_SUPER_EFFECTIVE) == 0) || ((flag[0] & (MOVE_STATUS_FLAG_SUPER_EFFECTIVE | MOVE_STATUS_FLAG_NOT_VERY_EFFECTIVE)) == (MOVE_STATUS_FLAG_SUPER_EFFECTIVE | MOVE_STATUS_FLAG_NOT_VERY_EFFECTIVE)))
     && (base_power))
    {
        flag[0] |= MOVE_STATUS_FLAG_MISS_WONDER_GUARD;
    }
    else
    {
        if (((sp->server_status_flag & SERVER_STATUS_FLAG_TYPE_FLAT) == 0)
         && ((sp->server_status_flag & SERVER_STATUS_FLAG_TYPE_NONE) == 0))
        {
            if ((flag[0] & MOVE_STATUS_FLAG_SUPER_EFFECTIVE) && (base_power))
            {
                if ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_FILTER) == TRUE) || (MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_SOLID_ROCK) == TRUE))
                {
                    damage = BattleDamageDivide(damage * 3, 4);
                }
                if (GetBattlerAbility(sp, defence_client) == ABILITY_PRISM_ARMOR)
                {
                  damage = BattleDamageDivide(damage * 3, 4);
                }
                if (GetBattlerAbility(sp, attack_client) == ABILITY_NEUROFORCE)
                {
                  damage = BattleDamageDivide(damage * 5, 4);
                }
                if (eqp_a == HOLD_EFFECT_POWER_UP_SE)
                {
                    damage = damage * (100 + atk_a) / 100;
                }
            }
            if ((flag[0] & MOVE_STATUS_FLAG_NOT_VERY_EFFECTIVE) && (base_power))
            {
                if (GetBattlerAbility(sp, attack_client) == ABILITY_TINTED_LENS)
                {
                    damage *= 2;
                }
            }
        }
        else
        {
            flag[0] &= ~(MOVE_STATUS_FLAG_SUPER_EFFECTIVE);
            flag[0] &= ~(MOVE_STATUS_FLAG_NOT_VERY_EFFECTIVE);
        }
    }


    /*  Code that sets damage against immunity abilities to 1, encouraging the AI to avoid moves that would go into it. 
        The AI already has checks for Water Absorb, Volt Absorb, Motor Drive, Flash Fire, Wonder Guard and Levitate so these aren't included.
        It does check for Soundproof but only for specific move IDs, so that is included here.
        Overcoat isn't here as this function only happens for damage moves.
    */
    if
    (
        ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_SOUNDPROOF) == TRUE) && (sp->moveTbl[move_no].appeal & FLAG_SOUND))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_LIGHTNING_ROD) == TRUE) && (move_type == TYPE_ELECTRIC))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_STORM_DRAIN) == TRUE) && (move_type == TYPE_WATER))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_DRY_SKIN) == TRUE) && (move_type == TYPE_WATER))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_SAP_SIPPER) == TRUE) && (move_type == TYPE_GRASS))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_BULLETPROOF) == TRUE) && (sp->moveTbl[move_no].appeal & FLAG_BALL))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_WIND_RIDER) == TRUE) && (sp->moveTbl[move_no].appeal & FLAG_WIND))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_ARMOR_TAIL) == TRUE) && (sp->moveTbl[move_no].priority > 0))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_DAZZLING) == TRUE) && (sp->moveTbl[move_no].priority > 0))
        || ((MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_QUEENLY_MAJESTY) == TRUE) && (sp->moveTbl[move_no].priority > 0))
    )
    {
        damage = 1;
    }

    return damage;
}


/**
 *  @brief tries to see if the player can run.  queues up the proper message if so
 *
 *  @param bw battle work structure
 *  @param ctx global battle structure
 *  @param battlerId client to check for running
 *  @param msg msg param to fill with values for printing a message that results from running
 *  @return TRUE if the battler can not escape; FALSE if the battler can escape
 */
BOOL CantEscape(void *bw, struct BattleStruct *ctx, int battlerId, MESSAGE_PARAM *msg) {
    int battlerIdAbility;
    int maxBattlers UNUSED;
    u8 side UNUSED;
    int item;
    u32 battleType;

    battleType = BattleTypeGet(bw);
    item = HeldItemHoldEffectGet(ctx, battlerId);

    if (item == HOLD_EFFECT_FLEE || (battleType & BATTLE_TYPE_NO_EXPERIENCE) || GetBattlerAbility(ctx, battlerId) == ABILITY_RUN_AWAY) {
        return FALSE;
    }

    // Ghost-types can run away under any circumstance.
    if (BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_GHOST)) {
        return FALSE;
    }

    side = IsClientEnemy(bw, battlerId);
    maxBattlers = BattleWorkClientSetMaxGet(bw);

    battlerIdAbility = CheckSideAbility(bw, ctx, CHECK_ABILITY_ALL_HP_NOT_USER, battlerId, ABILITY_SHADOW_TAG);
    // if shadow tag is present, you can still get away if you have shadow tag or are ghost type
    if (battlerIdAbility && GetBattlerAbility(ctx, battlerId) != ABILITY_SHADOW_TAG && !BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_GHOST)) {
        if (msg == NULL) {
            return TRUE;
        }
        msg->msg_tag = TAG_NICK_ABILITY;
        msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
        msg->msg_para[0] = TagNickParaMake(ctx, battlerIdAbility);
        msg->msg_para[1] = ABILITY_SHADOW_TAG;
        return TRUE;
    }

    battlerIdAbility = CheckSideAbility(bw, ctx, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_ARENA_TRAP);
    // if arena trap is present, you can still get away if you have ghost type
    if (battlerIdAbility && !BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_GHOST)) {
        if (!(ctx->field_condition & FIELD_STATUS_GRAVITY) && item != HOLD_EFFECT_HALVE_SPEED) {
            if (GetBattlerAbility(ctx, battlerId) != ABILITY_LEVITATE && !ctx->battlemon[battlerId].moveeffect.magnetRiseTurns && !BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_FLYING)) {
               if (msg == NULL) {
                    return TRUE;
                }
                msg->msg_tag = TAG_NICK_ABILITY;
                msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
                msg->msg_para[0] = TagNickParaMake(ctx, battlerIdAbility);
                msg->msg_para[1] = ABILITY_ARENA_TRAP;
                return TRUE;
            }
        } else {
            if (msg == NULL) {
                return TRUE;
            }
            msg->msg_tag = TAG_NICK_ABILITY;
            msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
            msg->msg_para[0] = TagNickParaMake(ctx, battlerIdAbility);
            msg->msg_para[1] = ABILITY_ARENA_TRAP;
            return TRUE;
        }
    }

    battlerIdAbility = CheckSideAbility(bw, ctx, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_MAGNET_PULL);
    // if magnet pull is present, you can still get away if you have ghost type
    if (battlerIdAbility && BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_STEEL) && !BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_GHOST)) {
        if (msg == NULL) {
            return TRUE;
        }
        msg->msg_tag = TAG_NICK_ABILITY;
        msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
        msg->msg_para[0] = TagNickParaMake(ctx, battlerIdAbility);
        msg->msg_para[1] = ABILITY_MAGNET_PULL;
        return TRUE;
    }

    if ((ctx->battlemon[battlerId].condition2 & (STATUS2_BINDING_TURNS | STATUS2_MEAN_LOOK)) || (ctx->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN)){
        if (msg == NULL) {
            return TRUE;
        }
        msg->msg_tag = 0;
        msg->msg_id = BATTLE_MSG_CANT_ESCAPE;
        return TRUE;
    }

    return FALSE;
}


/**
 *  @brief tries to see if the battler can switch
 *
 *  @param bw battle work structure
 *  @param ctx global battle structure
 *  @param battlerId client to check for running
 *  @return TRUE if the battler can not switch; FALSE if the battler can switch
 */
BOOL BattlerCantSwitch(void *bw, struct BattleStruct *ctx, int battlerId) {
    BOOL ret = FALSE;

    if (HeldItemHoldEffectGet(ctx, battlerId) == HOLD_EFFECT_SWITCH) {
        return FALSE;
    }

    // Ghost types are able to switch regardless of circumstance.
    if (BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_GHOST)) {
        return FALSE;
    }

    // NEW: Run Away now allows switching under any circumstance.
    if (GetBattlerAbility(ctx, battlerId) == ABILITY_RUN_AWAY) {
        return FALSE;
    }

    if ((ctx->battlemon[battlerId].condition2 & (STATUS2_BINDING_TURNS | STATUS2_MEAN_LOOK)) || (ctx->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN)) {
        ret = TRUE;
    }

    // ghost types can escape both shadow tag and magnet pull
    if (!BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_GHOST)
     && ((GetBattlerAbility(ctx, battlerId) != ABILITY_SHADOW_TAG && CheckSideAbility(bw, ctx, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_SHADOW_TAG))
      || (BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_STEEL) && CheckSideAbility(bw, ctx, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_MAGNET_PULL))))
    {
        ret = TRUE;
    }

    // ghost types can escape arena trap
    if (!BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_GHOST)
      && ((GetBattlerAbility(ctx, battlerId) != ABILITY_LEVITATE
        && ctx->battlemon[battlerId].moveeffect.magnetRiseTurns == 0
        && !BATTLE_MON_HAS_TYPE(ctx, battlerId, TYPE_FLYING))
       || HeldItemHoldEffectGet(ctx, battlerId) == HOLD_EFFECT_HALVE_SPEED
       || (ctx->field_condition & FIELD_STATUS_GRAVITY))
     && CheckSideAbility(bw, ctx, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_ARENA_TRAP))
    {
        ret = TRUE;
    }

    return ret;
}
