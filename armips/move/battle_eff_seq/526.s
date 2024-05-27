.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"
.include "armips/include/battle_script_constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_526", 0

// Thunder Claw, a custom move
// High crit with a chance of paralysis

a030_526:
    changevar VAR_OP_ADD, VAR_CRIT_CHANCE, 1
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_APPLY_PARALYSIS | ADD_STATUS_DEFENDER
    critcalc
    damagecalc
    endscript

.close
