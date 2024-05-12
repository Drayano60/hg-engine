.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_289", 0

// Acrobatics effect
// x2 damage if no item
// Damage calc has been moved into code so this is not used

a030_289:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_ITEM, 0, DoubleDamage
    goto End
DoubleDamage:
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 20
End:
    gotosubscript 443
    endscript

.close