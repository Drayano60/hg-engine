.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_534", 0

a030_534:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_GLAIVE_RUSH | ADD_STATUS_WORK
    critcalc
    damagecalc
    endscript

.close
