.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_302", 0

// Heavy Slam effect 
// heavyslamdamagecalc already implemented by HG-Engine

a030_302:
    heavyslamdamagecalc
    gotosubscript 443
    endscript

.close
