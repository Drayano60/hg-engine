.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_248", 0

// Sucker Punch

a030_248:
    trysuckerpunch _0014
    gotosubscript 343
    endscript
_0014:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
