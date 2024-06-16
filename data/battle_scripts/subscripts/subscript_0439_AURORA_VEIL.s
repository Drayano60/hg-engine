.include "asm/include/battle_commands.inc"

.data

// Aurora Veil subscript
// Sets up Reflect and Light Screen each if possible, only works if hailing
// Text could be better, it says Reflect/Light Screen wore off at the end rather than Aurora Veil

_000:
    CheckIgnoreWeather _015
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_HAIL_ALL, _015
    TryReflect _010
    Call BATTLE_SUBSCRIPT_ANIMATION_PREPARED_MESSAGE

_010:
    TryLightScreen _014
    Call BATTLE_SUBSCRIPT_ANIMATION_PREPARED_MESSAGE

_014:
    End 

_015:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
