.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"
.include "armips/include/battle_script_constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// Sparkling Aria
// Heal paralysis sub_seq (130) has a redirection for Sparkling Aria.

.create "build/move/battle_eff_seq/0_519", 0

a030_519:
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_STATUS_1, 0x10, _ApplyCureIfBurned
    goto _005C
_ApplyCureIfBurned:
    iffirsthitofparentalbond _005C
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_HEAL_PARALYSIS | ADD_STATUS_WORK
_005C:
    critcalc
    damagecalc
    endscript

.close
