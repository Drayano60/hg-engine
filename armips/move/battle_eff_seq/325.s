.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_325", 0

a030_325:
    if IF_MASK, VAR_FIELD_EFFECT, 0xC, _DoubleDamage
    goto _Damage
_DoubleDamage:
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 15 // x1.5 Damage
_Damage:
    gotosubscript 443
    endscript

.close
