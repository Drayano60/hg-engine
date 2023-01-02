.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_102", 0

// Heal Bell

a030_102:
    gotosubscript 341
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000053
    endscript

.close
