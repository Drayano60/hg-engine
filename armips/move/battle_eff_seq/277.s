.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_277", 0

// Hone Claws effect

a030_277:
    changevar VAR_OP_SET, VAR_ADD_STATUS1,  ADD_STATUS_HONE_CLAWS | ADD_STATUS_ATTACKER
    endscript

.close