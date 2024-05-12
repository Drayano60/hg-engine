.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_116", 0

// Endure

a030_116:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x50000052
    endscript

.close
