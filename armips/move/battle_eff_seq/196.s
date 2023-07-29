.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_196", 0

// Damage based on enemy weight
// Low Kick, Grass Knot

a030_196:
    lowkickdamagecalc
    gotosubscript 443
    endscript

.close
