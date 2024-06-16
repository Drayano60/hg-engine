.include "asm/include/battle_commands.inc"

.data

// sub_seq used for Incinerate
// trypluck checks for berries (except for roseli) so we can reuse this
// the part about consuming the berry afterwards is removed
// this would not extend to gems if they are added later
// this probably also does not follow the rules about the item being non recyclable etc

_000:
    TryPluck _013, _CheckRoseliBerry
    // {0}’s {1} was burnt up!
    PrintMessage 2052, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_MSG_TEMP, BATTLER_CATEGORY_MSG_TEMP
    Wait 
    WaitButtonABTime 30
    RemoveItem BATTLER_CATEGORY_DEFENDER

_012:
    End 

_013:
    // {0}’s {1} made {2} ineffective!
    PrintMessage 714, TAG_NICKNAME_ABILITY_MOVE, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_ATTACKER
    Wait 
    WaitButtonABTime 30
    End 

_CheckRoseliBerry:
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_HELD_ITEM, ITEM_ROSELI_BERRY, _012
    // {0}’s {1} was burnt up!
    PrintMessage 2052, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    RemoveItem BATTLER_CATEGORY_DEFENDER
    GoTo _012
