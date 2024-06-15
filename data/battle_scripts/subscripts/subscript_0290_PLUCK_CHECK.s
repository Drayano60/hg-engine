.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: This subscript has been modified heavily to try and integrate Cheek Pouch, as lots of Berries end up calling this. */

_000:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_HELD_ITEM, ITEM_MENTAL_HERB, _RemoveItemNoCheekPouch
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_HELD_ITEM, ITEM_WHITE_HERB, _RemoveItemNoCheekPouch
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_ATTACKER_SELF_TURN_STATUS_FLAGS, SELF_TURN_FLAG_PLUCK_BERRY, _ClearPluckFlag
    RemoveItem BATTLER_CATEGORY_MSG_TEMP
    Call BATTLE_SUBSCRIPT_HANDLE_CHEEK_POUCH
    GoTo _ClearPluckFlag

_RemoveItemNoCheekPouch:
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_ATTACKER_SELF_TURN_STATUS_FLAGS, SELF_TURN_FLAG_PLUCK_BERRY, _ClearPluckFlag
    RemoveItem BATTLER_CATEGORY_MSG_TEMP

_ClearPluckFlag:
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_ATTACKER_SELF_TURN_STATUS_FLAGS, SELF_TURN_FLAG_PLUCK_BERRY
    End
