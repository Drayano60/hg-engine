.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_533", 0

// Raise all stats but lower HP by 1/3 max HP.
// Used for Clangorous Soul.

a030_533:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_CLANGOROUS_SOUL | ADD_STATUS_ATTACKER
    endscript

.close
