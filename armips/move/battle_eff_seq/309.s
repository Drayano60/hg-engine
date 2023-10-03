.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_eff_seq/0_309", 0

// Freeze-Dry effect without freeze
// Used for Sheer Force

// Not used anymore

a030_299:
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_1, TYPE_WATER, QuadrupleDamage
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_2, TYPE_WATER, QuadrupleDamage
    goto End
QuadrupleDamage:
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 40
End:
    gotosubscript 443
    endscript

.close
