.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_287", 0

// Hex eff
// If target has any permanent status effect, double the damage

a030_287:
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_STATUS_1, 0, DoubleDamage
    goto End
DoubleDamage:
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 20
End:
    gotosubscript 443
    endscript

.close