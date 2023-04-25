#include "../../include/battle.h"
#include "../../include/config.h"
#include "../../include/debug.h"
#include "../../include/pokemon.h"
#include "../../include/types.h"
#include "../../include/constants/ability.h"
#include "../../include/constants/hold_item_effects.h"
#include "../../include/constants/item.h"
#include "../../include/constants/move_effects.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/species.h"


struct __attribute__((packed)) sDamageCalc
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
#if FAIRY_TYPE_IMPLEMENTED == 1
    {HOLD_EFFECT_PLATE_BOOST_FAIRY, TYPE_FAIRY},
#endif
};

// Copy of Soundproof list but offensive moves only
static const u16 CacophonyMovesTable[] =
{
    MOVE_BOOMBURST,
    MOVE_BUG_BUZZ,
    MOVE_CHATTER,
    MOVE_DISARMING_VOICE,
    MOVE_ECHOED_VOICE,
    MOVE_HYPER_VOICE,
    MOVE_SNARL,
    MOVE_UPROAR,
};

static const u16 WindWhipperMovesTable[] =
{
    MOVE_AIR_CUTTER,
    MOVE_BLIZZARD,
    MOVE_FAIRY_WIND,
    MOVE_GUST,
    MOVE_HEAT_WAVE,
    MOVE_HURRICANE,
    MOVE_ICY_WIND,
    MOVE_PETAL_BLIZZARD,
    MOVE_TWISTER,
    // Snapped moves that likely always apply
    MOVE_RAZOR_WIND,
    MOVE_SILVER_WIND,
    MOVE_OMINOUS_WIND,
};

// Copy of Bulletproof list
static const u16 BombardierMovesTable[] =
{
    MOVE_ACID_SPRAY,
    MOVE_AURA_SPHERE,
    MOVE_BARRAGE,
    MOVE_BULLET_SEED,
    MOVE_EGG_BOMB,
    MOVE_ENERGY_BALL,
    MOVE_FOCUS_BLAST,
    MOVE_GYRO_BALL,
    MOVE_ICE_BALL,
    MOVE_MAGNET_BOMB,
    MOVE_MIST_BALL,
    MOVE_MUD_BOMB,
    MOVE_OCTAZOOKA,
    MOVE_ROCK_BLAST,
    MOVE_ROCK_WRECKER,
    MOVE_SEED_BOMB,
    MOVE_SHADOW_BALL,
    MOVE_SLUDGE_BOMB,
    MOVE_WEATHER_BALL,
    MOVE_ZAP_CANNON,
    // Moves not blocked by Bulletproof
    MOVE_FLASH_CANNON,
    MOVE_HYDRO_CANNON,
    MOVE_SPIKE_CANNON,
};

static const u16 IronFistMovesTable[] = {
    MOVE_BULLET_PUNCH,
    MOVE_COMET_PUNCH,
    MOVE_DIZZY_PUNCH,
    MOVE_DRAIN_PUNCH,
    MOVE_DYNAMIC_PUNCH,
    MOVE_FIRE_PUNCH,
    MOVE_FOCUS_PUNCH,
    MOVE_HAMMER_ARM,
    MOVE_HEADLONG_RUSH, // Japanese name is a sumo term, apparently??
    MOVE_ICE_PUNCH,
    MOVE_JET_PUNCH,
    MOVE_MACH_PUNCH,
    MOVE_MEGA_PUNCH,
    MOVE_METEOR_MASH,
    MOVE_POWER_UP_PUNCH,
    MOVE_RAGE_FIST,
    MOVE_SHADOW_PUNCH,
    MOVE_SKY_UPPERCUT,
    MOVE_THUNDER_PUNCH,
    MOVE_PIDDLY_PUNCHES, // Custom move for Ledian
};

static const u16 RecklessMoveEffectsTable[] = {
    MOVE_EFFECT_RECOIL_ON_MISS,
    MOVE_EFFECT_ONE_QUARTER_RECOIL,
    MOVE_EFFECT_RECOIL_HIT,
    MOVE_EFFECT_RECOIL_BURN_HIT,
    MOVE_EFFECT_RECOIL_PARALYZE_HIT,
    MOVE_EFFECT_ONE_HALF_RECOIL,
};

static const u16 StrongJawMovesTable[] = {
    MOVE_BITE,
    MOVE_CRUNCH,
    MOVE_FIRE_FANG,
    MOVE_HYPER_FANG,
    MOVE_ICE_FANG,
    MOVE_POISON_FANG,
    MOVE_PSYCHIC_FANGS,
    MOVE_THUNDER_FANG,
    MOVE_SAVAGE_REND, // Custom move for Feraligatr
};

static const u16 MegaLauncherMovesTable[] = {
    MOVE_AURA_SPHERE,
    MOVE_DARK_PULSE,
    MOVE_DRAGON_PULSE,
    MOVE_WATER_PULSE,
};

static const u16 SharpnessMovesTable[] = {
    MOVE_AERIAL_ACE,
    MOVE_AIR_CUTTER,
    MOVE_AIR_SLASH,
    MOVE_AQUA_CUTTER,
    MOVE_CROSS_POISON,
    MOVE_CUT,
    MOVE_FURY_CUTTER,
    MOVE_KOWTOW_CLEAVE,
    MOVE_LEAF_BLADE,
    MOVE_NIGHT_SLASH,
    MOVE_PSYCHO_CUT,
    MOVE_RAZOR_LEAF,
    MOVE_RAZOR_SHELL,
    MOVE_SACRED_SWORD,
    MOVE_SLASH,
    MOVE_SOLAR_BLADE,
    MOVE_STONE_AXE,
    MOVE_X_SCISSOR,
};

