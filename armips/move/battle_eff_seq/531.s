.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_531", 0

// Moves that ignore target defense and evasion (Sacred Sword, Darkest Lariat, Chip Away).
// Damage calculators check against this effect code.

a030_531:
    critcalc
    damagecalc
    endscript

.close
