.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_eff_seq/0_334", 0

// Burning Jealousy effect
// Burn opponent if they raised a stat this turn

a030_334:
    didtargetraisestat _ConfusionEffect
    goto _Damage
_ConfusionEffect:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000003
_Damage:
    gotosubscript 443
    endscript

.close
