.include "asm/include/battle_commands.inc"

.data

/* Priority +1 eff script gives the additional score if the move would KO. */
/* This lets First Impression get that score, and also Fell Stinger as KOing with that is good! */

_000:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_FIRST_IMPRESSION, _FirstImpression
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_FELL_STINGER, _FellStinger
    CalcCrit 
    CalcDamage 
    End 

_FirstImpression:
    CompareMonDataToVar OPCODE_NEQ, BATTLER_CATEGORY_ATTACKER, BMON_DATA_FAKE_OUT, BSCRIPT_VAR_TOTAL_TURNS, _Fail
    CalcCrit 
    CalcDamage 
    End 

_Fail:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 

_FellStinger:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_INDIRECT, MOVE_SIDE_EFFECT_TO_ATTACKER|MOVE_SUBSCRIPT_PTR_FELL_STINGER
    CalcCrit 
    CalcDamage 
    End 
