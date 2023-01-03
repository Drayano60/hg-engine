.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_209", 0

// High crit with a chance of poison
// Poison Tail, Cross Poison

a030_209:
    changevar VAR_OP_ADD, VAR_CRIT_CHANCE, 0x1
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000002
    gotosubscript 343
    endscript

.close
