.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"
.include "armips/include/battle_script_constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// Stone Axe

.create "build/move/battle_eff_seq/0_522", 0

a030_522:
    if IF_MASK, VAR_SIDE_EFFECT_OPPONENT, 0x80, _Damage
    changevar VAR_OP_SETMASK, VAR_SIDE_EFFECT_OPPONENT, 0x80
    preparemessage 1077, 0x1, 0x13, "NaN", "NaN", "NaN", "NaN", "NaN"
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_PRINT_MESSAGE | ADD_STATUS_WORK
_Damage:
    critcalc
    damagecalc
    endscript

.close
