.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_062", 0

// Sharply lower SpDef

a030_062:
    gotosubscript 341
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000032
    endscript

.close
