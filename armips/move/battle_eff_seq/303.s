.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_303", 0

// Aurora Veil effect
// Hail requirement is handled by subscript

a030_303:
    gotosubscript 341
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_AURORA_VEIL | ADD_STATUS_WORK
    endscript

.close
