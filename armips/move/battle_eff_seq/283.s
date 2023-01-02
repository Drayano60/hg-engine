.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_283", 0

// Quiver Dance effect
// Not actually used, file 53 is used instead

a030_283:
    gotosubscript 341
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_QUIVER_DANCE | ADD_STATUS_ATTACKER
    endscript

.close