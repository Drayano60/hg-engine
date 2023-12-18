.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_eff_seq/0_333", 0

// Alluring Voice effect
// Confuse opponent if they raised a stat this turn

a030_333:
    didTargetRaiseStat _ConfusionEffect
    goto _Damage
_ConfusionEffect:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000007
_Damage:
    gotosubscript 443
    endscript

.close