// This is likely highly inefficient, but I don't know how to check a
// Pokémon's evolution data in this function, so this will have to do.
static const u16 EvioliteTable[] = {
    SPECIES_BULBASAUR,
    SPECIES_IVYSAUR,
    SPECIES_CHARMANDER,
    SPECIES_CHARMELEON,
    SPECIES_SQUIRTLE,
    SPECIES_WARTORTLE,
    SPECIES_CATERPIE,
    SPECIES_METAPOD,
    SPECIES_WEEDLE,
    SPECIES_KAKUNA,
    SPECIES_PIDGEY,
    SPECIES_PIDGEOTTO,
    SPECIES_RATTATA,
    SPECIES_SPEAROW,
    SPECIES_EKANS,
    SPECIES_PIKACHU,
    SPECIES_SANDSHREW,
    SPECIES_NIDORAN_F,
    SPECIES_NIDORINA,
    SPECIES_NIDORAN_M,
    SPECIES_NIDORINO,
    SPECIES_CLEFAIRY,
    SPECIES_VULPIX,
    SPECIES_JIGGLYPUFF,
    SPECIES_ZUBAT,
    SPECIES_GOLBAT,
    SPECIES_ODDISH,
    SPECIES_GLOOM,
    SPECIES_PARAS,
    SPECIES_VENONAT,
    SPECIES_DIGLETT,
    SPECIES_MEOWTH,
    SPECIES_PSYDUCK,
    SPECIES_MANKEY,
    SPECIES_PRIMEAPE,
    SPECIES_GROWLITHE,
    SPECIES_POLIWAG,
    SPECIES_POLIWHIRL,
    SPECIES_ABRA,
    SPECIES_KADABRA,
    SPECIES_MACHOP,
    SPECIES_MACHOKE,
    SPECIES_BELLSPROUT,
    SPECIES_WEEPINBELL,
    SPECIES_TENTACOOL,
    SPECIES_GEODUDE,
    SPECIES_GRAVELER,
    SPECIES_PONYTA,
    SPECIES_SLOWPOKE,
    SPECIES_MAGNEMITE,
    SPECIES_MAGNETON,
    SPECIES_DODUO,
    SPECIES_SEEL,
    SPECIES_GRIMER,
    SPECIES_SHELLDER,
    SPECIES_GASTLY,
    SPECIES_HAUNTER,
    SPECIES_ONIX,
    SPECIES_DROWZEE,
    SPECIES_KRABBY,
    SPECIES_VOLTORB,
    SPECIES_EXEGGCUTE,
    SPECIES_CUBONE,
    SPECIES_LICKITUNG,
    SPECIES_KOFFING,
    SPECIES_RHYHORN,
    SPECIES_RHYDON,
    SPECIES_CHANSEY,
    SPECIES_TANGELA,
    SPECIES_HORSEA,
    SPECIES_SEADRA,
    SPECIES_GOLDEEN,
    SPECIES_STARYU,
    SPECIES_SCYTHER,
    SPECIES_ELECTABUZZ,
    SPECIES_MAGMAR,
    SPECIES_MAGIKARP,
    SPECIES_EEVEE,
    SPECIES_PORYGON,
    SPECIES_OMANYTE,
    SPECIES_KABUTO,
    SPECIES_DRATINI,
    SPECIES_DRAGONAIR,
    SPECIES_CHIKORITA,
    SPECIES_BAYLEEF,
    SPECIES_CYNDAQUIL,
    SPECIES_QUILAVA,
    SPECIES_TOTODILE,
    SPECIES_CROCONAW,
    SPECIES_SENTRET,
    SPECIES_HOOTHOOT,
    SPECIES_LEDYBA,
    SPECIES_SPINARAK,
    SPECIES_CHINCHOU,
    SPECIES_PICHU,
    SPECIES_CLEFFA,
    SPECIES_IGGLYBUFF,
    SPECIES_TOGEPI,
    SPECIES_TOGETIC,
    SPECIES_NATU,
    SPECIES_MAREEP,
    SPECIES_FLAAFFY,
    SPECIES_MARILL,
    SPECIES_HOPPIP,
    SPECIES_SKIPLOOM,
    SPECIES_AIPOM,
    SPECIES_SUNKERN,
    SPECIES_YANMA,
    SPECIES_WOOPER,
    SPECIES_MURKROW,
    SPECIES_MISDREAVUS,
    SPECIES_GIRAFARIG,
    SPECIES_PINECO,
    SPECIES_DUNSPARCE,
    SPECIES_GLIGAR,
    SPECIES_SNUBBULL,
    SPECIES_SNEASEL,
    SPECIES_TEDDIURSA,
    SPECIES_URSARING,
    SPECIES_SLUGMA,
    SPECIES_SWINUB,
    SPECIES_PILOSWINE,
    SPECIES_REMORAID,
    SPECIES_HOUNDOUR,
    SPECIES_PHANPY,
    SPECIES_PORYGON2,
    SPECIES_STANTLER,
    SPECIES_TYROGUE,
    SPECIES_SMOOCHUM,
    SPECIES_ELEKID,
    SPECIES_MAGBY,
    SPECIES_LARVITAR,
    SPECIES_PUPITAR,
    SPECIES_TREECKO,
    SPECIES_GROVYLE,
    SPECIES_TORCHIC,
    SPECIES_COMBUSKEN,
    SPECIES_MUDKIP,
    SPECIES_MARSHTOMP,
    SPECIES_POOCHYENA,
    SPECIES_ZIGZAGOON,
    SPECIES_WURMPLE,
    SPECIES_SILCOON,
    SPECIES_CASCOON,
    SPECIES_LOTAD,
    SPECIES_LOMBRE,
    SPECIES_SEEDOT,
    SPECIES_NUZLEAF,
    SPECIES_TAILLOW,
    SPECIES_WINGULL,
    SPECIES_RALTS,
    SPECIES_KIRLIA,
    SPECIES_SURSKIT,
    SPECIES_SHROOMISH,
    SPECIES_SLAKOTH,
    SPECIES_VIGOROTH,
    SPECIES_NINCADA,
    SPECIES_WHISMUR,
    SPECIES_LOUDRED,
    SPECIES_MAKUHITA,
    SPECIES_AZURILL,
    SPECIES_NOSEPASS,
    SPECIES_SKITTY,
    SPECIES_ARON,
    SPECIES_LAIRON,
    SPECIES_MEDITITE,
    SPECIES_ELECTRIKE,
    SPECIES_ROSELIA,
    SPECIES_GULPIN,
    SPECIES_CARVANHA,
    SPECIES_WAILMER,
    SPECIES_NUMEL,
    SPECIES_SPOINK,
    SPECIES_TRAPINCH,
    SPECIES_VIBRAVA,
    SPECIES_CACNEA,
    SPECIES_SWABLU,
    SPECIES_BARBOACH,
    SPECIES_CORPHISH,
    SPECIES_BALTOY,
    SPECIES_LILEEP,
    SPECIES_ANORITH,
    SPECIES_FEEBAS,
    SPECIES_SHUPPET,
    SPECIES_DUSKULL,
    SPECIES_DUSCLOPS,
    SPECIES_WYNAUT,
    SPECIES_SNORUNT,
    SPECIES_SPHEAL,
    SPECIES_CLAMPERL,
    SPECIES_BAGON,
    SPECIES_SHELGON,
    SPECIES_BELDUM,
    SPECIES_METANG,
    SPECIES_TURTWIG,
    SPECIES_GROTLE,
    SPECIES_CHIMCHAR,
    SPECIES_MONFERNO,
    SPECIES_PIPLUP,
    SPECIES_PRINPLUP,
    SPECIES_STARLY,
    SPECIES_STARAVIA,
    SPECIES_BIDOOF,
    SPECIES_KRICKETOT,
    SPECIES_SHINX,
    SPECIES_LUXIO,
    SPECIES_BUDEW,
    SPECIES_CRANIDOS,
    SPECIES_SHIELDON,
    SPECIES_BURMY,
    SPECIES_COMBEE,
    SPECIES_BUIZEL,
    SPECIES_CHERUBI,
    SPECIES_SHELLOS,
    SPECIES_SHELLOS_EAST_SEA,
    SPECIES_DRIFLOON,
    SPECIES_BUNEARY,
    SPECIES_GLAMEOW,
    SPECIES_CHINGLING,
    SPECIES_STUNKY,
    SPECIES_BRONZOR,
    SPECIES_BONSLY,
    SPECIES_MIME_JR,
    SPECIES_HAPPINY,
    SPECIES_GIBLE,
    SPECIES_GABITE,
    SPECIES_RIOLU,
    SPECIES_HIPPOPOTAS,
    SPECIES_SKORUPI,
    SPECIES_CROAGUNK,
    SPECIES_FINNEON,
    SPECIES_MANTYKE,
    SPECIES_SNOVER
};

