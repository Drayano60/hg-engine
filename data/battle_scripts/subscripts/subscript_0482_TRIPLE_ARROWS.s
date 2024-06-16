.include "asm/include/battle_commands.inc"

.data

// Defense down + flinch separate activations
// Used for Triple Arrows

_000:
    CheckEffectActivation _007
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_DEFENSE_DOWN_1_STAGE
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE

_007:
    CheckEffectActivation _011
    Call BATTLE_SUBSCRIPT_FLINCH_MON

_011:
    End 
