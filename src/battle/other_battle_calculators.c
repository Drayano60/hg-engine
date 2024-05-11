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


static const u16 BitingMovesList[] = {
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
    MOVE_SAVAGE_REND, // New
};

static const u16 BallBombMovesList[] =
{
    MOVE_ACID_SPRAY,
    MOVE_AURA_SPHERE,
    MOVE_BARRAGE,
    MOVE_BULLET_SEED,
    MOVE_EGG_BOMB,
    MOVE_ELECTRO_BALL,
    MOVE_ENERGY_BALL,
    MOVE_FOCUS_BLAST,
    MOVE_GYRO_BALL,
    MOVE_ICE_BALL,
    MOVE_MAGNET_BOMB,
    MOVE_MIST_BALL,
    MOVE_MUD_BOMB,
    MOVE_OCTAZOOKA,
    MOVE_POLLEN_PUFF,
    MOVE_PYRO_BALL,
    MOVE_ROCK_BLAST,
    MOVE_ROCK_WRECKER,
    MOVE_SEARING_SHOT,
    MOVE_SEED_BOMB,
    MOVE_SHADOW_BALL,
    MOVE_SLUDGE_BOMB,
    MOVE_WEATHER_BALL,
    MOVE_ZAP_CANNON,
};

static const u16 CuttingMovesList[] = {
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
    MOVE_RAZOR_WIND, // New
};

static const u16 HealingMovesList[] = {
    MOVE_ABSORB,
    MOVE_DRAIN_PUNCH,
    MOVE_DRAINING_KISS,
    MOVE_DREAM_EATER,
    MOVE_FLORAL_HEALING,
    MOVE_GIGA_DRAIN,
    MOVE_HEAL_ORDER,
    MOVE_HEAL_PULSE,
    MOVE_HEALING_WISH,
    MOVE_HORN_LEECH,
    MOVE_LEECH_LIFE,
    MOVE_LUNAR_DANCE,
    MOVE_MEGA_DRAIN,
    MOVE_MILK_DRINK,
    MOVE_MOONLIGHT,
    MOVE_MORNING_SUN,
    MOVE_OBLIVION_WING,
    MOVE_PARABOLIC_CHARGE,
    MOVE_PURIFY,
    MOVE_RECOVER,
    MOVE_REST,
    MOVE_ROOST,
    MOVE_SHORE_UP,
    MOVE_SLACK_OFF,
    MOVE_SOFT_BOILED,
    MOVE_STRENGTH_SAP,
    MOVE_SWALLOW,
    MOVE_SYNTHESIS,
    MOVE_WISH,
};

static const u16 PowderMovesList[] = {
    MOVE_COTTON_SPORE,
    MOVE_MAGIC_POWDER,
    MOVE_POISON_POWDER,
    MOVE_POWDER,
    MOVE_RAGE_POWDER,
    MOVE_SLEEP_POWDER,
    MOVE_STUN_SPORE,
    MOVE_SPORE,
};

static const u16 PulseMovesList[] = {
    MOVE_AURA_SPHERE,
    MOVE_DARK_PULSE,
    MOVE_DRAGON_PULSE,
    MOVE_HEAL_PULSE,
    MOVE_ORIGIN_PULSE,
    MOVE_TERRAIN_PULSE,
    MOVE_WATER_PULSE,
};

static const u16 PunchMovesList[] = {
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
    MOVE_PIDDLY_PUNCHES, // New
};

static const u16 WindMovesList[] = {
    MOVE_AEROBLAST,
    MOVE_AIR_CUTTER,
    MOVE_BLEAKWIND_STORM,
    MOVE_BLIZZARD,
    MOVE_FAIRY_WIND,
    MOVE_GUST,
    MOVE_HEAT_WAVE,
    MOVE_HURRICANE,
    MOVE_ICY_WIND,
    MOVE_PETAL_BLIZZARD,
    MOVE_SANDSEAR_STORM,
    MOVE_SANDSTORM,
    MOVE_SPRINGTIDE_STORM,
    MOVE_TAILWIND,
    MOVE_TWISTER,
    MOVE_WHIRLWIND,
    MOVE_WILDBOLT_STORM,
    MOVE_LEAF_TORNADO, // New
    MOVE_RAZOR_WIND, // New
    MOVE_SILVER_WIND, // New
    MOVE_OMINOUS_WIND, // New
};

static const u16 AntiMinimizeMoves[] = {
    MOVE_BODY_SLAM,
    MOVE_DRAGON_RUSH,
    MOVE_HEAT_CRASH,
    MOVE_HEAVY_SLAM,
    MOVE_STEAMROLLER,
    MOVE_STOMP,
};

// List of multi-strike moves
// (https://bulbapedia.bulbagarden.net/wiki/Multi-strike_move)
const u16 MultiHitMovesList[] = {
    // Variable number of strikes
    MOVE_ARM_THRUST,
    MOVE_BARRAGE,
    MOVE_BONE_RUSH,
    MOVE_BULLET_SEED,
    MOVE_COMET_PUNCH,
    MOVE_DOUBLE_SLAP,
    MOVE_FURY_ATTACK,
    MOVE_FURY_SWIPES,
    MOVE_ICICLE_SPEAR,
    MOVE_PIN_MISSILE,
    MOVE_ROCK_BLAST,
    MOVE_SCALE_SHOT,
    MOVE_SPIKE_CANNON,
    MOVE_TAIL_SLAP,
    MOVE_WATER_SHURIKEN,
    // Fixed number of multiple strikes
    MOVE_BONEMERANG,
    MOVE_DOUBLE_HIT,
    MOVE_DOUBLE_IRON_BASH,
    MOVE_DOUBLE_KICK,
    MOVE_DRAGON_DARTS,
    MOVE_DUAL_CHOP,
    MOVE_DUAL_WINGBEAT,
    MOVE_GEAR_GRIND,
    MOVE_SURGING_STRIKES,
    MOVE_TRIPLE_DIVE,
    MOVE_TWIN_BEAM,
    MOVE_TWINEEDLE,
    // Accuracy-dependent multiple strikes
    MOVE_TRIPLE_AXEL,
    MOVE_TRIPLE_KICK,
    MOVE_POPULATION_BOMB,
    // Party-dependent multiple strikes
    MOVE_BEAT_UP,
};

// List of moves that should not hit twice when user has Parental Bond
// (https://bulbapedia.bulbagarden.net/wiki/Parental_Bond_(Ability))
const u16 ParentalBondSingleStrikeMovesList[] = {
    // One-hit knockout moves
    MOVE_FISSURE,
    MOVE_GUILLOTINE,
    MOVE_HORN_DRILL,
    MOVE_SHEER_COLD,
    // No category
    MOVE_FLING,
    MOVE_SELF_DESTRUCT,
    MOVE_EXPLOSION,
    MOVE_FINAL_GAMBIT,
    MOVE_UPROAR,
    MOVE_ROLLOUT,
    MOVE_ICE_BALL,
    MOVE_ENDEAVOR,
    // Moves with a charging turn
    MOVE_BOUNCE,
    MOVE_DIG,
    MOVE_DIVE,
    // MOVE_ELECTRO_SHOT, // Not implemented yet
    MOVE_FLY,
    MOVE_FREEZE_SHOCK,
    MOVE_GEOMANCY,
    MOVE_ICE_BURN,
    MOVE_METEOR_BEAM,
    MOVE_PHANTOM_FORCE,
    MOVE_RAZOR_WIND,
    MOVE_SHADOW_FORCE,
    MOVE_SKULL_BASH,
    MOVE_SKY_ATTACK,
    MOVE_SKY_DROP,
    MOVE_SOLAR_BEAM,
    MOVE_SOLAR_BLADE,
    // Z-Moves

    #ifdef SAVE_SPACE

    MOVE_BREAKNECK_BLITZ_PHYSICAL,
    MOVE_BREAKNECK_BLITZ_SPECIAL,
    MOVE_ALL_OUT_PUMMELING_PHYSICAL,
    MOVE_ALL_OUT_PUMMELING_SPECIAL,
    MOVE_SUPERSONIC_SKYSTRIKE_PHYSICAL,
    MOVE_SUPERSONIC_SKYSTRIKE_SPECIAL,
    MOVE_ACID_DOWNPOUR_PHYSICAL,
    MOVE_ACID_DOWNPOUR_SPECIAL,
    MOVE_TECTONIC_RAGE_PHYSICAL,
    MOVE_TECTONIC_RAGE_SPECIAL,
    MOVE_CONTINENTAL_CRUSH_PHYSICAL,
    MOVE_CONTINENTAL_CRUSH_SPECIAL,
    MOVE_SAVAGE_SPIN_OUT_PHYSICAL,
    MOVE_SAVAGE_SPIN_OUT_SPECIAL,
    MOVE_NEVER_ENDING_NIGHTMARE_PHYSICAL,
    MOVE_NEVER_ENDING_NIGHTMARE_SPECIAL,
    MOVE_CORKSCREW_CRASH_PHYSICAL,
    MOVE_CORKSCREW_CRASH_SPECIAL,
    MOVE_INFERNO_OVERDRIVE_PHYSICAL,
    MOVE_INFERNO_OVERDRIVE_SPECIAL,
    MOVE_HYDRO_VORTEX_PHYSICAL,
    MOVE_HYDRO_VORTEX_SPECIAL,
    MOVE_BLOOM_DOOM_PHYSICAL,
    MOVE_BLOOM_DOOM_SPECIAL,
    MOVE_GIGAVOLT_HAVOC_PHYSICAL,
    MOVE_GIGAVOLT_HAVOC_SPECIAL,
    MOVE_SHATTERED_PSYCHE_PHYSICAL,
    MOVE_SHATTERED_PSYCHE_SPECIAL,
    MOVE_SUBZERO_SLAMMER_PHYSICAL,
    MOVE_SUBZERO_SLAMMER_SPECIAL,
    MOVE_DEVASTATING_DRAKE_PHYSICAL,
    MOVE_DEVASTATING_DRAKE_SPECIAL,
    MOVE_BLACK_HOLE_ECLIPSE_PHYSICAL,
    MOVE_BLACK_HOLE_ECLIPSE_SPECIAL,
    MOVE_TWINKLE_TACKLE_PHYSICAL,
    MOVE_TWINKLE_TACKLE_SPECIAL,
    MOVE_CATASTROPIKA,
    MOVE_10_000_000_VOLT_THUNDERBOLT,
    MOVE_STOKED_SPARKSURFER,
    MOVE_EXTREME_EVOBOOST,
    MOVE_PULVERIZING_PANCAKE,
    MOVE_GENESIS_SUPERNOVA,
    MOVE_SINISTER_ARROW_RAID,
    MOVE_MALICIOUS_MOONSAULT,
    MOVE_OCEANIC_OPERETTA,
    MOVE_SPLINTERED_STORMSHARDS,
    MOVE_LETS_SNUGGLE_FOREVER,
    MOVE_CLANGOROUS_SOULBLAZE,
    MOVE_GUARDIAN_OF_ALOLA,
    MOVE_SEARING_SUNRAZE_SMASH,
    MOVE_MENACING_MOONRAZE_MAELSTROM,
    MOVE_LIGHT_THAT_BURNS_THE_SKY,
    MOVE_SOUL_STEALING_7_STAR_STRIKE,
    // Max Moves
    MOVE_MAX_GUARD,
    MOVE_DYNAMAX_CANNON,
    MOVE_MAX_FLARE,
    MOVE_MAX_FLUTTERBY,
    MOVE_MAX_LIGHTNING,
    MOVE_MAX_STRIKE,
    MOVE_MAX_KNUCKLE,
    MOVE_MAX_PHANTASM,
    MOVE_MAX_HAILSTORM,
    MOVE_MAX_OOZE,
    MOVE_MAX_GEYSER,
    MOVE_MAX_AIRSTREAM,
    MOVE_MAX_STARFALL,
    MOVE_MAX_WYRMWIND,
    MOVE_MAX_MINDSTORM,
    MOVE_MAX_ROCKFALL,
    MOVE_MAX_QUAKE,
    MOVE_MAX_DARKNESS,
    MOVE_MAX_OVERGROWTH,
    MOVE_MAX_STEELSPIKE,

    #endif

    // Special case handled inside effect script for hg-engine
    MOVE_PRESENT,
};

