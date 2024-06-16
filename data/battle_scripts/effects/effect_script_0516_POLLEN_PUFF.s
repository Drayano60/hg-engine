.include "asm/include/battle_commands.inc"

.data

_000:
    IfSameSide BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_DEFENDER, _006
    CalcCrit 
    CalcDamage 
    End 

_006:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_ON_HIT|MOVE_SUBSCRIPT_PTR_POLLEN_PUFF_HEAL
    End 
