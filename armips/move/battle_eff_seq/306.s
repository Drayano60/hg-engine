.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_306", 0

// Barb Barrage eff
// Has a chance of poisoning
// If target is poisoned or badly poisoned, double the damage
// 0x8 is regular poison, 0x80 is bad poison
// Damage calc has been moved into code so this is not used in favour of regular poison

a030_306:
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_STATUS_1, 0x8, DoubleDamage
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_STATUS_1, 0x80, DoubleDamage
    goto End
DoubleDamage:
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 20
End:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000002
    gotosubscript 443
    endscript

.close