//int NormalTypeChangeAbilityHelper(int ability)
//{
//    int movetype;
//
//    switch(ability)
//    {
//        case ABILITY_GALVANIZE:
//            movetype = TYPE_ELECTRIC;
//            break;
////        case ABILITY_PIXILATE:
////            movetype = TYPE_FAIRY;
////            break;
//        case ABILITY_AERILATE:
//            movetype = TYPE_FLYING;
//            break;
//        case ABILITY_REFRIDGERATE:
//            movetype = TYPE_ICE;
//            break;
//        default:
//            movetype = TYPE_NORMAL;
//            break;
//    }
//
//    return movetype;
//}
//
//int NormalTypeChangeAbilityCheck(int ability)
//{
//    switch(ability)
//    {
//        case ABILITY_GALVANIZE:
//        case ABILITY_PIXILATE:
//        case ABILITY_AERILATE:
//        case ABILITY_REFRIDGERATE:
//            return TRUE;
//        default:
//            return FALSE;
//    }
//}

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

int CalcBaseDamage(void *bw, struct BattleStruct *sp, int moveno, u32 side_cond, 
                   u32 field_cond, u16 pow, u8 type, u8 attacker, u8 defender, u8 critical)
{
    u32 i;
    s32 damage = 0;
    s32 damage2 = 0;
    u8 movetype;
    u8 movesplit;
    u16 attack;
    u16 defense;
    u16 sp_attack;
    u16 sp_defense;
    s8 atkstate;
    s8 defstate;
    s8 spatkstate;
    s8 spdefstate;
    u8 level;
    u16 movepower;
    u16 item;
    u32 battle_type;
    u32 slowest_client = 4;


    struct sDamageCalc AttackingMon;
    struct sDamageCalc DefendingMon;

    attack = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_ATK, NULL);
    defense = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_DEF, NULL);
    sp_attack = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_SPATK, NULL);
    sp_defense = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_SPDEF, NULL);

    atkstate = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_STATE_ATK, NULL) - 6;
    defstate = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_STATE_DEF, NULL) - 6;
    spatkstate = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_STATE_SPATK, NULL) - 6;
    spdefstate = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_STATE_SPDEF, NULL) - 6;
    
    // For Psyshock, the enemy's physical defense stat is the baseline when calculating
    if (sp->moveTbl[moveno].effect == MOVE_EFFECT_PSYSHOCK) {
        sp_defense = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_DEF, NULL);
        spdefstate = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_STATE_DEF, NULL) - 6;
    }

    // For Foul Play, the enemy's physical attack stat is the baseline when calculating
    if (sp->moveTbl[moveno].effect == MOVE_EFFECT_FOUL_PLAY) {
        attack = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_ATK, NULL);
        atkstate = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_STATE_ATK, NULL) - 6;
    }

    // For Body Press, the user's defense stat is the baseline when calculating
    if (sp->moveTbl[moveno].effect == MOVE_EFFECT_BODY_PRESS) {
        attack = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_DEF, NULL);
        atkstate = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_STATE_DEF, NULL) - 6;
    }

    level = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_LEVEL, NULL);

    AttackingMon.species = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_SPECIES, NULL);
    DefendingMon.species = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_SPECIES, NULL);
    AttackingMon.hp = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_HP, NULL);
    DefendingMon.hp = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_HP, NULL);
    AttackingMon.maxhp = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_MAX_HP, NULL);
    DefendingMon.maxhp = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_MAX_HP, NULL);
    AttackingMon.condition = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_MAX_CONDITION, NULL);
    DefendingMon.condition = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_MAX_CONDITION, NULL);
    AttackingMon.ability = GetBattlerAbility(sp, attacker);
    DefendingMon.ability = GetBattlerAbility(sp, defender);
    AttackingMon.sex = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_SEX, NULL);
    DefendingMon.sex = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_SEX, NULL);
    AttackingMon.type1 = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_TYPE1, NULL);
    DefendingMon.type1 = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_TYPE1, NULL);
    AttackingMon.type2 = BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_TYPE2, NULL);
    DefendingMon.type2 = BattlePokemonParamGet(sp, defender, BATTLE_MON_DATA_TYPE2, NULL);
    
    item = GetBattleMonItem(sp, attacker);
    AttackingMon.item_held_effect = BattleItemDataGet(sp, item, 1);
    AttackingMon.item_power = BattleItemDataGet(sp, item, 2);

    item = GetBattleMonItem(sp, defender);
    DefendingMon.item_held_effect = BattleItemDataGet(sp, item, 1);
    DefendingMon.item_power = BattleItemDataGet(sp, item, 2);

    battle_type = BattleTypeGet(bw);

    if (pow == 0)
        movepower = sp->moveTbl[moveno].power;
    else
        movepower = pow;

    // get the type
    if (AttackingMon.ability == ABILITY_NORMALIZE)
        movetype = TYPE_NORMAL;
