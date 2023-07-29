.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_013", 0

// SpAtk +1 effect
// Replaced with Growth as nothing else uses this

a030_013:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_ATTACKER | ADD_STATUS_GROWTH
    endscript

.close
