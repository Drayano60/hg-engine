.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_188", 0

// Knock Off

a030_188:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000036

    /* Do regular damage if target has no item, has a Griseous Orb, or has the Multitype ability
    // It still does x2 damage if attacking a Substitute or Sticky Hold Pokémon that is holding an item
    // It should technically not double against Mail as well, I think...? It doesn't right now though.
    */
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, 0, End
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ABILITY, ABILITY_MULTITYPE, End
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_GRISEOUS_ORB, End
DoubleDamage:
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 20     // x2 Damage
End:
    gotosubscript 343
    endscript

.close
