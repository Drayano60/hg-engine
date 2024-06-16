.include "asm/include/battle_commands.inc"

.data

_000:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_DEFENSE_UP_3_STAGES
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE
    End 
