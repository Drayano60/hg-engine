.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_525", 0

// Triple Arrows

a030_525:
    changevar VAR_OP_ADD, VAR_CRIT_CHANCE, 1
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0xA0000000 | ADD_STATUS_TRIPLE_ARROWS
    critcalc
    damagecalc
    endscript

.close
