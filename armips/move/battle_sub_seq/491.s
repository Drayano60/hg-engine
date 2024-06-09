.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

/* sub_seq added + duplicated from Sand Stream so we can retain the original message */

.create "build/move/battle_sub_seq/1_491", 0x0

a001_491:
    if IF_MASK, VAR_FIELD_EFFECT, WEATHER_SANDSTORM_ANY, _0094
    printmessage 2111, TAG_NICK_ABILITY, BATTLER_WORK, BATTLER_x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_CLEARMASK, VAR_FIELD_EFFECT, FIELD_CONDITION_WEATHER
    changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, WEATHER_SANDSTORM
    changevar VAR_OP_SET, VAR_WEATHER_TURNS, 0x5
    //changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005D
    checkitemeffect 0x1, BATTLER_ATTACKER, 0x6F, _0090
    getitempower BATTLER_ATTACKER, VAR_CALCULATION_WORK
    changevar2 VAR_OP_ADD, VAR_WEATHER_TURNS, VAR_CALCULATION_WORK
_0090:
    endscript
_0094:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
