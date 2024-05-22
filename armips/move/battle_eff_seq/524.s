.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_524", 0

// Toxic Thread

a030_524:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_TOXIC_THREAD | ADD_STATUS_DEFENDER
    endscript

.close
