.include "asm/include/battle_commands.inc"

.data

_000:
    Call BATTLE_SUBSCRIPT_PRINT_MESSAGE_AND_PLAY_ANIMATION
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_TRICK_ROOM, _RoomService /* If TR was just turned off, do not activate the Room Services. */
    End

_RoomService:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_BATTLER_SPEED_TEMP, 0 // Set to 0 ahead of Room Service loop.
    GoTo _RoomServiceCheck
    End 

_RoomServiceCheck:
    GetMonBySpeedOrder BSCRIPT_VAR_BATTLER_STAT_CHANGE
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_HP, 0, _Next
    CheckItemHoldEffect CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, HOLD_EFFECT_DROP_SPEED_IN_TRICK_ROOM, _RoomServiceEffect
_Next:
    UpdateVar OPCODE_ADD, BSCRIPT_VAR_BATTLER_SPEED_TEMP, 1
    GoToIfValidMon BSCRIPT_VAR_BATTLER_SPEED_TEMP, _RoomServiceCheck
    End

_RoomServiceEffect:
    Call BATTLE_SUBSCRIPT_ROOM_SERVICE
    GoTo _Next
