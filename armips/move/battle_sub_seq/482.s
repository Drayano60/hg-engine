.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_482", 0

a001_482:
    checkeffectactivation _0010
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, DEFENSE_DOWN
    gotosubscript 12 // Lower Def
_0010:
    checkeffectactivation _0020
    gotosubscript 14 // Flinch
_0020:
    endscript

.close
