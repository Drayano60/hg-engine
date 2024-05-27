.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"
.include "armips/include/battle_script_constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_507", 0

// Dire Claw

a030_507:
    random 2, 0
    if IF_EQUAL, VAR_CALCULATION_WORK, 0, _Poison
    if IF_EQUAL, VAR_CALCULATION_WORK, 1, _Paralyze
    if IF_EQUAL, VAR_CALCULATION_WORK, 2, _Sleep
_Return:
    critcalc
    damagecalc
    endscript
_Sleep:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_APPLY_SLEEP | ADD_STATUS_DEFENDER
    goto _Return
_Poison:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_APPLY_POISON | ADD_STATUS_DEFENDER
    goto _Return
_Paralyze:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_APPLY_PARALYSIS | ADD_STATUS_DEFENDER
    goto _Return

.close
