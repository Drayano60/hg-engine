.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_362", 0

a001_362:
    changevar VAR_OP_SET, VAR_34, SPATK_UP_3
    gotosubscript 12
    endscript

.close
