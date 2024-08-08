.include "asm/include/battle_commands.inc"

.data

_000:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_ELECTRIC_TERRAIN, _SetTerrain
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_GRASSY_TERRAIN, _SetTerrain
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_MISTY_TERRAIN, _SetTerrain
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_PSYCHIC_TERRAIN, _SetTerrain
    CompareMonDataToVar OPCODE_NEQ, BATTLER_CATEGORY_ATTACKER, BMON_DATA_FAKE_OUT, BSCRIPT_VAR_TOTAL_TURNS, _012
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SUBSCRIPT_PTR_FLINCH
    CalcCrit 
    CalcDamage 
    End 

_012:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 

/* Used to get +2 on first turn and then -10 on subsequent turns, as I can't check if the terrain is up already yet... */
_SetTerrain:
    PrintAttackMessage 
    Wait 
    WaitButtonABTime 30
    Call BATTLE_SUBSCRIPT_CREATE_TERRAIN_OVERLAY
    End 
