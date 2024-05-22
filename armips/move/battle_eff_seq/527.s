.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_527", 0

// Cotton Guard

a030_527:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_COTTON_GUARD | ADD_STATUS_ATTACKER
    endscript

.close