const u16 ZMoveList[] = {
    MOVE_BREAKNECK_BLITZ_PHYSICAL,
    MOVE_BREAKNECK_BLITZ_SPECIAL,
    MOVE_ALL_OUT_PUMMELING_PHYSICAL,
    MOVE_ALL_OUT_PUMMELING_SPECIAL,
    MOVE_SUPERSONIC_SKYSTRIKE_PHYSICAL,
    MOVE_SUPERSONIC_SKYSTRIKE_SPECIAL,
    MOVE_ACID_DOWNPOUR_PHYSICAL,
    MOVE_ACID_DOWNPOUR_SPECIAL,
    MOVE_TECTONIC_RAGE_PHYSICAL,
    MOVE_TECTONIC_RAGE_SPECIAL,
    MOVE_CONTINENTAL_CRUSH_PHYSICAL,
    MOVE_CONTINENTAL_CRUSH_SPECIAL,
    MOVE_SAVAGE_SPIN_OUT_PHYSICAL,
    MOVE_SAVAGE_SPIN_OUT_SPECIAL,
    MOVE_NEVER_ENDING_NIGHTMARE_PHYSICAL,
    MOVE_NEVER_ENDING_NIGHTMARE_SPECIAL,
    MOVE_CORKSCREW_CRASH_PHYSICAL,
    MOVE_CORKSCREW_CRASH_SPECIAL,
    MOVE_INFERNO_OVERDRIVE_PHYSICAL,
    MOVE_INFERNO_OVERDRIVE_SPECIAL,
    MOVE_HYDRO_VORTEX_PHYSICAL,
    MOVE_HYDRO_VORTEX_SPECIAL,
    MOVE_BLOOM_DOOM_PHYSICAL,
    MOVE_BLOOM_DOOM_SPECIAL,
    MOVE_GIGAVOLT_HAVOC_PHYSICAL,
    MOVE_GIGAVOLT_HAVOC_SPECIAL,
    MOVE_SHATTERED_PSYCHE_PHYSICAL,
    MOVE_SHATTERED_PSYCHE_SPECIAL,
    MOVE_SUBZERO_SLAMMER_PHYSICAL,
    MOVE_SUBZERO_SLAMMER_SPECIAL,
    MOVE_DEVASTATING_DRAKE_PHYSICAL,
    MOVE_DEVASTATING_DRAKE_SPECIAL,
    MOVE_BLACK_HOLE_ECLIPSE_PHYSICAL,
    MOVE_BLACK_HOLE_ECLIPSE_SPECIAL,
    MOVE_TWINKLE_TACKLE_PHYSICAL,
    MOVE_TWINKLE_TACKLE_SPECIAL,
    MOVE_CATASTROPIKA,
    MOVE_10_000_000_VOLT_THUNDERBOLT,
    MOVE_STOKED_SPARKSURFER,
    MOVE_EXTREME_EVOBOOST,
    MOVE_PULVERIZING_PANCAKE,
    MOVE_GENESIS_SUPERNOVA,
    MOVE_SINISTER_ARROW_RAID,
    MOVE_MALICIOUS_MOONSAULT,
    MOVE_OCEANIC_OPERETTA,
    MOVE_SPLINTERED_STORMSHARDS,
    MOVE_LETS_SNUGGLE_FOREVER,
    MOVE_CLANGOROUS_SOULBLAZE,
    MOVE_GUARDIAN_OF_ALOLA,
    MOVE_SEARING_SUNRAZE_SMASH,
    MOVE_MENACING_MOONRAZE_MAELSTROM,
    MOVE_LIGHT_THAT_BURNS_THE_SKY,
    MOVE_SOUL_STEALING_7_STAR_STRIKE,
};

