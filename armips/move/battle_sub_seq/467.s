.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_467", 0

// sub_seq used for Incinerate
// trypluck checks for berries (except for roseli) so we can reuse this
// the part about consuming the berry afterwards is removed
// this would not extend to gems if they are added later
// this probably also does not follow the rules about the item being non recyclable etc

a001_467:
    trypluck Blocked, CheckRoseliBerry // Blocked if eg Sticky Hold, End if no berry, otherwise continue
    printmessage 2052, 0xF, 0xFF, 0xFF, "NaN", "NaN", "NaN", "NaN" // Message about item being burnt up
    waitmessage
    wait 0x1E
    removeitem BATTLER_DEFENDER

End:
    endscript

Blocked:
    printmessage 714, 0x25, 0x2, 0x2, 0x1, "NaN", "NaN", "NaN" // Message about failure (Sticky Hold)
    waitmessage
    wait 0x1E
    endscript

/* We do a separate check for the Roseli Berry on account of trypluck only checking the Gen 4 berries at the moment. */
CheckRoseliBerry:
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_ROSELI_BERRY, End
    printmessage 2052, TAG_NICK_ITEM, BATTLER_DEFENDER, BATTLER_DEFENDER, "NaN", "NaN", "NaN", "NaN" // Message about item being burnt up
    waitmessage
    wait 0x1E
    removeitem BATTLER_DEFENDER
    goto End

.close
