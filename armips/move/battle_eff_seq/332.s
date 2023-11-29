.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_eff_seq/0_332", 0

// Sparkling Aria
// Cure target status if burned

a030_332:
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_STATUS_1, 0x10, _ApplyCureEffect // If Burned
    goto _Damage
_ApplyCureEffect:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000024
_Damage:
    gotosubscript 443
    endscript

.close