const u16 MaxMoveList[] = {
    MOVE_MAX_GUARD,
    MOVE_DYNAMAX_CANNON,
    MOVE_MAX_FLARE,
    MOVE_MAX_FLUTTERBY,
    MOVE_MAX_LIGHTNING,
    MOVE_MAX_STRIKE,
    MOVE_MAX_KNUCKLE,
    MOVE_MAX_PHANTASM,
    MOVE_MAX_HAILSTORM,
    MOVE_MAX_OOZE,
    MOVE_MAX_GEYSER,
    MOVE_MAX_AIRSTREAM,
    MOVE_MAX_STARFALL,
    MOVE_MAX_WYRMWIND,
    MOVE_MAX_MINDSTORM,
    MOVE_MAX_ROCKFALL,
    MOVE_MAX_QUAKE,
    MOVE_MAX_DARKNESS,
    MOVE_MAX_OVERGROWTH,
    MOVE_MAX_STEELSPIKE,
};

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
    u16 atk_ability = GetBattlerAbility(sp, attacker);

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
        sp->battlemon[attacker].parental_bond_flag = 0;
        sp->battlemon[attacker].parental_bond_is_active = FALSE;
        return FALSE;
    }

    if (atk_ability == ABILITY_PRANKSTER // prankster ability
     && (sp->battlemon[defender].type1 == TYPE_DARK || sp->battlemon[defender].type2 == TYPE_DARK) // used on a dark type
     && GetMoveSplit(sp, move_no) == SPLIT_STATUS // move is actually status
     && (attacker & 1) != (defender & 1)) // used on an enemy
    {
        sp->waza_status_flag |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
        sp->battlemon[attacker].parental_bond_flag = 0;
        sp->battlemon[attacker].parental_bond_is_active = FALSE;
        return FALSE;
    }

    // Powder moves do not work against Grass-type Pokemon
    if (isPowderMove(move_no)) {
        if
        (
            (BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE1, NULL) == TYPE_GRASS) ||
            (BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE2, NULL) == TYPE_GRASS)
        )
        {
            sp->waza_status_flag |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
            sp->battlemon[attacker].parental_bond_flag = 0;
            sp->battlemon[attacker].parental_bond_is_active = FALSE;
            
            return FALSE;
        }
    }

    move_type = GetAdjustedMoveType(sp, attacker, move_no);
    move_split = GetMoveSplit(sp, move_no);

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
    if (atk_ability == ABILITY_UNAWARE || atk_ability == ABILITY_MINDS_EYE || sp->moveTbl[move_no].effect == MOVE_EFFECT_SACRED_SWORD)
    {
        stat_stage_evasion = 0;
    }

    // Keen Eye and Illuminate have been modified to only ignore evasion stages that would increase the target's evasion.
    // Normally they just outright ignore evasion changes, even if the target's evasion is lower than normal!!
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

    // NEW: Boost accuracy by 10%.
    if (atk_ability == ABILITY_KEEN_EYE) {
        accuracy = accuracy * 110 / 100;
    }

    // Boost accuracy by 30%.
    if (atk_ability == ABILITY_COMPOUND_EYES)
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
     || (atk_ability == ABILITY_VICTORY_STAR))
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
        if (sp->field_condition & (WEATHER_HAIL_ANY | WEATHER_SNOW_ANY))
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

    if ((atk_ability == ABILITY_HUSTLE) && (move_split == SPLIT_PHYSICAL))
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

    // Handle anti-Minimize moves
    if ((sp->battlemon[defender].effect_of_moves & MOVE_EFFECT_FLAG_MINIMIZED)) {
        u8 i;

        for (i = 0; i < NELEMS(AntiMinimizeMoves); i++)
        {
            if (move_no == AntiMinimizeMoves[i])
            {
                return FALSE;
            }
        }
    }

    if (((BattleRand(bw) % 100) + 1) > accuracy)
    {
        sp->waza_status_flag |= MOVE_STATUS_FLAG_MISS;
        sp->battlemon[attacker].parental_bond_flag = 0;
        sp->battlemon[attacker].parental_bond_is_active = FALSE;
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
u8 LONG_CALL CalcSpeed(void *bw, struct BattleStruct *sp, int client1, int client2, int flag)
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

    #ifdef SAVE_SPACE

    // Potential After You or Quash present
    if (sp->oneTurnFlag[client1].force_execution_order_flag != sp->oneTurnFlag[client2].force_execution_order_flag) {
        switch (sp->oneTurnFlag[client1].force_execution_order_flag) {
            case EXECUTION_ORDER_AFTER_YOU:
                return 0;
                break;
            case EXECUTION_ORDER_QUASH:
                return 1;
                break;
            default:
                break;
        }
        switch (sp->oneTurnFlag[client2].force_execution_order_flag) {
            case EXECUTION_ORDER_AFTER_YOU:
                return 1;
                break;
            case EXECUTION_ORDER_QUASH:
                return 0;
                break;
            default:
                break;
        }
    }

    #endif

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
         || ((ability1 == ABILITY_SLUSH_RUSH) && (sp->field_condition & (WEATHER_HAIL_ANY | WEATHER_SNOW_ANY))))
        {
            speed1 *= 2;
        }
        if (((ability2 == ABILITY_SWIFT_SWIM) && (sp->field_condition & WEATHER_RAIN_ANY))
         || ((ability2 == ABILITY_CHLOROPHYLL) && (sp->field_condition & WEATHER_SUNNY_ANY))
         || ((ability2 == ABILITY_SUNNY_MOOD) && (sp->field_condition & WEATHER_SUNNY_ANY)) /* Custom ability */
         || ((ability2 == ABILITY_SAND_RUSH) && (sp->field_condition & WEATHER_SANDSTORM_ANY))
         || ((ability2 == ABILITY_SLUSH_RUSH) && (sp->field_condition & (WEATHER_HAIL_ANY | WEATHER_SNOW_ANY))))
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

    if ((ability1 == ABILITY_SURGE_SURFER) && (sp->terrainOverlay.type == ELECTRIC_TERRAIN && sp->terrainOverlay.numberOfTurnsLeft > 0))
    {
        speed1 *= 2;
    }

    if ((ability2 == ABILITY_SURGE_SURFER) && (sp->terrainOverlay.type == ELECTRIC_TERRAIN && sp->terrainOverlay.numberOfTurnsLeft > 0))
    {
        speed2 *= 2;
    }

    if (hold_effect1 == HOLD_EFFECT_CHOICE_SPEED)
    {
        speed1 = speed1 * 15 / 10;
    }

    if ((hold_effect1 == HOLD_EFFECT_BOOST_DITTO_SPEED) && (sp->battlemon[client1].species == SPECIES_DITTO))
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

    if ((ability1 == ABILITY_UNBURDEN)
     && (sp->battlemon[client1].moveeffect.knockOffFlag)
     && (sp->battlemon[client1].item == 0))
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


    if ((ability2 == ABILITY_UNBURDEN)
     && (sp->battlemon[client2].moveeffect.knockOffFlag)
     && (sp->battlemon[client2].item == 0))
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

    sp->effectiveSpeed[client1]=speed1;
    sp->effectiveSpeed[client2]=speed2;

    if (flag == 0)
    {
        command1 = sp->playerActions[client1][3];
        command2 = sp->playerActions[client2][3];
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
        if (GetBattlerAbility(sp, client1) == ABILITY_PRANKSTER && GetMoveSplit(sp, move1) == SPLIT_STATUS)
        {
            priority1++;
        }

        if (GetBattlerAbility(sp, client2) == ABILITY_PRANKSTER && GetMoveSplit(sp, move2) == SPLIT_STATUS)
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


        if (GetBattlerAbility(sp, client1) == ABILITY_TRIAGE && isHealingMove(move1)) {
            priority1 = priority1 + 3;
        }

        if (GetBattlerAbility(sp, client1) == ABILITY_TRIAGE && isHealingMove(move2)) {
            priority2 = priority2 + 3;
        }
    }

    if (sp->field_condition & FIELD_STATUS_TRICK_ROOM) {
        speed1 = (10000 - speed1) % 8192;
        speed2 = (10000 - speed2) % 8192;
    }

    if (flag & CALCSPEED_FLAG_NO_PRIORITY)
    {
        priority1 = 0;
        priority2 = 0;
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

/**
 *  @brief Sorts clients' execution order factoring in who has already performed their action
 *  @param bw battle work structure; void * because we haven't defined the battle work structure. Apparently we have but we don't use it here so
 *  @param sp global battle structure
 *  @param sortTurnOrder whether to sort `turn_order` or not
 */
void LONG_CALL DynamicSortClientExecutionOrder(void *bw, struct BattleStruct *sp, BOOL sortTurnOrder) {
    int maxBattlers;
    int i, j;
    int temp1, temp2;
    int currentAttackerId = sp->executionIndex;

    maxBattlers = BattleWorkClientSetMaxGet(bw);

    // for (i = 0; i < maxBattlers; i++) {
    //     if (sp->attack_client == sp->executionOrder[i]) {
    //         currentAttackerId = i;
    //     }
    // }

    // u8 buf[64];
    // sprintf(buf, "Current attacker: %d\n", sp->attack_client);
    // debugsyscall(buf);
    // sprintf(buf, "\tBefore turnOrder: ");
    // debugsyscall(buf);

    // for (i = 0; i < maxBattlers; i++) {
    //     sprintf(buf, "%d ", sp->executionOrder[i]);
    //     debugsyscall(buf);
    // }

    // sprintf(buf, "\n\n");
    // debugsyscall(buf);

    for (i = currentAttackerId + 1; i < maxBattlers - 1; i++) {
        // sprintf(buf, "i: %d\n", i);
        // debugsyscall(buf);
        for (j = i + 1; j < maxBattlers; j++) {
            // sprintf(buf, "j: %d\n", j);
            // debugsyscall(buf);
            temp1 = sp->executionOrder[i];
            temp2 = sp->executionOrder[j];

            u32 command1 = sp->playerActions[temp1][3];
            u32 command2 = sp->playerActions[temp2][3];

            // sprintf(buf, "temp1: %d\ntemp2: %d\n", temp1, temp2);
            // debugsyscall(buf);

            u8 flag;

            if (command1 == command2) {
                if (command1 == SELECT_FIGHT_COMMAND) {
                    flag = 0;
                } else {
                    flag = 1;
                }
                // sprintf(buf, "Comparing client %d and %d\n", temp1, temp2);
                // debugsyscall(buf);
                if (CalcSpeed(bw, sp, temp1, temp2, flag)) {
                    // sprintf(buf, "Swapping %d and %d\n", temp1, temp2);
                    // debugsyscall(buf);
                    sp->executionOrder[i] = temp2;
                    sp->executionOrder[j] = temp1;
                }
            }
        }
    }

    if (sortTurnOrder) {
        // also sort turnOrder, i.e. weather application + turn end things
        for (i = 0; i < maxBattlers - 1; i++) {
            for (j = i + 1; j < maxBattlers; j++) {
                temp1 = sp->turnOrder[i];
                temp2 = sp->turnOrder[j];

                if (CalcSpeed(bw, sp, temp1, temp2, CALCSPEED_FLAG_NO_PRIORITY)) {
                    sp->turnOrder[i] = temp2;
                    sp->turnOrder[j] = temp1;
                }
            }
        }
    }

    // sprintf(buf, "\tAfter turnOrder: ");
    // debugsyscall(buf);

    // for (i = 0; i < maxBattlers; i++) {
    //     sprintf(buf, "%d ", sp->executionOrder[i]);
    //     debugsyscall(buf);
    // }

    // sprintf(buf, "\n\n");
    // debugsyscall(buf);
}

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

    temp = (((condition2 & STATUS2_FOCUS_ENERGY) != 0) * 2) + (hold_effect == HOLD_EFFECT_BOOST_CRITICAL_RATE) + critical_count
        + (ability == ABILITY_SUPER_LUCK)
        + (ability == ABILITY_LONG_REACH) // New
        + (2 * ((hold_effect == HOLD_EFFECT_BOOST_CHANSEY_CRITICAL) && (species == SPECIES_CHANSEY)))
        + (2 * ((hold_effect == HOLD_EFFECT_BOOST_FARFETCHD_CRITICAL) && (species == SPECIES_FARFETCHD)));

    if (temp > 4)
    {
        temp = 4;
    }

    // Move eff for Frost Breath and Storm Throw sets the critical_count to 15 explicitly.
    // Handles Merciless here too.
    // Custom Savage Rend check here too, checks for if target has acted already this turn or has just switched in this turn (disabled afterwards)
    if
    (
        BattleRand(bw) % CriticalRateTable[temp] == 0
        || critical_count == 15
        || (ability == ABILITY_MERCILESS && (condition & STATUS_POISON_ANY))
        // || (sp->current_move_index == MOVE_SAVAGE_REND && (sp->client_act_work[defender][0] != 40 || sp->battlemon[defender].moveeffect.fakeOutCount == (sp->total_turn + 1)))
    )
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
            SET_MON_CRITICAL_HIT_EVOLUTION_BIT(Party_GetMonByIndex(BattleWorkPokePartyGet(bw, attacker), sp->sel_mons_no[attacker]));
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
                else if ((eqp == HOLD_EFFECT_HP_MAX_SURVIVE_1_HP) && (sp->battlemon[sp->defence_client].hp == (s32)sp->battlemon[sp->defence_client].maxhp))
                {
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
            if (GetMoveSplit(sp, sp->current_move_index) == SPLIT_PHYSICAL)
            {
                sp->oneTurnFlag[sp->defence_client].physical_damage[sp->attack_client] = sp->damage;
                sp->oneTurnFlag[sp->defence_client].physical_damager = sp->attack_client;
                sp->oneTurnFlag[sp->defence_client].physical_damager_bit |= No2Bit(sp->attack_client);
                sp->oneSelfFlag[sp->defence_client].physical_damage = sp->damage;
                sp->oneSelfFlag[sp->defence_client].physical_damager = sp->attack_client;
            }
            else if(GetMoveSplit(sp, sp->current_move_index) == SPLIT_SPECIAL)
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
int LONG_CALL ServerDoTypeCalcMod(void *bw UNUSED, struct BattleStruct *sp, int move_no, int move_type, int attack_client, int defence_client, int damage, u32 *flag)
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

    const isValidMoveForCalc =
    (
        (sp->moveTbl[move_no].target != 0x0010) &&
        (sp->moveTbl[move_no].target != 0x0020) &&
        (sp->moveTbl[move_no].power) &&
        (
            ((sp->server_status_flag & SERVER_STATUS_FLAG_TYPE_NONE) == 0) &&
            ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
        )
    );

    int defenderType1 = BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE1, NULL);
    int defenderType2 = BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE2, NULL);

    // This tells the AI that Electric-type Pokémon are immune to moves that paralyze.
    if (sp->moveTbl[move_no].effect == 67) {
        if ((defenderType1 == TYPE_ELECTRIC) || (defenderType2 == TYPE_ELECTRIC))
        {
            flag[0] |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
        }
    }

    // This tells the AI that Grass-type Pokémon or Pokémon with Overcoat are immune to powder moves.
    // Unfortunately the only powder move the AI actually consults this function for is Stun Spore...
    if (isPowderMove(move_no)) {
        if
        (
            (defenderType1 == TYPE_GRASS) ||
            (defenderType2 == TYPE_GRASS) ||
            (MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_OVERCOAT) == TRUE)
        )
        {
            flag[0] |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
        }
    }

    // This makes Ice-types immune to Sheer Cold in a way that the AI can see it.
    if (move_no == MOVE_SHEER_COLD) {
        if ((defenderType1 == TYPE_ICE) || (defenderType2 == TYPE_ICE))
        {
            flag[0] |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
        }
    }

    // This tells the AI that a Prankster boosted status move doesn't work on Dark-types, if the move checks type effectiveness.
    // Commented out to save space as no AI teams use Prankster currently.
    // if
    // (
    //     (sp->moveTbl[move_no].split == SPLIT_STATUS) &&
    //     (sp->moveTbl[move_no].target != MOVE_TARGET_USER) &&
    //     (sp->moveTbl[move_no].target != MOVE_TARGET_USER_SIDE) &&
    //     (GetBattlerAbility(sp, attack_client) == ABILITY_PRANKSTER) &&
    //     ((BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE1, NULL) == TYPE_DARK) || (BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE2, NULL) == TYPE_DARK))
    // )
    // {
    //     flag[0] |= MOVE_STATUS_FLAG_NOT_EFFECTIVE;
    // }

    // This could check for Magic Bounce (it activates before the immunity), but probably best leave it consistently bad for the AI.
    // (MoldBreakerAbilityCheck(sp, attack_client, defence_client, ABILITY_MAGIC_BOUNCE) == TRUE)
    
    // Return here if the move would otherwise not be here normally.
    // Allow Thunder Wave through since it does normally go through this function.
    if (!isValidMoveForCalc && (move_no != MOVE_THUNDER_WAVE)) {
        return damage;
    }

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
        sp->battlemon[attack_client].parental_bond_flag = 0;
        sp->battlemon[attack_client].parental_bond_is_active = FALSE;
    }
    else if ((sp->battlemon[defence_client].moveeffect.magnetRiseTurns)
          && ((sp->battlemon[defence_client].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) == 0)
          && ((sp->field_condition & FIELD_STATUS_GRAVITY) == 0)
          && (move_type == TYPE_GROUND)
          && (eqp_d != HOLD_EFFECT_HALVE_SPEED))
    {
        flag[0] |= MOVE_STATUS_FLAG_MAGNET_RISE_MISS;
        sp->battlemon[attack_client].parental_bond_flag = 0;
        sp->battlemon[attack_client].parental_bond_is_active = FALSE;
    }
    else if ((eqp_d == HOLD_EFFECT_UNGROUND_DESTROYED_ON_HIT) // has air balloon
          && ((sp->battlemon[defence_client].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) == 0)
          && ((sp->field_condition & FIELD_STATUS_GRAVITY) == 0)
          && (move_type == TYPE_GROUND)
          && (eqp_d != HOLD_EFFECT_HALVE_SPEED))
    {
        flag[0] |= MOVE_STATUS_FLAG_NOT_EFFECTIVE; // air balloon shows no effect message
        sp->battlemon[attack_client].parental_bond_flag = 0;
        sp->battlemon[attack_client].parental_bond_is_active = FALSE;
    }
    else
    {
        i = 0;
        while (TypeEffectivenessTable[i][0] != 0xff)
        {
            if (TypeEffectivenessTable[i][0] == 0xfe) // handle foresight
            {
                if ((sp->battlemon[defence_client].condition2 & STATUS2_FORESIGHT) || (GetBattlerAbility(sp, attack_client) == ABILITY_SCRAPPY) || (GetBattlerAbility(sp, attack_client) == ABILITY_MINDS_EYE))
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
                if (TypeEffectivenessTable[i][1] == BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE1, NULL))
                {
                    if (ShouldUseNormalTypeEffCalc(sp, attack_client, defence_client, i) == TRUE)
                    {
                        u8 multiplier = TypeEffectivenessTable[i][2];

                        if (move_no == MOVE_FREEZE_DRY && (BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE1, NULL) == TYPE_WATER)) {
                            multiplier = 20;
                        }
                        
                        damage = TypeCheckCalc(sp, attack_client, multiplier, damage, base_power, flag);

                        if (multiplier == 20) // seems to be useless, modifier isn't used elsewhere
                        {
                            modifier *= 2;
                        }
                    }
                }
                if ((TypeEffectivenessTable[i][1] == BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE2, NULL))
                 && (BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE1, NULL) != BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE2, NULL)))
                {
                    if (ShouldUseNormalTypeEffCalc(sp, attack_client, defence_client, i) == TRUE)
                    {
                        u8 multiplier = TypeEffectivenessTable[i][2];

                        if (move_no == MOVE_FREEZE_DRY && (BattlePokemonParamGet(sp, defence_client, BATTLE_MON_DATA_TYPE2, NULL) == TYPE_WATER)) {
                            multiplier = 20;
                        }
                        
                        damage = TypeCheckCalc(sp, attack_client, multiplier, damage, base_power, flag);

                        if (multiplier == 20) // seems to be useless, modifier isn't used elsewhere
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
        sp->battlemon[attack_client].parental_bond_flag = 0;
        sp->battlemon[attack_client].parental_bond_is_active = FALSE;
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

                #ifdef SAVE_SPACE

                if (GetBattlerAbility(sp, defence_client) == ABILITY_PRISM_ARMOR)
                {
                  damage = BattleDamageDivide(damage * 3, 4);
                }
                if (GetBattlerAbility(sp, attack_client) == ABILITY_NEUROFORCE)
                {
                  damage = BattleDamageDivide(damage * 5, 4);
                }

                #endif

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

    // This lets the AI know Poltergeist does no damage on an itemless Pokémon.
    if (move_no == MOVE_POLTERGEIST && sp->battlemon[defence_client].item == 0) {
        damage = 0;
    }

    /*  Code that sets damage against immunity abilities to 1, encouraging the AI to avoid moves that would go into it. 
        The AI already has checks for Water Absorb, Volt Absorb, Motor Drive, Flash Fire, Wonder Guard and Levitate so these aren't included.
        It does check for Soundproof but only for specific move IDs, so that is included here.
        Overcoat isn't here as this function only happens for damage moves.
    */

    // If attacker has Mold Breaker, all of these abilities are ignored anyway.
    if (GetBattlerAbility(sp, attack_client) == ABILITY_MOLD_BREAKER) {
        return damage;
    }

    u8 defenderAbility = GetBattlerAbility(sp, defence_client);

    if
    (
        (defenderAbility == ABILITY_SOUNDPROOF && sp->moveTbl[move_no].flag & FLAG_SOUND) ||
        (defenderAbility == ABILITY_LIGHTNING_ROD && move_type == TYPE_ELECTRIC) ||
        ((defenderAbility == ABILITY_STORM_DRAIN || defenderAbility == ABILITY_DRY_SKIN) && move_type == TYPE_WATER) ||
        (defenderAbility == ABILITY_SAP_SIPPER && move_type == TYPE_GRASS) ||
        (defenderAbility == ABILITY_BULLETPROOF && isBallOrBombMove(move_no)) ||
        (defenderAbility == ABILITY_WIND_RIDER && isWindMove(move_no)) ||
        ((defenderAbility == ABILITY_ARMOR_TAIL || defenderAbility == ABILITY_DAZZLING || defenderAbility == ABILITY_QUEENLY_MAJESTY) && (adjustedMoveHasPositivePriority(sp, attack_client)))
    )
    {
        damage = 0;
    }

    return damage;
}


/**
 *  @brief tries to see if the player can even try to run.  queues up the proper message if not
 *
 *  @param bw battle work structure
 *  @param sp global battle structure
 *  @param battlerId client to check for running
 *  @param msg msg param to fill with values for printing a message that results from running
 *  @return TRUE if the battler can not escape; FALSE if the battler can escape
 */
BOOL CantEscape(void *bw, struct BattleStruct *sp, int battlerId, MESSAGE_PARAM *msg) {
    int battlerIdAbility;
    int maxBattlers UNUSED;
    u8 side UNUSED;
    int item;
    u32 battleType;

    battleType = BattleTypeGet(bw);
    item = HeldItemHoldEffectGet(sp, battlerId);

    // if shed shell or no experience or has run away or has ghost type then there is nothing stopping the battler from escaping
    if (item == HOLD_EFFECT_FLEE || (battleType & BATTLE_TYPE_NO_EXPERIENCE) || GetBattlerAbility(sp, battlerId) == ABILITY_RUN_AWAY || BATTLE_MON_HAS_TYPE(sp, battlerId, TYPE_GHOST)) {
        return FALSE;
    }

    side = IsClientEnemy(bw, battlerId);
    maxBattlers = BattleWorkClientSetMaxGet(bw);

    battlerIdAbility = CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP_NOT_USER, battlerId, ABILITY_SHADOW_TAG);
    if (battlerIdAbility && GetBattlerAbility(sp, battlerId) != ABILITY_SHADOW_TAG) {
        if (msg == NULL) {
            return TRUE;
        }
        msg->msg_tag = TAG_NICK_ABILITY;
        msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
        msg->msg_para[0] = CreateNicknameTag(sp, battlerIdAbility);
        msg->msg_para[1] = ABILITY_SHADOW_TAG;
        return TRUE;
    }

    battlerIdAbility = CheckSideAbility(bw, sp, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_ARENA_TRAP);
    if (battlerIdAbility) {
        if (!(sp->field_condition & FIELD_STATUS_GRAVITY) && item != HOLD_EFFECT_HALVE_SPEED) {
            if (GetBattlerAbility(sp, battlerId) != ABILITY_LEVITATE && !sp->battlemon[battlerId].moveeffect.magnetRiseTurns && !BATTLE_MON_HAS_TYPE(sp, battlerId, TYPE_FLYING)) {
               if (msg == NULL) {
                    return TRUE;
                }
                msg->msg_tag = TAG_NICK_ABILITY;
                msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
                msg->msg_para[0] = CreateNicknameTag(sp, battlerIdAbility);
                msg->msg_para[1] = ABILITY_ARENA_TRAP;
                return TRUE;
            }
        } else {
            if (msg == NULL) {
                return TRUE;
            }
            msg->msg_tag = TAG_NICK_ABILITY;
            msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
            msg->msg_para[0] = CreateNicknameTag(sp, battlerIdAbility);
            msg->msg_para[1] = ABILITY_ARENA_TRAP;
            return TRUE;
        }
    }

    battlerIdAbility = CheckSideAbility(bw, sp, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_MAGNET_PULL);
    if (battlerIdAbility && BATTLE_MON_HAS_TYPE(sp, battlerId, TYPE_STEEL)) {
        if (msg == NULL) {
            return TRUE;
        }
        msg->msg_tag = TAG_NICK_ABILITY;
        msg->msg_id = BATTLE_MSG_BATTLER_PREVENTS_ESCAPE_WITH;
        msg->msg_para[0] = CreateNicknameTag(sp, battlerIdAbility);
        msg->msg_para[1] = ABILITY_MAGNET_PULL;
        return TRUE;
    }

    if ((sp->battlemon[battlerId].condition2 & (STATUS2_MEAN_LOOK)) || (sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) || sp->binding_turns[battlerId] != 0){
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
 *  @param sp global battle structure
 *  @param battlerId client to check for running
 *  @return TRUE if the battler can not switch; FALSE if the battler can switch
 */
BOOL BattlerCantSwitch(void *bw, struct BattleStruct *sp, int battlerId) {
    BOOL ret = FALSE;

    // ghost types can switch from anything like they had shed shell
    // NEW: Run Away also lets a Pokémon escape under any circumstance.
    if (HeldItemHoldEffectGet(sp, battlerId) == HOLD_EFFECT_SWITCH || BATTLE_MON_HAS_TYPE(sp, battlerId, TYPE_GHOST) || (GetBattlerAbility(sp, battlerId) == ABILITY_RUN_AWAY)) {
        return FALSE;
    }

    if ((sp->battlemon[battlerId].condition2 & (STATUS2_MEAN_LOOK)) || (sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) || sp->binding_turns[battlerId] != 0) {
        ret = TRUE;
    }

    if ((GetBattlerAbility(sp, battlerId) != ABILITY_SHADOW_TAG && CheckSideAbility(bw, sp, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_SHADOW_TAG))
     || (BATTLE_MON_HAS_TYPE(sp, battlerId, TYPE_STEEL) && CheckSideAbility(bw, sp, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_MAGNET_PULL)))
    {
        ret = TRUE;
    }

    if (((GetBattlerAbility(sp, battlerId) != ABILITY_LEVITATE
       && sp->battlemon[battlerId].moveeffect.magnetRiseTurns == 0
       && !BATTLE_MON_HAS_TYPE(sp, battlerId, TYPE_FLYING))
      || HeldItemHoldEffectGet(sp, battlerId) == HOLD_EFFECT_HALVE_SPEED
      || (sp->field_condition & FIELD_STATUS_GRAVITY))
     && CheckSideAbility(bw, sp, CHECK_ABILITY_OPPOSING_SIDE_HP, battlerId, ABILITY_ARENA_TRAP))
    {
        ret = TRUE;
    }

    return ret;
}


/**
 *  @brief tries to see if the battler can run, sets escape_flag to 1 if it can via item or 2 if it can via ability
 *         also takes into account the random chance to flee if none of the guaranteed chances work
 *
 *  @param bw battle work structure
 *  @param sp global battle structure
 *  @param battlerId client to check for running
 *  @return TRUE if the battler can run; FALSE if the battler can not switch
 */
BOOL BattleTryRun(void *bw, struct BattleStruct *sp, int battlerId) {
    BOOL ret;
    u8 run;
    int item;
    u32 battleType;

    battleType = BattleTypeGet(bw);
    item = HeldItemHoldEffectGet(sp, battlerId);
    ret = FALSE;

    if (item == HOLD_EFFECT_FLEE) {
        sp->oneTurnFlag[battlerId].escape_flag = 1;
        ret = TRUE;
    } else if (battleType & BATTLE_TYPE_NO_EXPERIENCE || BATTLE_MON_HAS_TYPE(sp, battlerId, TYPE_GHOST)) { // ghost types can always escape regardless of speed
        ret = TRUE;
    } else if (GetBattlerAbility(sp, battlerId) == ABILITY_RUN_AWAY) {
        sp->oneTurnFlag[battlerId].escape_flag = 2;
        ret = TRUE;
    } else {
        if (sp->battlemon[battlerId].speed < sp->battlemon[battlerId ^ 1].speed) {
            run = sp->battlemon[battlerId].speed * 128 / sp->battlemon[battlerId ^ 1].speed + sp->escape_count * 30;
            if (run > (BattleRand(bw) % 256)) {
                ret = TRUE;
            }
        } else {
            ret = TRUE;
        }
        if (!ret) {
            SCIO_IncRecord(bw, battlerId, 0, 99);
        }
        sp->escape_count++;
    }
    return ret;
}

/**
 *  @brief see if a move has positive priority after adjustment
 *
 *  @param sp battle structure
 *  @param attacker client to check
 *  @return TRUE if the move has positive priority after adjustments
 */
BOOL LONG_CALL adjustedMoveHasPositivePriority(struct BattleStruct *sp, int attacker) {
    BOOL isTriageMove = FALSE;

    if (isHealingMove(sp->current_move_index)) {
        isTriageMove = TRUE;
    }


    #ifdef SAVE_SPACE

    // Handle Prankster Metronome, Sleep Talk, Nature Power, Assist, Me First, Copycat
    if (sp->battlemon[attacker].potentially_affected_by_psychic_terrain_move_used_flag &&
        GetBattlerAbility(sp, attacker) == ABILITY_PRANKSTER) {
        // reset flag
        sp->battlemon[attacker].potentially_affected_by_psychic_terrain_move_used_flag = 0;
        return TRUE;
    }

    // reset flag
    sp->battlemon[attacker].potentially_affected_by_psychic_terrain_move_used_flag = 0;

    #endif

    if (
        (sp->moveTbl[sp->current_move_index].priority > 0) ||
        ((GetBattlerAbility(sp, attacker) == ABILITY_PRANKSTER) &&
         (GetMoveSplit(sp, sp->current_move_index) == SPLIT_STATUS) &&
         (sp->moveTbl[sp->current_move_index].priority >= 0)  // Prankster is +1
         ) ||
        ((GetBattlerAbility(sp, attacker) == ABILITY_GALE_WINGS) &&
         (sp->moveTbl[sp->current_move_index].type == TYPE_FLYING) &&
         (sp->moveTbl[sp->current_move_index].priority >= 0)  // Gale Wings is +1
         ) ||
        ((GetBattlerAbility(sp, attacker) == ABILITY_TRIAGE) &&
         (isTriageMove) &&
         (sp->moveTbl[sp->current_move_index].priority >= -2)  // Triage is +3
         )) {
        return TRUE;
    }
    return FALSE;
}

BOOL isBitingMove(int move_no) {
    BOOL isBitingMove = FALSE;

    for (u16 i = 0; i < NELEMS(BitingMovesList); i++) {
        if (BitingMovesList[i] == move_no) {
            isBitingMove = TRUE;
            break;
        }
    }

    return isBitingMove;
}

BOOL isBallOrBombMove(int move_no) {
    BOOL isBallOrBombMove = FALSE;

    for (u16 i = 0; i < NELEMS(BallBombMovesList); i++) {
        if (BallBombMovesList[i] == move_no) {
            isBallOrBombMove = TRUE;
            break;
        }
    }

    return isBallOrBombMove;
}

BOOL isHealingMove(int move_no) {
    BOOL isHealingMove = FALSE;

    for (u16 i = 0; i < NELEMS(HealingMovesList); i++) {
        if (HealingMovesList[i] == move_no) {
            isHealingMove = TRUE;
            break;
        }
    }

    return isHealingMove;
}

BOOL isCuttingMove(int move_no) {
    BOOL isCuttingMove = FALSE;

    for (u16 i = 0; i < NELEMS(CuttingMovesList); i++) {
        if (CuttingMovesList[i] == move_no) {
            isCuttingMove = TRUE;
            break;
        }
    }

    return isCuttingMove;
}

BOOL isPowderMove(int move_no) {
    BOOL isPowderMove = FALSE;

    for (u16 i = 0; i < NELEMS(PowderMovesList); i++) {
        if (PowderMovesList[i] == move_no) {
            isPowderMove = TRUE;
            break;
        }
    }

    return isPowderMove;
}

BOOL isPulseMove(int move_no) {
    BOOL isPulseMove = FALSE;

    for (u16 i = 0; i < NELEMS(PulseMovesList); i++) {
        if (PulseMovesList[i] == move_no) {
            isPulseMove = TRUE;
            break;
        }
    }

    return isPulseMove;
}

BOOL isPunchMove(int move_no) {
    BOOL isPunchMove = FALSE;

    for (u16 i = 0; i < NELEMS(PunchMovesList); i++) {
        if (PunchMovesList[i] == move_no) {
            isPunchMove = TRUE;
            break;
        }
    }

    return isPunchMove;
}

BOOL isWindMove(int move_no) {
    BOOL isWindMove = FALSE;

    for (u16 i = 0; i < NELEMS(WindMovesList); i++) {
        if (WindMovesList[i] == move_no) {
            isWindMove = TRUE;
            break;
        }
    }

    return isWindMove;
}

/**
 *  @brief see if the move should NOT be exempted from priority blocking effects
 *
 *  @param sp battle structure
 *  @param attacker attacker client
 *  @param defender defender client
 *  @return TRUE if the move should NOT be exempted from priority blocking effects
 */
BOOL LONG_CALL CurrentMoveShouldNotBeExemptedFromPriorityBlocking(struct BattleStruct *sp, int attacker, int defender) {
    // Courtesy of The Pokeemerald Expansion (https://github.com/rh-hideout/pokeemerald-expansion/blob/selfhost-test/test/battle/terrain/psychic.c)

    #ifdef SAVE_SPACE

    struct BattleMove currentMove = sp->moveTbl[sp->current_move_index];
    u16 target = currentMove.target;

    switch (target) {
    // Psychic Terrain doesn't block priority moves that target the user
    case MOVE_TARGET_USER:
        return FALSE;
        break;

    // Psychic Terrain doesn't block priority moves that target all battlers
    // Psychic Terrain doesn't block priority field moves
    case MOVE_TARGET_ACTIVE_FIELD:
        return FALSE;
        break;

    // Psychic Terrain doesn't block priority moves that target all opponents
    case MOVE_TARGET_OPPONENTS_FIELD:
        return FALSE;
        break;

    // Psychic Terrain should not block Light Screen, Tailwind, etc.
    case MOVE_TARGET_USER_SIDE:
        return FALSE;
        break;

    default:
        break;
    }

    //Psychic Terrain doesn't block priority moves that target allies
    if (defender == BATTLER_ALLY(attacker)) {
        return FALSE;
    }

    #endif

    return TRUE;
}

/**
 *  @brief Check if seed should activate
 *
 *  @param sp battle structure
 *  @param heldItem held item
 *  @return TRUE if seed should activate
 */
BOOL LONG_CALL TerrainSeedShouldActivate(struct BattleStruct *sp, u16 heldItem) {
    #ifdef SAVE_SPACE

    switch (heldItem) {
        case ITEM_ELECTRIC_SEED:
            if (sp->terrainOverlay.type == ELECTRIC_TERRAIN && sp->terrainOverlay.numberOfTurnsLeft > 0) {
                return TRUE;
            }
            break;
        case ITEM_GRASSY_SEED:
            if (sp->terrainOverlay.type == GRASSY_TERRAIN && sp->terrainOverlay.numberOfTurnsLeft > 0) {
                return TRUE;
            }
            break;
        case ITEM_MISTY_SEED:
            if (sp->terrainOverlay.type == MISTY_TERRAIN && sp->terrainOverlay.numberOfTurnsLeft > 0) {
                return TRUE;
            }
            break;
        case ITEM_PSYCHIC_SEED:
            if (sp->terrainOverlay.type == PSYCHIC_TERRAIN && sp->terrainOverlay.numberOfTurnsLeft > 0) {
                return TRUE;
            }
            break;
        default:
            return FALSE;
    }

    #endif

    return FALSE;
}

/**
 * @brief Check if the current move is a multi hit move
 * @param moveIndex move index
 * @return TRUE if it is a multi hit move
*/
BOOL LONG_CALL IsMultiHitMove(u32 moveIndex) {
    for (u16 i = 0; i < NELEMS(MultiHitMovesList); i++) {
        if (moveIndex == MultiHitMovesList[i]) {
            return TRUE;
        }
    }
    return FALSE;
}

/**
 * @brief Check if the current move is a move that shouldn't be affected by Parental Bond
 * @param moveIndex move index
 * @return TRUE if it is a banned move
*/
BOOL LONG_CALL IsBannedParentalBondMove(u32 moveIndex) {
    u8 output = FALSE;
    for (u16 i = 0; i < NELEMS(ParentalBondSingleStrikeMovesList); i++) {
        if (moveIndex == ParentalBondSingleStrikeMovesList[i]) {
            output = TRUE;
            break;
        }
    }
    return output || IsMultiHitMove(moveIndex);
}

/**
 * @brief Check if the current move is a spread move that shouldn't be affected by Parental Bond
 * @param bw battle work structure; void * because we haven't defined the battle work structure
 * @param sp battle structure
 * @param moveIndex move index
 * @return TRUE if it is a banned move
 */
BOOL LONG_CALL IsBannedSpreadMoveForParentalBond(void *bw, struct BattleStruct *sp, u32 moveIndex) {
    //no need to check moves if it is a single battle
    if ((BattleTypeGet(bw) & (BATTLE_TYPE_DOUBLE | BATTLE_TYPE_MULTI)) == 0) {
        return FALSE;
    }

    struct BattleMove currentMove = sp->moveTbl[moveIndex];

    struct BattlePokemon ally = sp->battlemon[BATTLER_ALLY(sp->attack_client)];
    struct BattlePokemon opponent = sp->battlemon[BATTLER_OPPONENT(sp->attack_client)];
    struct BattlePokemon across = sp->battlemon[BATTLER_ACROSS(sp->attack_client)];

    switch (currentMove.target) {
        case MOVE_TARGET_BOTH:
            if (opponent.hp != 0 || across.hp != 0) {
                return TRUE;
            }
            break;
        case MOVE_TARGET_FOES_AND_ALLY:
            if (ally.hp != 0 || opponent.hp != 0 || across.hp != 0) {
                return TRUE;
            }
            break;

        default:
            return FALSE;
            break;
    }
    return TRUE;
}

/**
 * @brief Check if the current move is a move that should be affected by Parental Bond
 * @param bw battle work structure; void * because we haven't defined the battle work structure
 * @param sp battle structure
 * @param checkTempMove if move will be changed via Metronome, Assist, etc
 * @return TRUE if it is a valid move
 */
BOOL LONG_CALL IsValidParentalBondMove(void *bw, struct BattleStruct *sp, BOOL checkTempMove) {
    u32 moveIndex = checkTempMove ? (u32)sp->waza_work : sp->current_move_index;

    return (GetBattlerAbility(sp, sp->attack_client) == ABILITY_PARENTAL_BOND &&
            GetMoveSplit(sp, moveIndex) != SPLIT_STATUS &&
            !IsBannedParentalBondMove(moveIndex) &&
            !IsBannedSpreadMoveForParentalBond(bw, sp, moveIndex));
}

/**
 * @brief gets the actual attack and defense for damage calculation
 * @param sp battle structure
 * @param attackerAttack attacker's Physical Attack
 * @param defenderDefense defender's Physical Defense
 * @param attackerSpecialAttack attacker's Special Attack
 * @param defenderSpecialDefense defender's Special Defense
 * @param attackerAttackstate attacker's Physical Attack state
 * @param defenderDefenseState defender's Physical Defense state
 * @param attackerSpecialAttackState attacker's Special Attack state
 * @param defenderSpecialDefenseState defender's Special Defense state
 * @param movesplit physical or special attack
 * @param attacker attacker number
 * @param defender defender number
 * @param critical critial hit or not
 * @param moveno move number
 * @param equivalentAttack attack number used for calculation
 * @param equivalentDefense defense number used for calculation
 */
void LONG_CALL getEquivalentAttackAndDefense(struct BattleStruct *sp, u16 attackerAttack, u16 defenderDefense, u16 attackerSpecialAttack, u16 defenderSpecialDefense, s8 attackerAttackstate, s8 defenderDefenseState, s8 attackerSpecialAttackState, s8 defenderSpecialDefenseState, u8 *movesplit, u8 attacker, u8 defender UNUSED, u8 critical, int moveno, u16 *equivalentAttack, u16 *equivalentDefense) {
    u16 rawPhysicalAttack;
    u16 rawSpecialAttack;
    u16 rawPhysicalDefense;
    u16 rawSpecialDefense;

    u16 tempPhysicalAttack = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_ATK, NULL) * StatBoostModifiers[attackerAttackstate][0] / StatBoostModifiers[attackerAttackstate][1];
    u16 tempSpecialAttack = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_SPATK, NULL) * StatBoostModifiers[attackerSpecialAttackState][0] / StatBoostModifiers[attackerSpecialAttackState][1];

    if (critical > 1) {
        if (attackerAttackstate > 6) {
            rawPhysicalAttack = attackerAttack * StatBoostModifiers[attackerAttackstate][0];
            rawPhysicalAttack /= StatBoostModifiers[attackerAttackstate][1];
        } else {
            rawPhysicalAttack = attackerAttack;
        }

        if (defenderDefenseState < 6) {
            rawPhysicalDefense = defenderDefense * StatBoostModifiers[defenderDefenseState][0];
            rawPhysicalDefense /= StatBoostModifiers[defenderDefenseState][1];
        } else {
            rawPhysicalDefense = defenderDefense;
        }

        if (attackerSpecialAttackState > 6) {
            rawSpecialAttack = attackerSpecialAttack * StatBoostModifiers[attackerSpecialAttackState][0];
            rawSpecialAttack /= StatBoostModifiers[attackerSpecialAttackState][1];
        } else {
            rawSpecialAttack = attackerSpecialAttack;
        }

        if (defenderSpecialDefenseState < 6) {
            rawSpecialDefense = defenderSpecialDefense * StatBoostModifiers[defenderSpecialDefenseState][0];
            rawSpecialDefense /= StatBoostModifiers[defenderSpecialDefenseState][1];
        } else {
            rawSpecialDefense = defenderSpecialDefense;
        }
    } else {
        rawPhysicalAttack = attackerAttack * StatBoostModifiers[attackerAttackstate][0];
        rawPhysicalAttack /= StatBoostModifiers[attackerAttackstate][1];

        rawPhysicalDefense = defenderDefense * StatBoostModifiers[defenderDefenseState][0];
        rawPhysicalDefense /= StatBoostModifiers[defenderDefenseState][1];

        rawSpecialAttack = attackerSpecialAttack * StatBoostModifiers[attackerSpecialAttackState][0];
        rawSpecialAttack /= StatBoostModifiers[attackerSpecialAttackState][1];

        rawSpecialDefense = defenderSpecialDefense * StatBoostModifiers[defenderSpecialDefenseState][0];
        rawSpecialDefense /= StatBoostModifiers[defenderSpecialDefenseState][1];
    }

    if (*movesplit == SPLIT_PHYSICAL) {
        *equivalentAttack = rawPhysicalAttack;
        *equivalentDefense = rawPhysicalDefense;
    } else {
        *equivalentAttack = rawSpecialAttack;
        *equivalentDefense = rawSpecialDefense;
    }

    switch (moveno) {
        case MOVE_PSYSHOCK:
        case MOVE_PSYSTRIKE:
        case MOVE_SECRET_SWORD:
            *equivalentDefense = rawPhysicalDefense;
            break;

        #ifdef SAVE_SPACE

        case MOVE_PRISMATIC_LASER:
            if (tempPhysicalAttack > tempSpecialAttack) {
                *movesplit = SPLIT_PHYSICAL;
                *equivalentAttack = rawPhysicalAttack;
                *equivalentDefense = rawPhysicalDefense;
            } else {
                *movesplit = SPLIT_SPECIAL;
                *equivalentAttack = rawSpecialAttack;
                *equivalentDefense = rawPhysicalDefense;
            }
            break;

        #endif

        default:
            break;
    }
}


