.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_328", 0

// Dire Claw effect

a030_328:
    random 2, 0
    if IF_EQUAL, VAR_CALCULATION_WORK, 0, _Poison
    if IF_EQUAL, VAR_CALCULATION_WORK, 1, _Paralyze
    if IF_EQUAL, VAR_CALCULATION_WORK, 2, _Sleep
_Return:
    gotosubscript 443
    endscript
_Sleep:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000000 | 1
    goto _Return
_Poison:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000000 | 2
    goto _Return
_Paralyze:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000000 | 5
    goto _Return

.close
