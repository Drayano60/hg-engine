.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_278", 0

/* Handles priority item effects */
/* MON_DATA_86 is the quick claw flag, MON_DATA_85 is the Custap Berry */
/* When Quick Draw activates, both of these flags are set, and it takes priority over the others */

a001_278:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_86, 0x1, QuickDraw
_return:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_85, 0x1, _005C
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_86, 0x0, _0100
    if IF_EQUAL, VAR_69, 0x1, _00A0
    setstatus2effect BATTLER_ATTACKER, 0xA
    waitmessage

    /* Quick Claw now shows a message */
    printmessage 0x4E6, 0xF, 0x1, 0x1, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    
    goto _00A0
_005C:
    setstatus2effect BATTLER_ATTACKER, 0xA
    waitmessage
    if IF_EQUAL, VAR_69, 0x1, _00A0
    printmessage 0x4E6, 0xF, 0x1, 0x1, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_00A0:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_86, 0x0, _00CC
    changemondatabyvalue VAR_OP_SET, BATTLER_ATTACKER, 0x56, 0x0
_00CC:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_85, 0x0, _0100
    changemondatabyvalue VAR_OP_SET, BATTLER_ATTACKER, 0x55, 0x0
    removeitem BATTLER_ATTACKER
_0100:
    endscript
QuickDraw:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_85, 0x0, _return
    if IF_EQUAL, VAR_69, 0x1, FlagClear
    printmessage 0x4E6, 0xB, 0x1, 0x1, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
FlagClear:
    changemondatabyvalue VAR_OP_SET, BATTLER_ATTACKER, MON_DATA_86, 0x0
    changemondatabyvalue VAR_OP_SET, BATTLER_ATTACKER, MON_DATA_85, 0x0
    endscript

.close