/**
 * @brief Check if the current move is a Z-Move
 * @param moveIndex move index
 * @return `TRUE` if it is a Z-Move
*/
BOOL LONG_CALL MoveIsZMove(u32 moveIndex) {
    u8 output = FALSE;
    for (u16 i = 0; i < NELEMS(ZMoveList); i++) {
        if (moveIndex == ZMoveList[i]) {
            output = TRUE;
            break;
        }
    }
    return output;
}

/**
 * @brief Check if the current move is a Max Move
 * @param moveIndex move index
 * @return `TRUE` if it is a Max Move
*/
BOOL LONG_CALL MoveIsMaxMove(u32 moveIndex) {
    u8 output = FALSE;
    for (u16 i = 0; i < NELEMS(MaxMoveList); i++) {
        if (moveIndex == MaxMoveList[i]) {
            output = TRUE;
            break;
        }
    }
    return output;
}

/**
 * @brief Check if move is affected by Normalize variants
 * @param moveno move number
 * @return `TRUE`if move is affected by Normalize variants, `FALSE` otherwise
*/
BOOL LONG_CALL MoveIsAffectedByNormalizeVariants(int moveno) {
    if (MoveIsZMove(moveno) || MoveIsMaxMove(moveno)) {
        return FALSE;
    }

    switch (moveno) {
        case MOVE_HIDDEN_POWER:
        case MOVE_WEATHER_BALL:
        case MOVE_NATURAL_GIFT:
        case MOVE_JUDGMENT:
        case MOVE_TECHNO_BLAST:
        case MOVE_MULTI_ATTACK:
        case MOVE_TERRAIN_PULSE:
            return FALSE;
            break;
        default:
            return TRUE;
            break;
    }
}

