.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_182", 0

/**** AURORA CRYSTAL: Added calls to crash damage sub_seq when connecting with an immunity ability that boosts a stat. ****/
/* This is for Supercell Slam's interaction with Motor Drive. */

a001_182:
    printattackmessage
    waitmessage
    wait 0xF
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_SPEED, 0xC, _0084
    setstatus2effect BATTLER_DEFENDER, 0xC
    waitmessage
    changemondatabyvalue VAR_OP_ADD, BATTLER_DEFENDER, 0x15, 0x1
    changevar VAR_OP_SET, VAR_MESSAGE_WORK, 0x3
    printmessage 0x26E, 0x27, 0x2, 0x2, 0xFF, "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E

    gotosubscript 61

    endscript
_0084:
    printmessage 0x27E, 0x25, 0x2, 0x2, 0x1, "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E

    gotosubscript 61

    endscript

.close
