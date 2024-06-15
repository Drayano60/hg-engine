.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Set this back to the original code as there's a -2 speed in 060.s already. ****/

_000:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SUBSCRIPT_PTR_SPEED_DOWN_1_STAGE
    End 
