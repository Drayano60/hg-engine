.include "asm/include/battle_commands.inc"

.data

// Dragon Cheer, target defender (ally) with Focus Energy eff
// This is not accurate as it is just +2 crit for everyone instead of for dragons only
// Not sure how to best implement the proper way
// I have just left it like this but only let Hydrapple get it to balance it out

_000:
    CompareVarToVar OPCODE_EQU, BSCRIPT_VAR_BATTLER_ATTACKER, BSCRIPT_VAR_BATTLER_TARGET, _010
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS2, STATUS2_FOCUS_ENERGY, _010
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SUBSCRIPT_PTR_FOCUS_ENERGY
    End 

_010:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
