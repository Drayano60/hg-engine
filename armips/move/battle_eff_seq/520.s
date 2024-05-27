.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"
.include "armips/include/battle_script_constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// Spirit Shackle

.create "build/move/battle_eff_seq/0_520", 0

a030_520:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_MEAN_LOOK | ADD_STATUS_WORK
    critcalc
    damagecalc
    endscript

.close
