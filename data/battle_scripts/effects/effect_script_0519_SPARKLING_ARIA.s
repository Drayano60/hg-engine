.include "asm/include/battle_commands.inc"

.data

/* no longer used */

_000:
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_BURN, _007
    GoTo _013

_007:
    GotoIfFirstHitOfParentalBond _013
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_ON_HIT|MOVE_SUBSCRIPT_PTR_HEAL_TARGET_PARALYSIS

_013:
    CalcCrit 
    CalcDamage 
    End 
