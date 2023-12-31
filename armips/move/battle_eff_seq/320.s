.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_320", 0

// Stored Power
// Calc moved to battle_calc_damage.c

a030_320:
    // storedpowerdamagecalc
    gotosubscript 443
    endscript

.close
