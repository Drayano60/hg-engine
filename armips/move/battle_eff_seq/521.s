.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// Steel Beam

.create "build/move/battle_eff_seq/0_521", 0

a030_521:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_HALF_MAX_HP_RECOIL | ADD_STATUS_WORK
    critcalc
    damagecalc
    endscript

.close
