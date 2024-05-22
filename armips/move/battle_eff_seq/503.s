.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_503", 0

// Burning Jealousy

a030_503:
    didtargetraisestat _BurnEffect
    goto _Damage
_BurnEffect:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_APPLY_BURN | ADD_STATUS_DEFENDER
_Damage:
    critcalc
    damagecalc
    endscript

.close
