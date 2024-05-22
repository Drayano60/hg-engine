.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_502", 0

// Aurora Veil

a030_502:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_AURORA_VEIL | ADD_STATUS_WORK
    endscript

.close
