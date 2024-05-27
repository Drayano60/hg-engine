.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_148", 0

/**** AURORA CRYSTAL: Added alternate route for handling Defiant/Competitive. ****/

a001_148:
    ifmonstat IF_NOTEQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_ATTACK, 0x0, _0030
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_DEFENSE, 0x0, _00CC
_0030:
    if IF_MASK, VAR_MOVE_STATUS, 0x10001, _00B8

    // Handle Defiant/Competitive here due to the double stat change
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_DEFIANT, _Defiant
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_COMPETITIVE, _Competitive
    _Return:

    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS2, 0x80
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x16
    gotosubscript 12
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x200000
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x17
    gotosubscript 12
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS2, 0x2
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS2, 0x80
    endscript
_00B8:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript
_00CC:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 0x303, 0x2, 0x7, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x80000000
    endscript

_Defiant:
    checkonsameteam BATTLER_ATTACKER, BATTLER_ADDL_EFFECT, _Return
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, ATTACK_DOWN
    gotosubscript 12

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, ATTACK_UP_2
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, DEFENSE_DOWN
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x0
    gotosubscript 12

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, ATTACK_UP_2
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12

    endscript

_Competitive:
    checkonsameteam BATTLER_ATTACKER, BATTLER_ADDL_EFFECT, _Return
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, ATTACK_DOWN
    gotosubscript 12

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, SPATK_UP_2
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, DEFENSE_DOWN
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x0
    gotosubscript 12

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, SPATK_UP_2
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12

    endscript

.close
