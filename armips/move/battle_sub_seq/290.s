.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_290", 0

// Aftermath of certain item effects
// Mostly berries, but also includes the White Herb, Mental Herb

a001_290:
    /* Just skipping for consumable items that use this subscript but shouldn't activate Cheek Pouch */
    ifmonstat IF_EQUAL, BATTLER_xFF, MON_DATA_ITEM, ITEM_MENTAL_HERB, _Remove
    ifmonstat IF_EQUAL, BATTLER_xFF, MON_DATA_ITEM, ITEM_WHITE_HERB, _Remove
    if IF_MASK, VAR_ATTACKER_STATUS, 0x2, _001C
    removeitem BATTLER_xFF
    gotosubscript 473 // Cheek Pouch
    goto _001C
_Remove:
    if IF_MASK, VAR_ATTACKER_STATUS, 0x2, _001C
    removeitem BATTLER_xFF
_001C:
    changevar VAR_OP_CLEARMASK, VAR_ATTACKER_STATUS, 0x2
    endscript

.close

/* -- Incomplete Cheek Pouch implementation
    // If Pokémon does not have Cheek Pouch, skip to end part
    ifmonstat IF_NOTEQUAL, BATTLER_xFF, MON_DATA_ABILITY, ABILITY_CHEEK_POUCH, _001C

    // If full HP, skip to end part
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_HP_TEMP
    ifmonstat2 IF_EQUAL, BATTLER_xFF, VAR_ATTACKER_STATUS, 0x20, _001C

    // If under the effect of Heal Block, skip to end part
    ifmonstat IF_NOTEQUAL, BATTLER_xFF, MON_DATA_HEAL_BLOCK_COUNTER, 0x0, _001C

    // Heal 1/3 max HP
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_HP_TEMP
    damagediv 32, 3
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_CALCULATION_WORK
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x40
    changevar VAR_OP_CLEARMASK, VAR_ATTACKER_STATUS, 0x2
    gotosubscript 2

    printmessage 1434, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
*/
