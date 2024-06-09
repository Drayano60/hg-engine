.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

/* sub_seq added + duplicated from Drought so we can retain the original message */
/* AURORA CRYSTAL: Sunny Mood message is also handled here. */

.create "build/move/battle_sub_seq/1_489", 0

a001_489:
    if IF_MASK, VAR_FIELD_EFFECT, WEATHER_SUNNY_ANY, _0094
    ifmonstat IF_EQUAL, BATTLER_WORK, MON_DATA_ABILITY, ABILITY_SUNNY_MOOD, _SunnyMoodMsg
    printmessage 2105, TAG_NICK_ABILITY, BATTLER_WORK, BATTLER_x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_SetSun:
    changevar VAR_OP_CLEARMASK, VAR_FIELD_EFFECT, FIELD_CONDITION_WEATHER
    changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, WEATHER_SUNNY
    changevar VAR_OP_SET, VAR_WEATHER_TURNS, 0x5
    //changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005D
    checkitemeffect 0x1, BATTLER_ATTACKER, 0x70, _0090
    getitempower BATTLER_ATTACKER, VAR_CALCULATION_WORK
    changevar2 VAR_OP_ADD, VAR_WEATHER_TURNS, VAR_CALCULATION_WORK
_0090:
    endscript
_0094:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript
_SunnyMoodMsg:
    printmessage 2049, TAG_NICK_ABILITY, BATTLER_WORK, BATTLER_x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    goto _SetSun

.close