//    else if (NormalTypeChangeAbilityCheck(AttackingMon.ability) == TRUE)
//    {
//        movetype = NormalTypeChangeAbilityHelper(AttackingMon.ability);
//        movepower = (movepower * 12) / 10;
//    }
    else if (type == 0)
        movetype = sp->moveTbl[moveno].type;
    else
        movetype = type & 0x3f;

    movepower = movepower * sp->damage_value / 10;

    // handle charge
    if ((sp->battlemon[attacker].effect_of_moves & MOVE_EFFECT_FLAG_CHARGE) && (movetype == TYPE_ELECTRIC))
        movepower *= 2;

    // handle helping hand
    if (sp->oneTurnFlag[attacker].helping_hand_flag)
        movepower = movepower * 15 / 10;

    // handle technician
    if ((AttackingMon.ability == ABILITY_TECHNICIAN) && (movepower <= 60))
        movepower = movepower * 15 / 10;

    movesplit = sp->moveTbl[moveno].split;

    // handle huge power + pure power
    if ((AttackingMon.ability == ABILITY_HUGE_POWER) || (AttackingMon.ability == ABILITY_PURE_POWER))
        attack = attack * 2;

    // handle slow start
    if ((AttackingMon.ability == ABILITY_SLOW_START) 
     && ((BattleWorkMonDataGet(bw, sp, 3, 0) - BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_SLOW_START_COUNTER, NULL)) < 5))
        attack /= 2;

    // handle defeatist
    if ((AttackingMon.ability == ABILITY_DEFEATIST) && (AttackingMon.hp <= AttackingMon.maxhp / 2))
    {
        attack /= 2;
        sp_attack /= 2;
    }

    //handle analytic
    if (AttackingMon.ability == ABILITY_ANALYTIC)
    {
        for (i = 0; i < 4; i++)
        {
            if (attacker != i && sp->battlemon[i].hp != 0 && CalcSpeed(bw, sp, attacker, i, 0) == 0)
            {
                break;
            }
        }
        if (i == 4)
        {
            movepower = movepower * 130 / 100;
        }

    }
    
    // handle sheer force
    if (AttackingMon.ability == ABILITY_SHEER_FORCE && sp->battlemon[attacker].sheer_force_flag == 1)
    {
        movepower = movepower * 130 / 100;
    }

    // handle punk rock TODO uncomment
