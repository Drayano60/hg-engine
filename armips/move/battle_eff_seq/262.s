.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_262", 0

// One-third recoil with a chance of paralysis
// Volt Tackle

a030_262:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x84000089
    gotosubscript 343
    endscript

.close
