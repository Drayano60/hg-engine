.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_353", 0

// Handle Cotton Down
// Adapted from Intimidate sub_seq (186).
// Not completely accurate as it cannot check if the ability user is the target properly.
// It instead just checks for if the Pokémon has Cotton Down.
// Thanks to lhea for the Intimidate tip!

a001_353:
    wait 0xF
    changevar VAR_OP_SET, VAR_39, 0x0
    changevar2 VAR_OP_SET, VAR_ITEM_TEMP, VAR_ATTACKER
    changevar2 VAR_OP_SET, VAR_ATTACKER, VAR_BATTLER_SOMETHING
_0038:
    orderbattlersbyspeed 0x11

    /* This was how Intimidate stopped the user and ally being affected */
    // checkonsameteam BATTLER_ATTACKER, BATTLER_ADDL_EFFECT, _009C

    /* This is an attempt to stop only the user not being affected.
     * This is not accurate but there doesn't seem to be a way to compare if
     * BATTLER_ATTACKER and BATTLER_ADDL_EFFECT are the same?? */
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_ABILITY, ABILITY_COTTON_DOWN, _009C

    /* I don't think Cotton Down is blocked by Substitute? */
    // checksubstitute BATTLER_ADDL_EFFECT, _009C

    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_HP, 0x0, _009C

    /* Drop Speed */
    changevar VAR_OP_SET, VAR_34, SPEED_DOWN
    changevar VAR_OP_SET, VAR_05, 0x3
    gotosubscript 12
_009C:
    changevar VAR_OP_ADD, VAR_39, 0x1
    jumpifvarisvalidbattler 0x27, _0038
    changevar2 VAR_OP_SET, VAR_ATTACKER, VAR_ITEM_TEMP
    endscript

.close
