.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_190", 0

// Eruption + Water Spout

a030_190:
    eruptiondamagecalc
    gotosubscript 443
    endscript

.close
