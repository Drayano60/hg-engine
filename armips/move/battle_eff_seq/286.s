.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_286", 0

// Coil effect
// Not actually used, file 50 is used instead

a030_286:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS1,  ADD_STATUS_COIL | ADD_STATUS_ATTACKER
    endscript

.close