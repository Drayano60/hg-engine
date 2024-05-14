.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_290", 0

/**** AURORA CRYSTAL: Adds a route to the Cheek Pouch subscript, as this subscript is used for a lot of berry items. ****/
/* The Mental Herb and White Herb are also removed by this subscript, so there's code to skip over the Cheek Pouch bit for those. */

a001_290:

    ifmonstat IF_EQUAL, BATTLER_xFF, MON_DATA_ITEM, ITEM_MENTAL_HERB, _Remove
    ifmonstat IF_EQUAL, BATTLER_xFF, MON_DATA_ITEM, ITEM_WHITE_HERB, _Remove
    if IF_MASK, VAR_ATTACKER_STATUS, 0x2, _001C
    removeitem BATTLER_xFF
    /* Cheek Pouch subscript */
    gotosubscript 473
    goto _001C
_Remove:

    if IF_MASK, VAR_ATTACKER_STATUS, 0x2, _001C
    removeitem BATTLER_xFF
_001C:
    changevar VAR_OP_CLEARMASK, VAR_ATTACKER_STATUS, 0x2
    endscript

.close
