.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_216", 0

// Miracle Eye 

a030_216:
    gotosubscript 341
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000077
    changevar VAR_OP_SETMASK, VAR_06, 0x8000
    endscript

.close
