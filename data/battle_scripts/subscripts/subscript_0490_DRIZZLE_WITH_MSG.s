.include "asm/include/battle_commands.inc"

.data

/* Duplicated from normal weather sub_seq so we can display a different message. */

_000:
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_RAIN_ALL, _037
    // {0}’s {1} made it rain!
    PrintMessage 2108, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_MSG_TEMP, BATTLER_CATEGORY_MSG_BATTLER_TEMP
    Wait 
    WaitButtonABTime 30
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_WEATHER
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_RAIN
    UpdateVar OPCODE_SET, BSCRIPT_VAR_WEATHER_TURNS, 5
    CheckItemHoldEffect CHECK_OPCODE_NOT_HAVE, BATTLER_CATEGORY_ATTACKER, HOLD_EFFECT_EXTEND_RAIN, _036
    GetItemEffectParam BATTLER_CATEGORY_ATTACKER, BSCRIPT_VAR_CALC_TEMP
    UpdateVarFromVar OPCODE_ADD, BSCRIPT_VAR_WEATHER_TURNS, BSCRIPT_VAR_CALC_TEMP

_036:
    End 

_037:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
