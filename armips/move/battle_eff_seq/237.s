.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_237", 0

// Wring Out

a030_237:
    wringoutdamagecalc
    gotosubscript 443
    endscript

.close