/**
 * @brief Get a move's split accounting for edge cases
 * @param sp battle structure
 * @param moveno move number
 * @return `SPLIT_PHYSICAL` or `SPLIT_SPECIAL`
 */
u8 LONG_CALL GetMoveSplit(struct BattleStruct *sp, int moveno) {
    // In Pokémon XD: Gale of Darkness, when used during a shadowy aura, Weather Ball's power doubles to 100, and the move becomes a typeless physical move
    if (sp->move_type == TYPE_TYPELESS && moveno == MOVE_WEATHER_BALL && sp->current_move_index == (u32)moveno) {
        return SPLIT_PHYSICAL;
    } else {
        return sp->moveTbl[moveno].split;
    }
}

BOOL LONG_CALL BattleSystem_CheckMoveEffect(void *bw, struct BattleStruct *sp, int battlerIdAttacker, int battlerIdTarget, int move) {
    if (sp->server_status_flag & BATTLE_STATUS_CHARGE_TURN) {
        return FALSE;
    }

    if (sp->oneTurnFlag[battlerIdTarget].mamoru_flag
        && sp->moveTbl[move].flag & (1 << 1)
        && (move != MOVE_CURSE || CurseUserIsGhost(sp, move, battlerIdAttacker) == TRUE)
        && (!CheckMoveIsChargeMove(sp, move) || sp->server_status_flag & BATTLE_STATUS_CHARGE_MOVE_HIT)) {
        UnlockBattlerOutOfCurrentMove(bw, sp, battlerIdAttacker);
        sp->waza_status_flag |= WAZA_STATUS_FLAG_MAMORU_NOHIT;
        return FALSE;
    }

    if (!(sp->server_status_flag & BATTLE_STATUS_FLAT_HIT_RATE) //TODO: Is this flag a debug flag to ignore hit rates..?
        && ((sp->battlemon[battlerIdTarget].effect_of_moves & MOVE_EFFECT_FLAG_LOCK_ON
            && sp->battlemon[battlerIdTarget].moveeffect.battlerIdLockOn == battlerIdAttacker)
          || GetBattlerAbility(sp, battlerIdAttacker) == ABILITY_NO_GUARD
          || GetBattlerAbility(sp, battlerIdTarget) == ABILITY_NO_GUARD)) {
        sp->waza_status_flag &= ~MOVE_STATUS_FLAG_MISS;
        return FALSE;
    }

    if (!CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_CLOUD_NINE) && !CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AIR_LOCK)) {
        if (sp->field_condition & WEATHER_RAIN_ANY && sp->moveTbl[move].effect == MOVE_EFFECT_THUNDER) {
            sp->waza_status_flag &= ~MOVE_STATUS_FLAG_MISS;
        }
        // Blizzard is 100% accurate in Snow also
        if (sp->field_condition & (WEATHER_HAIL_ANY | WEATHER_SNOW_ANY) && sp->moveTbl[move].effect == MOVE_EFFECT_BLIZZARD) {
            sp->waza_status_flag &= ~MOVE_STATUS_FLAG_MISS;
        }
    }

    if (!(sp->waza_status_flag & MOVE_STATUS_FLAG_LOCK_ON)
        && sp->moveTbl[sp->current_move_index].target != MOVE_TARGET_BOTH
        && ((!(sp->server_status_flag & BATTLE_STATUS_HIT_FLY) && sp->battlemon[battlerIdTarget].effect_of_moves & MOVE_EFFECT_FLAG_FLYING_IN_AIR)
            || (!(sp->server_status_flag & BATTLE_STATUS_SHADOW_FORCE) && sp->battlemon[battlerIdTarget].effect_of_moves & MOVE_EFFECT_FLAG_SHADOW_FORCE)
            || (!(sp->server_status_flag & BATTLE_STATUS_HIT_DIG) && sp->battlemon[battlerIdTarget].effect_of_moves & MOVE_EFFECT_FLAG_DIGGING)
            || (!(sp->server_status_flag & BATTLE_STATUS_HIT_DIVE) && sp->battlemon[battlerIdTarget].effect_of_moves & MOVE_EFFECT_FLAG_IS_DIVING))) {
        sp->waza_status_flag |= WAZA_STATUS_FLAG_KIE_NOHIT;
    }
    return FALSE;
}

