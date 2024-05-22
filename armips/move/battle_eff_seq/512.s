.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_512", 0

// Incinerate

a030_512:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_INCINERATE | ADD_STATUS_WORK
    critcalc
    damagecalc
    endscript

.close
