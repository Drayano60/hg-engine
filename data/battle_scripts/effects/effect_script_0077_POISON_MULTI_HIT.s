.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Modified to allow flexible AI damage calculation. ****/
/**** The effect here sets the actual power for the move, but this is absent during AI damage calculation, letting the code differentiate between the calculation and the actual damage hit. ****/

_000:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 30
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SUBSCRIPT_PTR_POISON
    SetMultiHit 2, MULTIHIT_MULTI_HIT_MOVE
    UpdateVar OPCODE_SET, BSCRIPT_VAR_AFTER_MOVE_MESSAGE_TYPE, AFTER_MOVE_MESSAGE_MULTI_HIT
    CalcCrit 
    CalcDamage 
    End 
