.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_298", 0

// Work Up effect
// Not actually used, file 53 is used instead

a030_298:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_WORK_UP | ADD_STATUS_ATTACKER
    endscript

.close
