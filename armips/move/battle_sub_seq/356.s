.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_356", 0

// Handle heal target

a001_356:
    printattackmessage
    waitmessage
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_DEFENDER, 0x30, VAR_HP_TEMP
    damagediv 32, 2
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_DEFENDER
    gotosubscript 111
    endscript

.close
