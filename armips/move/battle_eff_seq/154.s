.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_154", 0

// This used beatupdamagecalc.
// Any other moves using this need to be added to subscript 366.

// Above now updated after HG-Engine added modern Beat Up effect.
// No need to call 366 so it just isnt here.

a030_154:
    beatupdamagecalc
    critcalc
    damagecalc
    endscript

.close