//    if (AttackingMon.ability == ABILITY_PUNK_ROCK)
//    {
//        for(i = 0; i < NELEMS(SoundproofMoveList); i++)
//        {
//            if(moveno == SoundproofMoveList[i])
//            {
//                movepower = movepower * 130 / 100;
//                break;
//            }
//        }
//    }
    

    // type boosting held items
    for (i = 0; i < NELEMS(HeldItemPowerUpTable); i++)
    {           
        if ((AttackingMon.item_held_effect == HeldItemPowerUpTable[i][0]) && (movetype == HeldItemPowerUpTable[i][1]))
        {
            movepower = movepower * (100 + AttackingMon.item_power) / 100;
            break;
        }
    }
    // handle choice band
    if (AttackingMon.item_held_effect == HOLD_EFFECT_CHOICE_BAND)
        attack = attack * 150 / 100;

    // handle choice specs
    if (AttackingMon.item_held_effect == HOLD_EFFECT_CHOICE_SPECS)
        sp_attack = sp_attack * 150 / 100;

    /* Old Soul Dew Effect
    // handle soul dew
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_SOUL_DEW) &&
        ((battle_type & BATTLE_TYPE_BATTLE_TOWER) == 0) &&
        ((AttackingMon.species == SPECIES_LATIOS) || (AttackingMon.species == SPECIES_LATIAS)))
        sp_attack = sp_attack * 150 / 100;

    if ((DefendingMon.item_held_effect == HOLD_EFFECT_SOUL_DEW) &&
        ((battle_type & BATTLE_TYPE_BATTLE_TOWER) == 0) &&
        ((DefendingMon.species == SPECIES_LATIOS) || (DefendingMon.species == SPECIES_LATIAS)))
        sp_defense = sp_defense * 150 / 100;
    */

    /* New Soul Dew */
    if (
        (AttackingMon.item_held_effect == HOLD_EFFECT_SOUL_DEW) &&
        ((AttackingMon.species == SPECIES_LATIOS) || (AttackingMon.species == SPECIES_LATIAS)) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_PSYCHIC))
    ) {
        movepower = movepower * 120 / 100;
    }

    // handle deep sea tooth
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_DEEP_SEA_TOOTH) && (AttackingMon.species == SPECIES_CLAMPERL))
        sp_attack *= 2;

    // handle deep sea scale
    if ((DefendingMon.item_held_effect == HOLD_EFFECT_DEEP_SEA_SCALE) && (DefendingMon.species == SPECIES_CLAMPERL))
        sp_defense *= 2;

    // handle light ball
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_LIGHT_BALL) && (AttackingMon.species == SPECIES_PIKACHU))
        movepower *= 2;

    // handle metal powder
    if ((DefendingMon.item_held_effect == HOLD_EFFECT_METAL_POWDER) && (DefendingMon.species == SPECIES_DITTO))
        defense *= 2;

    // handle thick club
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_THICK_CLUB)
     && ((AttackingMon.species == SPECIES_CUBONE)
      || (AttackingMon.species == SPECIES_MAROWAK)))
        attack *= 2;

    // handle adamant/lustrous/griseous orb
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_ADAMANT_ORB) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_STEEL)) &&
        (AttackingMon.species == SPECIES_DIALGA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_LUSTROUS_ORB) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_WATER)) &&
        (AttackingMon.species == SPECIES_PALKIA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_GRISEOUS_ORB) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_GHOST)) &&
        ((BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_STATUS2, NULL) & STATUS2_FLAG_TRANSFORMED) == 0) &&
        (AttackingMon.species == SPECIES_GIRATINA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    // handle items that boost physical/special moves
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_BOOST_PHYSICAL) && (movesplit == SPLIT_PHYSICAL))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_BOOST_SPECIAL) && (movesplit == SPLIT_SPECIAL))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }
    
    // handle thick fat
    if ((CheckDefenceAbility(sp, attacker, defender, ABILITY_THICK_FAT) == TRUE) &&
        ((movetype == TYPE_FIRE) || (movetype == TYPE_ICE)))
    {
        movepower /= 2;
    }

    // handle hustle
    if (AttackingMon.ability == ABILITY_HUSTLE)
    {
        attack = attack * 150 / 100;
    }

    // handle guts
    if ((AttackingMon.ability == ABILITY_GUTS) && (AttackingMon.condition))
    {
        attack = attack * 150 / 100;
    }

    //handle toxic boost
    if ((AttackingMon.ability == ABILITY_TOXIC_BOOST) && ((AttackingMon.condition & STATUS_FLAG_BADLY_POISONED) || (AttackingMon.condition & STATUS_FLAG_POISONED)))
    {
        attack = attack * 150 / 100;
    }

    //handle flare boost
    if ((AttackingMon.ability == ABILITY_FLARE_BOOST) && ((AttackingMon.condition & STATUS_FLAG_BURNED)))
    {
        sp_attack = sp_attack * 150 / 100;
    }

    // Handle Tough Claws
    // Nerfed to 20% due to greater distribution.
    if ((AttackingMon.ability == ABILITY_TOUGH_CLAWS) && (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT)) 
    {
        movepower = movepower * 120 / 100;
    }    
    
    //handle fluffy
    if (DefendingMon.ability == ABILITY_FLUFFY) {
        if (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT) {
            movepower = movepower * 50 / 100;
        }

        if (movetype == TYPE_FIRE) {
            movepower = movepower * 200 / 100;
        }
    }

    // handle marvel scale
    if ((CheckDefenceAbility(sp, attacker, defender, ABILITY_MARVEL_SCALE) == TRUE) && (AttackingMon.condition))
    {
        defense = defense * 150 / 100;
    }

    // handle eviolite effect
    if (DefendingMon.item_held_effect == HOLD_EFFECT_EVIOLITE) {
        for (i = 0; i < NELEMS(EvioliteTable); i++)
        {
            if (EvioliteTable[i] == DefendingMon.species)
            {
                defense = defense * 150 / 100;
                sp_defense = sp_defense * 150 / 100;

                break;
            }
        }
    }

    // handle assault vest
    if (DefendingMon.item_held_effect == HOLD_EFFECT_ASSAULT_VEST) {
        sp_defense = sp_defense * 150 / 100;
    }

    // handle plus/minus
    if (((AttackingMon.ability == ABILITY_PLUS) || (AttackingMon.ability == ABILITY_MINUS)) &&
        (CheckSideAbility(bw, sp, CHECK_PLAYER_SIDE_ALIVE, attacker, ABILITY_MINUS) ||
        CheckSideAbility(bw, sp, CHECK_PLAYER_SIDE_ALIVE, attacker, ABILITY_PLUS)))
    {
        sp_attack = sp_attack * 150 / 100;
    }
    
    // handle fur coat - double defense
    if ((CheckDefenceAbility(sp, attacker, defender, ABILITY_FUR_COAT) == TRUE))
    {
        defense *= 2;
    }


    // handle mud/water sport
    if ((movetype == TYPE_ELECTRIC) && (CheckFieldMoveEffect(bw, sp, MOVE_EFFECT_FLAG_MUD_SPORT)))
    {
        movepower /= 2;
    }

    if ((movetype == TYPE_FIRE) && (CheckFieldMoveEffect(bw, sp, MOVE_EFFECT_FLAG_WATER_SPORT)))
    {
        movepower /= 2;
    }

    // handle "in a pinch" type boosters
    if (
        (movetype == TYPE_GRASS && AttackingMon.ability == ABILITY_OVERGROW)
        || (movetype == TYPE_FIRE && AttackingMon.ability == ABILITY_BLAZE)
        || (movetype == TYPE_WATER && AttackingMon.ability == ABILITY_TORRENT)
        || (movetype == TYPE_BUG && AttackingMon.ability == ABILITY_SWARM)
    ) {
        // If below or equal to 33% HP, boost power by 50%.
        // Otherwise, boost power by 10%.
        if (AttackingMon.hp <= AttackingMon.maxhp * 10 / 30) {
            movepower = movepower * 150 / 100;
        } else {
            movepower = movepower * 110 / 100;
        }
    }

    // handle ice scales - halve damage if move is special, regardless of if it uses defense stat
    if (CheckDefenceAbility(sp, attacker, defender, ABILITY_ICE_SCALES) == TRUE && movesplit == SPLIT_SPECIAL)
    {
        movepower *= 2;
    }

    //handle dragon's maw
    if(GetBattlerAbility(sp, attacker) == ABILITY_DRAGONS_MAW && (movetype == TYPE_DRAGON))
    {
        movepower = movepower * 150 / 100;
    }

    //handle transistor
    if(GetBattlerAbility(sp, attacker) == ABILITY_TRANSISTOR && (movetype == TYPE_ELECTRIC))
    {
        movepower = movepower * 150 / 100;
    }

    // if dark aura is present but not aura break
    if ((movetype == TYPE_DARK) && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_DARK_AURA) != 0)
      && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_AURA_BREAK) == 0)) 
        movepower = movepower * 133 / 100;

    // if dark aura is present AND aura break
    else if ((movetype == TYPE_DARK) && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_DARK_AURA) != 0)
      && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_AURA_BREAK) != 0)) 
        movepower = movepower * 100 / 133;