/**
 * @brief Check if client can undergo Primal Reversion
 * @param sp move number
 * @param client_no battler to check for primal reversion possibility
 * @return `TRUE` if mon can undergo primal reversion, `FALSE` otherwise
 */
BOOL LONG_CALL CanUndergoPrimalReversion(struct BattleStruct *sp, u8 client_no) {
#ifdef PRIMAL_REVERSION
    if (((sp->battlemon[client_no].species == SPECIES_KYOGRE
#ifdef DEBUG_PRIMAL_REVERSION
          && GetBattleMonItem(sp, client_no) == ITEM_DREAM_BALL
#else
          && GetBattleMonItem(sp, client_no) == ITEM_BLUE_ORB
#endif
          ) ||
         (sp->battlemon[client_no].species == SPECIES_GROUDON
#ifdef DEBUG_PRIMAL_REVERSION
          && GetBattleMonItem(sp, client_no) == ITEM_DREAM_BALL
#else
          && GetBattleMonItem(sp, client_no) == ITEM_RED_ORB
#endif
          )) &&
        sp->battlemon[client_no].hp != 0 && sp->battlemon[client_no].form_no == 0) {
        return TRUE;
    }
#endif  // PRIMAL_REVERSION
    return FALSE;
}

typedef enum UpdateMonConditionState {
    UMC_STATE_INGRAIN,
    UMC_STATE_AQUA_RING,
    UMC_STATE_ABILITY,
    UMC_STATE_HELD_ITEM,
    UMC_STATE_LEFTOVERS_RECOVERY,
    UMC_STATE_LEECH_SEED,
    UMC_STATE_POISON,
    UMC_STATE_BAD_POISON,
    UMC_STATE_BURN,
    UMC_STATE_NIGHTMARE,
    UMC_STATE_CURSE,
    UMC_STATE_BINDING,
    UMC_STATE_BAD_DREAMS,
    UMC_STATE_UPROAR,
    UMC_STATE_RAMPAGE,
    UMC_STATE_DISABLE,
    UMC_STATE_ENCORE,
    UMC_STATE_LOCK_ON,
    UMC_STATE_CHARGE,
    UMC_STATE_TAUNT,
    UMC_STATE_MAGNET_RISE,
    UMC_STATE_HEALBLOCK,
    UMC_STATE_EMBARGO,
    UMC_STATE_YAWN,
    UMC_STATE_HELD_ITEM_STATUS,
    UMC_STATE_HELD_ITEM_DAMAGE,
    UMC_STATE_END
} UpdateMonConditionState;


