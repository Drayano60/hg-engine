.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"
.include "armips/include/battle_script_constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_501", 0

// Alluring Voice

a030_501:
    didtargetraisestat _ConfusionEffect
    goto _Damage
_ConfusionEffect:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_APPLY_CONFUSION | ADD_STATUS_DEFENDER
_Damage:
    critcalc
    damagecalc
    endscript

.close
