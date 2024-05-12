.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_199", 0

// Teeter Dance

a030_199:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000007
    endscript

.close
