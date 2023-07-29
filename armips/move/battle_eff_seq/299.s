.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_eff_seq/0_299", 0

// Freeze-Dry effect
// Does quadruple damage against Water Pokemon with a chance of freeze
// Not sure how to make it actually super effective but this works out the same
// 2x to remove the resistance and 2x to add the super effectiveness

a030_299:
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_1, TYPE_WATER, QuadrupleDamage
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_2, TYPE_WATER, QuadrupleDamage
    goto End
QuadrupleDamage:
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 40
End:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000004
    gotosubscript 443
    endscript

.close
