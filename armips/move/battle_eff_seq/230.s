.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_230", 0

// Double damage if it goes last
// Payback

a030_230:
    paybackdamagecalc
    gotosubscript 443
    endscript

.close
