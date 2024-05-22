.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_516", 0

// Pollen Puff

a030_516:
    checkonsameteam BATTLER_ATTACKER, BATTLER_DEFENDER, _Healing
    critcalc
    damagecalc
    endscript
_Healing:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_POLLEN_PUFF_HEAL | ADD_STATUS_WORK
    endscript

.close
