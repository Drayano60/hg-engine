.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_130", 0

/**** AURORA CRYSTAL: Add special handling here for Sparkling Aria that cures burn instead of paralysis. ****/

a001_130:
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_HP, 0x0, _0054

    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_SPARKLING_ARIA, _SparklingAria

    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_DEFENDER, 0x34, 0x40
    printmessage 0x88, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"

_Return:

    waitmessage
    setstatusicon BATTLER_DEFENDER, 0x0
    wait 0x1E
_0054:
    endscript

_SparklingAria:
    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_DEFENDER, 0x34, 0x10 // Burn
    printmessage 2016, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _Return

.close
