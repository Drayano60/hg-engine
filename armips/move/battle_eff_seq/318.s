.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_318", 0

// Pollen Puff

a030_318:
    checkonsameteam BATTLER_ATTACKER, BATTLER_DEFENDER, _Healing
    gotosubscript 443
    endscript
_Healing:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x20000000 | 165
    endscript

.close
