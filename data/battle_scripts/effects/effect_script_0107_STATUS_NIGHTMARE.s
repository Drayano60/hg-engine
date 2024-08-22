.include "asm/include/battle_commands.inc"

.data

_000:
    CheckSubstitute BATTLER_CATEGORY_DEFENDER, _019
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS2, STATUS2_NIGHTMARE, _019
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_SLEEP, _019
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_ABILITY, ABILITY_COMATOSE, _019
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_ON_HIT|MOVE_SUBSCRIPT_PTR_NIGHTMARE_START
    End 

_019:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
