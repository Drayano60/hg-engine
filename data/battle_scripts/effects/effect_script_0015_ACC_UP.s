.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Linked actual +1 accuracy effect to this. ****/

_000:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_TO_ATTACKER|MOVE_SUBSCRIPT_PTR_ACCURACY_UP_1_STAGE
    End 
