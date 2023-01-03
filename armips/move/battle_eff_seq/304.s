.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_304", 0

// Steel Beam eff

a030_304:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_STEEL_BEAM | ADD_STATUS_WORK
    gotosubscript 343
    endscript

.close