void BattleControllerPlayer_UpdateMonCondition(void *bw, struct BattleStruct *sp) {
    int i;
    u8 flag = 0;
    int maxBattlers;
    int battlerId;

    maxBattlers = BattleWorkClientSetMaxGet(bw);

    if (CheckIfAnyoneShouldFaint(sp, sp->server_seq_no, sp->server_seq_no, 1) == TRUE) {
        return;
    }

    if (ServerGetExpCheck(sp, sp->server_seq_no, sp->server_seq_no) == TRUE) {
        return;
    }

    if (ServerZenmetsuCheck(bw, sp) == TRUE) {
        return;
    }

    while (sp->updateMonConditionData < maxBattlers) {
        battlerId = sp->turnOrder[sp->updateMonConditionData];
        if (sp->no_reshuffle_client & No2Bit(battlerId)) {
            sp->updateMonConditionData++;
            continue;
        }
        switch (sp->stateUpdateMonCondition) {
        case UMC_STATE_INGRAIN:
            if ((sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_INGRAIN) && (u32)sp->battlemon[battlerId].hp != sp->battlemon[battlerId].maxhp && sp->battlemon[battlerId].hp != 0) {
                if (sp->battlemon[battlerId].moveeffect.healBlockTurns) {
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_CANNOT_HEAL);
                } else {
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_INGRAIN_HEAL);
                }
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_AQUA_RING:
            if ((sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_AQUA_RING) && (u32)sp->battlemon[battlerId].hp != sp->battlemon[battlerId].maxhp && sp->battlemon[battlerId].hp != 0) {
                if (sp->battlemon[battlerId].moveeffect.healBlockTurns) {
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_CANNOT_HEAL);
                } else {
                    sp->client_work = battlerId;
                    sp->waza_work = MOVE_AQUA_RING;
                    sp->hp_calc_work = BattleDamageDivide(sp->battlemon[battlerId].maxhp, 16);
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_AQUA_RING_HEAL);
                }
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_ABILITY:
            if (TurnEndAbilityCheck(bw, sp, battlerId) == TRUE) {
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_HELD_ITEM:
            if (TryUseHeldItem(bw, sp, battlerId) == TRUE) {
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_LEFTOVERS_RECOVERY:
            if (CheckItemGradualHPRestore(bw, sp, battlerId) == TRUE) { // come back for this one
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_LEECH_SEED:
            if ((sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_LEECH_SEED_ACTIVE) && sp->battlemon[sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_LEECH_SEED_BATTLER].hp != 0 &&
                GetBattlerAbility(sp, battlerId) != ABILITY_MAGIC_GUARD && sp->battlemon[battlerId].hp != 0) {
                sp->attack_client_work = sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_LEECH_SEED_BATTLER;
                sp->defence_client_work = battlerId;
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_LEECH_SEED_DAMAGE);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_POISON:
            if ((sp->battlemon[battlerId].condition & STATUS_FLAG_POISONED) && sp->battlemon[battlerId].hp != 0) {
                sp->client_work = battlerId;
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[battlerId].maxhp * -1, 8);
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_POISON_DAMAGE);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_BAD_POISON:
            if ((sp->battlemon[battlerId].condition & STATUS_FLAG_BADLY_POISONED) && sp->battlemon[battlerId].hp != 0) {
                sp->client_work = battlerId;
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[battlerId].maxhp, 16);
                if ((sp->battlemon[battlerId].condition & STATUS_FLAG_TOXIC_COUNT) != STATUS_FLAG_TOXIC_COUNT) {
                    sp->battlemon[battlerId].condition += 1 << 8;
                }
                sp->hp_calc_work *= ((sp->battlemon[battlerId].condition & STATUS_FLAG_TOXIC_COUNT) >> 8);
                sp->hp_calc_work *= -1;
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_POISON_DAMAGE);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_BURN:
            if ((sp->battlemon[battlerId].condition & STATUS_FLAG_BURNED) && sp->battlemon[battlerId].hp != 0) {
                sp->client_work = battlerId;
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_BURN_DAMAGE);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_NIGHTMARE:
            if ((sp->battlemon[battlerId].condition2 & STATUS2_NIGHTMARE) && sp->battlemon[battlerId].hp != 0) {
                if (sp->battlemon[battlerId].condition & STATUS_FLAG_ASLEEP) {
                   sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_NIGHTMARE_DAMAGE);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                } else {
                    sp->battlemon[battlerId].condition2 &= ~STATUS2_NIGHTMARE;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_CURSE:
            if ((sp->battlemon[battlerId].condition2 & STATUS2_CURSE) && sp->battlemon[battlerId].hp != 0) {
                sp->client_work = battlerId;
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_CURSE_DAMAGE);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_BINDING:
            if (sp->binding_turns[battlerId] && sp->battlemon[battlerId].hp != 0) {
                //sp->battlemon[battlerId].condition2 -= 1 << 13;
                sp->binding_turns[battlerId]--;
                if (sp->binding_turns[battlerId]) {
                    sp->hp_calc_work = BattleDamageDivide(sp->battlemon[battlerId].maxhp * -1, 8);
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_CLAMP_DAMAGE);
                } else {
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_CLAMP_END);
                }
                sp->waza_work = sp->battlemon[battlerId].moveeffect.bindingMove;
                sp->client_work = battlerId;
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_BAD_DREAMS:
            sp->temp_work = CheckSideAbility(bw, sp, CHECK_ABILITY_OPPOSING_SIDE_HP_RET, battlerId, ABILITY_BAD_DREAMS);
            if ((sp->battlemon[battlerId].condition & STATUS_FLAG_ASLEEP) && GetBattlerAbility(sp, battlerId) != ABILITY_MAGIC_GUARD &&
                sp->battlemon[battlerId].hp != 0 && sp->temp_work) {
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[battlerId].maxhp * -1, 8); // 1/8 health drop, can probably put binding band in here too soon
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_BAD_DREAMS);
                sp->server_status_flag |= BATTLE_STATUS_NO_BLINK;
                sp->client_work = battlerId;
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_UPROAR:
            if (sp->battlemon[battlerId].condition2 & STATUS2_UPROAR) {
                u8 battlerIdSleep;
                for (battlerIdSleep = 0; battlerIdSleep < maxBattlers; battlerIdSleep++) {
                    if ((sp->battlemon[battlerIdSleep].condition & STATUS_FLAG_ASLEEP) && sp->battlemon[battlerIdSleep].hp != 0 && GetBattlerAbility(sp, battlerIdSleep) != ABILITY_SOUNDPROOF) {
                        sp->client_work = battlerIdSleep;
                        LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_WAKE_UP);
                        sp->next_server_seq_no = sp->server_seq_no;
                        sp->server_seq_no = 22;
                        break;
                    }
                }
                if (battlerIdSleep != maxBattlers) {
                    flag = 2;
                    break;
                }
                sp->battlemon[battlerId].condition2 -= 1 << 4;
                if (ov12_02252218(sp, battlerId)) { // come back to this
                    i = SUB_SEQ_UPROAR_END;
                    sp->battlemon[battlerId].condition2 &= ~STATUS2_UPROAR;
                    sp->field_condition &= (No2Bit(battlerId) << 8) ^ 0xFFFFFFFF;
                } else if (sp->battlemon[battlerId].condition2 & STATUS2_UPROAR) {
                    i = SUB_SEQ_MAKING_AN_UPROAR;
                } else {
                    i = SUB_SEQ_UPROAR_END;
                    sp->battlemon[battlerId].condition2 &= ~STATUS2_UPROAR;
                    sp->field_condition &= (No2Bit(battlerId) << 8) ^ 0xFFFFFFFF;
                }
                sp->client_work = battlerId;
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, i);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            if (flag != 2) {
                sp->stateUpdateMonCondition++;
            }
            break;
        case UMC_STATE_RAMPAGE:
            if (sp->battlemon[battlerId].condition2 & STATUS2_RAMPAGE_TURNS) {
                sp->battlemon[battlerId].condition2 -= 1 << 10;
                if (ov12_02252218(sp, battlerId)) { // come back to this
                    sp->battlemon[battlerId].condition2 &= ~STATUS2_RAMPAGE_TURNS;
                } else if (!(sp->battlemon[battlerId].condition2 & STATUS2_RAMPAGE_TURNS) && !(sp->battlemon[battlerId].condition2 & STATUS2_CONFUSED)) {
                    sp->state_client = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_THRASH_END);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_DISABLE:
            if (sp->battlemon[battlerId].moveeffect.disabledMove) {
                for (i = 0; i < 4; i++) {
                    if (sp->battlemon[battlerId].moveeffect.disabledMove == sp->battlemon[battlerId].move[i]) {
                        break;
                    }
                }
                if (i == 4) {
                    sp->battlemon[battlerId].moveeffect.disabledTurns = 0;
                }
                if (sp->battlemon[battlerId].moveeffect.disabledTurns) {
                    sp->battlemon[battlerId].moveeffect.disabledTurns--;
                } else {
                    sp->battlemon[battlerId].moveeffect.disabledMove = 0;
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_DISABLE_END);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_ENCORE:
            if (sp->battlemon[battlerId].moveeffect.encoredMove) {
                for (i = 0; i < 4; i++) {
                    if (sp->battlemon[battlerId].moveeffect.encoredMove == sp->battlemon[battlerId].move[i]) {
                        break;
                    }
                }
                if (i == 4 || (i != 4 && !sp->battlemon[battlerId].pp[i])) {
                    sp->battlemon[battlerId].moveeffect.encoredTurns = 0;
                }
                if (sp->battlemon[battlerId].moveeffect.encoredTurns) {
                    sp->battlemon[battlerId].moveeffect.encoredTurns--;
                } else {
                    sp->battlemon[battlerId].moveeffect.encoredMove = 0;
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_ENCORE_END);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_LOCK_ON:
            if (sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_FLAG_LOCK_ON) {
                sp->battlemon[battlerId].effect_of_moves -= 1 << 3;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_CHARGE:
            if (sp->battlemon[battlerId].moveeffect.isCharged) {
                if (--sp->battlemon[battlerId].moveeffect.isCharged == 0) {
                    sp->battlemon[battlerId].effect_of_moves &= ~MOVE_EFFECT_FLAG_CHARGE;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_TAUNT:
            if (sp->battlemon[battlerId].moveeffect.tauntTurns != 0) {
                sp->battlemon[battlerId].moveeffect.tauntTurns--;
                if (sp->battlemon[battlerId].moveeffect.tauntTurns == 0) {
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_TAUNT_END);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_MAGNET_RISE:
            if (sp->battlemon[battlerId].moveeffect.magnetRiseTurns) {
                if (--sp->battlemon[battlerId].moveeffect.magnetRiseTurns == 0) {
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_MAGNET_RISE_END);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_HEALBLOCK:
            if (sp->battlemon[battlerId].moveeffect.healBlockTurns) {
                if (--sp->battlemon[battlerId].moveeffect.healBlockTurns == 0) {
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_HEAL_BLOCK_END);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_EMBARGO:
            if (sp->battlemon[battlerId].moveeffect.embargoFlag) {
                if (--sp->battlemon[battlerId].moveeffect.embargoFlag == 0) {
                    sp->client_work = battlerId;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_EMBARGO_END);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_YAWN:
            if (sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_YAWN_COUNTER) {
                sp->battlemon[battlerId].effect_of_moves -= 1 << 11;
                if ((sp->battlemon[battlerId].effect_of_moves & MOVE_EFFECT_YAWN_COUNTER) == 0) {
                    sp->state_client = battlerId;
                    sp->addeffect_type = 4;
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_APPLY_SLEEP);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    flag = 1;
                }
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_HELD_ITEM_STATUS:
        {
            int script;

            if (HeldItemHealCheck(bw, sp, battlerId, (int *)&script) == TRUE) {
                sp->client_work = battlerId;
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, script);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        }
        case UMC_STATE_HELD_ITEM_DAMAGE:
            if (TryHeldItemNegativeEffect(bw, sp, battlerId) == TRUE) { // come back to this
                flag = 1;
            }
            sp->stateUpdateMonCondition++;
            break;
        case UMC_STATE_END:
            sp->stateUpdateMonCondition = 0;
            sp->updateMonConditionData++;
            break;
        }
        if (flag) {
            SCIO_BlankMessage(bw);
            return;
        }
    }
    sp->stateUpdateMonCondition = 0;
    sp->updateMonConditionData = 0;
    sp->server_seq_no = 11;
}
