.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_321", 0

// Rage Fist

a030_321:
    ragefistdamagecalc
    gotosubscript 343
    endscript

.close
