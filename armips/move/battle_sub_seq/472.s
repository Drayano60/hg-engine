.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_472", 0

/* Handle Illuminate, mostly adapted from Intimidate */

a001_472:
    wait 0xF
    changevar VAR_OP_SET, VAR_CLIENT_NO_AGI, 0x0
    changevar2 VAR_OP_SET, VAR_ITEM_TEMP, VAR_ATTACKER
    changevar2 VAR_OP_SET, VAR_ATTACKER, VAR_BATTLER_SOMETHING

    /* {STRVAR_1 1, 0, 0}’s {STRVAR_1 5, 1, 0}\nlights up the area! */
    printmessage 1603, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_0038:
    orderbattlersbyspeed 0x11
    checkonsameteam BATTLER_ATTACKER, BATTLER_ADDL_EFFECT, _009C
    checksubstitute BATTLER_ADDL_EFFECT, _009C
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_HP, 0x0, _009C

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, EVASION_DOWN
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x0
    gotosubscript 12

    /* Defiant/Competitive handled here */
    gotosubscript 483
_009C:
    changevar VAR_OP_ADD, VAR_CLIENT_NO_AGI, 0x1
    jumpifvarisvalidbattler 0x27, _0038
    changevar2 VAR_OP_SET, VAR_ATTACKER, VAR_ITEM_TEMP
    endscript

.close
