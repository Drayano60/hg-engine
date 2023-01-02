.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_244", 0

// Guard Swap

a030_244:
    gotosubscript 341
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000007F
    endscript

.close
