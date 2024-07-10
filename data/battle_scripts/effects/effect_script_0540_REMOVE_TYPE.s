.include "asm/include/battle_commands.inc"

.data

_000:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_DOUBLE_SHOCK, _DoubleShock
    GoTo _BurnUp

_BurnUp:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_TYPE_1, TYPE_FIRE, _Damage
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_TYPE_2, TYPE_FIRE, _Damage
    GoTo _Fail

_DoubleShock:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_TYPE_1, TYPE_ELECTRIC, _Damage
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_TYPE_2, TYPE_ELECTRIC, _Damage
    GoTo _Fail

_Damage:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_TO_ATTACKER|MOVE_SUBSCRIPT_PTR_REMOVE_TYPE
    CalcCrit
    CalcDamage
    End

_Fail:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End