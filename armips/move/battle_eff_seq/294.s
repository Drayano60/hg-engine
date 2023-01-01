.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_294", 0

// Effect ID is used for Foul Play in calculator functions

a030_294:
    critcalc
    damagecalc
    endscript

.close
