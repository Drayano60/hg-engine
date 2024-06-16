.include "asm/include/battle_commands.inc"

.data

_000:
    DidTargetRaiseStat _003
    GoTo _007

_003:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SUBSCRIPT_PTR_CONFUSE

_007:
    CalcCrit 
    CalcDamage 
    End 
