.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_098", 0

// Destiny Bond

a030_098:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000050
    endscript

.close