#if FAIRY_TYPE_IMPLEMENTED == 1
    // if FAIRY aura is present but not aura break
    if ((movetype == TYPE_FAIRY) && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_FAIRY_AURA) != 0) 
      && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_AURA_BREAK) == 0))
        movepower = movepower * 133 / 100;

    // if FAIRY aura is present AND aura break
    else if ((movetype == TYPE_FAIRY) && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_FAIRY_AURA) != 0)
      && (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_AURA_BREAK) != 0)) 
        movepower = movepower * 100 / 133;
#endif

    //handle friend guard
    if ((GetBattlerAbility(sp, BATTLER_ALLY(defender)) == ABILITY_FRIEND_GUARD) == TRUE)
    {
        movepower = movepower * 75 / 100;
    }

    // Handle Cheerleader, a new ability for Plusle and Minun
    if ((GetBattlerAbility(sp, BATTLER_ALLY(attacker)) == ABILITY_CHEERLEADER) == TRUE)
    {
        movepower = movepower * 125 / 100;
    }

    // handle heatproof/dry skin
    if ((movetype == TYPE_FIRE) && (CheckDefenceAbility(sp, attacker, defender, ABILITY_HEATPROOF) == TRUE))
    {
        movepower /= 2;
    }

    if ((movetype == TYPE_FIRE) && (CheckDefenceAbility(sp, attacker, defender, ABILITY_DRY_SKIN) == TRUE))
    {
        movepower = movepower * 125 / 100;
    }
    
    // Magma Armor now halves the power of incoming Water and Ice moves
    if (CheckDefenceAbility(sp, attacker, defender, ABILITY_MAGMA_ARMOR) == TRUE) {
        if (movetype == TYPE_WATER || movetype == TYPE_ICE) {
            movepower /= 2;
        }
    }

    if (GetBattlerAbility(sp, attacker) == ABILITY_SUPREME_OVERLORD)
    {
        struct POKEPARTY *party = BattleWorkPokePartyGet(bw, attacker);
        int count = party->PokeCount;

        int faintedCount = 0;
        int i;

        for (i = 0; i < count; i++) {
            if (GetMonData(PokeParty_GetMemberPointer(BattleWorkPokePartyGet(bw, attacker), i), ID_PARA_hp, NULL) == 0) {
                faintedCount++;
            }
        }

        if (faintedCount > 0) {
            movepower = movepower * (100 + (faintedCount * 10)) / 100;
        }
    }
    
    // handle simple
    if (AttackingMon.ability == ABILITY_SIMPLE)
    {
        atkstate *= 2;
        if (atkstate < -6)
        {
            atkstate = -6;
        }
        if (atkstate > 6)
        {
            atkstate = 6;
        }
        spatkstate *= 2;
        if (spatkstate < -6)
        {
            spatkstate = -6;
        }
        if (spatkstate > 6)
        {
            spatkstate = 6;
        }
    }

    if (CheckDefenceAbility(sp, attacker, defender, ABILITY_SIMPLE) == TRUE)
    {
        defstate *= 2;
        if (defstate < -6)
        {
            defstate = -6;
        }
        if (defstate > 6)
        {
            defstate = 6;
        }
        spdefstate *= 2;
        if (spdefstate < -6)
        {
            spdefstate = -6;
        }
        if (spdefstate > 6)
        {
            spdefstate = 6;
        }
    }

    // handle unaware
    if (CheckDefenceAbility(sp, attacker, defender, ABILITY_UNAWARE) == TRUE)
    {
        atkstate = 0;
        spatkstate = 0;
    }

    // Sacred Sword also ignores defense changes
    if (AttackingMon.ability == ABILITY_UNAWARE || sp->moveTbl[moveno].effect == MOVE_EFFECT_SACRED_SWORD)
    {
        defstate = 0;
        spdefstate = 0;
    }

    // adjust states to access from the array
    atkstate += 6;
    defstate += 6;
    spatkstate += 6;
    spdefstate += 6;

    // Handle Rivalry
    // Negative effect removed but positive effect nerfed to 20%.
    if ((AttackingMon.ability == ABILITY_RIVALRY) &&
        (AttackingMon.sex == DefendingMon.sex) && (AttackingMon.sex != POKEMON_GENDER_UNKNOWN) && (DefendingMon.sex != POKEMON_GENDER_UNKNOWN))
    {
        movepower = movepower * 120 / 100;
    }

    // if ((AttackingMon.ability == ABILITY_RIVALRY) &&
    //     (AttackingMon.sex != DefendingMon.sex) && (AttackingMon.sex != POKEMON_GENDER_UNKNOWN) && (DefendingMon.sex != POKEMON_GENDER_UNKNOWN))
    // {
    //     movepower = movepower * 75 / 100;
    // }

    /* Handle specific move/move effect multipliers */
    // These abilities have been standardized to 33%.

    // Handle Iron Fist
    if (AttackingMon.ability == ABILITY_IRON_FIST) {
        for (i = 0; i < NELEMS(IronFistMovesTable); i++) {
            if (IronFistMovesTable[i] == moveno) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // Handle Reckless
    if (AttackingMon.ability == ABILITY_RECKLESS) {
        for (i = 0; i < NELEMS(RecklessMoveEffectsTable); i++) {
            if (RecklessMoveEffectsTable[i] == sp->moveTbl[moveno].effect) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // Handle Mega Launcher
    // Also handle Aura Master, a new ability for Lucario with the same effect
    if (AttackingMon.ability == ABILITY_MEGA_LAUNCHER || AttackingMon.ability == ABILITY_AURA_MASTER) {
        for (i = 0; i < NELEMS(MegaLauncherMovesTable); i++) {
            if (MegaLauncherMovesTable[i] == moveno) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // Handle Strong Jaw
    if (AttackingMon.ability == ABILITY_STRONG_JAW) {
        for (i = 0; i < NELEMS(StrongJawMovesTable); i++) {
            if (StrongJawMovesTable[i] == moveno) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // Handle Sharpness
    if (AttackingMon.ability == ABILITY_SHARPNESS) {
        for (i = 0; i < NELEMS(SharpnessMovesTable); i++) {
            if (SharpnessMovesTable[i] == moveno) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // Handle Cacophony, a new ability for various sound-based Pokémon
    if (AttackingMon.ability == ABILITY_CACOPHONY) {
        for (i = 0; i < NELEMS(CacophonyMovesTable); i++) {
            if (CacophonyMovesTable[i] == moveno) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // Handle Bombardier, a new ability for Octillery
    if (AttackingMon.ability == ABILITY_BOMBARDIER) {
        for (i = 0; i < NELEMS(BombardierMovesTable); i++) {
            if (BombardierMovesTable[i] == moveno) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // Handle Wind Whipper, a new ability for Shiftry
    if (AttackingMon.ability == ABILITY_WIND_WHIPPER) {
        for (i = 0; i < NELEMS(WindWhipperMovesTable); i++) {
            if (WindWhipperMovesTable[i] == moveno) {
                movepower = movepower * 133 / 100;
                break;
            }
        }
    }

    // //handles water bubble
    // if((AttackingMon.ability == ABILITY_WATER_BUBBLE) && (movetype == TYPE_WATER))
    // {
    //     movepower = movepower * 2;
    // }

    // handle weather boosts
    if ((CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_CLOUD_NINE) == 0) &&
        (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_AIR_LOCK) == 0))
    {
        if ((field_cond & WEATHER_SUNNY_ANY) && (AttackingMon.ability == ABILITY_SOLAR_POWER))
        {
            sp_attack = sp_attack * 15 / 10;
        }
        if ((field_cond & WEATHER_SANDSTORM_ANY) &&
            ((DefendingMon.type1 == TYPE_ROCK) || (DefendingMon.type2 == TYPE_ROCK)))
        {
            sp_defense = sp_defense * 15 / 10;
        }
        if ((field_cond & WEATHER_SUNNY_ANY) &&
            (CheckSideAbility(bw, sp, CHECK_PLAYER_SIDE_ALIVE, attacker, ABILITY_FLOWER_GIFT)))
        {
            attack = attack * 15 / 10;
        }
        if ((field_cond & WEATHER_SUNNY_ANY) &&
            (GetBattlerAbility(sp, attacker) != ABILITY_MOLD_BREAKER) &&
            (CheckSideAbility(bw, sp, CHECK_PLAYER_SIDE_ALIVE, defender, ABILITY_FLOWER_GIFT)))
        {
            sp_defense = sp_defense * 15 / 10;
        }
        /* Adapt 50% defense boost from Gen IX's snowy weather */
        if ((field_cond & WEATHER_HAIL_ANY) &&
            ((DefendingMon.type1 == TYPE_ICE) || (DefendingMon.type2 == TYPE_ICE)))
        {
            defense = defense * 15 / 10;
        }
    }

    // halve the defense if using selfdestruct/explosion
    if (sp->moveTbl[moveno].effect == MOVE_EFFECT_HALVE_DEFENSE)
        defense = defense / 2;

    // handle physical moves
    if (movesplit == SPLIT_PHYSICAL)
    {
        if (critical > 1)
        {
            if (atkstate > 6)
            {
                damage = attack * StatBoostModifiers[atkstate][0];
                damage /= StatBoostModifiers[atkstate][1];
            }
            else
            {
                damage = attack;
            }
        }
        else
        {
            damage = attack * StatBoostModifiers[atkstate][0];
            damage /= StatBoostModifiers[atkstate][1];
        }

        damage *= movepower;
        damage *= (level * 2 / 5 + 2);

        if (critical > 1)
        {
            if (defstate < 6)
            {
                damage2 = defense * StatBoostModifiers[defstate][0];
                damage2 /= StatBoostModifiers[defstate][1];
            }
            else
            {
                damage2 = defense;
            }
        }
        else
        {
            damage2 = defense * StatBoostModifiers[defstate][0];
            damage2 /= StatBoostModifiers[defstate][1];
        }

        damage /= damage2;
        damage /= 50;

        // burns halve physical damage
        if ((AttackingMon.condition & STATUS_FLAG_BURNED) && (AttackingMon.ability != ABILITY_GUTS))
        {
            damage /= 2;
        }
        
        // handle reflect
        if (((side_cond & SIDE_STATUS_REFLECT) != 0)
         && (critical == 1)
         && (sp->moveTbl[moveno].effect != MOVE_EFFECT_REMOVE_SCREENS)
         && (AttackingMon.ability != ABILITY_INFILTRATOR))
        {
            if ((battle_type & BATTLE_TYPE_DOUBLE) && (CheckNumMonsHit(bw, sp, 1, defender) == 2))
            {
                damage = damage * 2 / 3;
            }
            else
            {
                damage /= 2;
            }
        }
    }
    else// if (movesplit == SPLIT_SPECIAL) // same as above, handle special moves
    {
        if (critical > 1)
        {
            if (spatkstate > 6)
            {
                damage = sp_attack * StatBoostModifiers[spatkstate][0];
                damage /= StatBoostModifiers[spatkstate][1];
            }
            else
            {
                damage = sp_attack;
            }
        }
        else
        {
            damage = sp_attack * StatBoostModifiers[spatkstate][0];
            damage /= StatBoostModifiers[spatkstate][1];
        }

        damage *= movepower;
        damage *= (level * 2 / 5 + 2);

        if (critical > 1)
        {
            if (spdefstate < 6)
            {
                damage2 = sp_defense * StatBoostModifiers[spdefstate][0];
                damage2 /= StatBoostModifiers[spdefstate][1];
            }
            else
            {
                damage2 = sp_defense;
            }
        }
        else
        {
            damage2 = sp_defense * StatBoostModifiers[spdefstate][0];
            damage2 /= StatBoostModifiers[spdefstate][1];
        }

        damage /= damage2;
        damage /= 50;

        // handle light screen
        if (((side_cond & SIDE_STATUS_LIGHT_SCREEN) != 0)
         && (critical == 1)
         && (sp->moveTbl[moveno].effect != MOVE_EFFECT_REMOVE_SCREENS)
         && (AttackingMon.ability != ABILITY_INFILTRATOR))
        {
            if ((battle_type & BATTLE_TYPE_DOUBLE) && (CheckNumMonsHit(bw, sp, 1, defender) == 2))
            {
                damage = damage * 2 / 3;
            }
            else
            {
                damage /= 2;
            }
        }
    }

    if ((battle_type & BATTLE_TYPE_DOUBLE) &&
        (sp->moveTbl[moveno].target == 0x4) &&
        (CheckNumMonsHit(bw, sp, 1, defender) == 2))
    {
        damage = damage * 3 / 4;
    }

    if ((battle_type & BATTLE_TYPE_DOUBLE) &&
        (sp->moveTbl[moveno].target == 0x8) &&
        (CheckNumMonsHit(bw, sp, 1, defender) >= 2))
    {
        damage = damage * 3 / 4;
    }

    // handle weather inate type boosts
    if ((CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_CLOUD_NINE) == 0) &&
        (CheckSideAbility(bw, sp, CHECK_ALL_BATTLER_ALIVE, 0, ABILITY_AIR_LOCK) == 0))
    {
        if (field_cond & WEATHER_RAIN_ANY) // handle rain boosts
        {
            switch (movetype)
            {
            case TYPE_FIRE:
                damage /= 2;
                break;
            case TYPE_WATER:
                damage = damage * 15 / 10;
                break;
            }
        }

        if ((field_cond & (FIELD_STATUS_FOG | WEATHER_HAIL_ANY | WEATHER_SANDSTORM_ANY | WEATHER_RAIN_ANY)) && (moveno == MOVE_SOLAR_BEAM)) // solar beam nerf
        {
            damage /= 2;
        }

        if (field_cond & WEATHER_SUNNY_ANY) // sun boosts fire but nerfs water
        {
            switch (movetype)
            {
            case TYPE_FIRE:
                damage = damage * 15 / 10;
                break;
            case TYPE_WATER:
                damage /= 2;
                break;
            }
        }
        
        if (AttackingMon.ability == ABILITY_SAND_FORCE // sand force boosts damage in sand for certain move types
         && field_cond & WEATHER_SANDSTORM_ANY
         && (movetype == TYPE_GROUND || movetype == TYPE_ROCK || movetype == TYPE_STEEL))
        {
            damage = damage * 130 / 100;
        }
    }

    if ((BattlePokemonParamGet(sp, attacker, BATTLE_MON_FLASH_FIRE_ACTIVATED, NULL)) && (movetype == TYPE_FIRE))
    {
        damage = damage * 15 / 10;
    }

    //handles multiscale
    // Handle Royal Order, a new ability for Vespiquen
    if (((DefendingMon.ability == ABILITY_MULTISCALE) || (DefendingMon.ability == ABILITY_ROYAL_ORDER)) && (DefendingMon.hp == DefendingMon.maxhp))
    {
        damage /= 2;
    }

    //handles water bubble
    // if ((DefendingMon.ability == ABILITY_WATER_BUBBLE) && (movetype == TYPE_FIRE))
    // {
    //     damage /= 2;
    // }

    // handle punk rock TODO uncomment
//    if (DefendingMon.ability == ABILITY_PUNK_ROCK)
//    {
//        for(i = 0; i < NELEMS(SoundproofMoveList); i++)
//        {
//            if(moveno == SoundproofMoveList[i])
//            {
//                damage /= 2;
//                break;
//            }
//        }
//    }

#ifdef DEBUG_ADJUSTED_DAMAGE
    *((u32 *)(0x23DF000 + 0xC*(attacker&1))) = (pow == 0) ? sp->moveTbl[moveno].power : pow;
    *((u32 *)(0x23DF004 + 0xC*(attacker&1))) = movepower;
    *((u32 *)(0x23DF008 + 0xC*(attacker&1))) = damage + 2;
#endif
    
    return damage + 2;
}

// GetBattleMonItem needs to be rewritten AND hooked from.  interesting
u16 GetBattleMonItem(struct BattleStruct *sp, int client_no)
{
    if ((GetBattlerAbility(sp, client_no) == ABILITY_KLUTZ))
    {
        return 0;
    }
    if (sp->battlemon[client_no].moveeffect.embargo_count)
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
