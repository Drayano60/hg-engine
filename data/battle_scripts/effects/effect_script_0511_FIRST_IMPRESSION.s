.include "asm/include/battle_commands.inc"

.data

_000:
    CompareMonDataToVar OPCODE_NEQ, BATTLER_CATEGORY_ATTACKER, BMON_DATA_FAKE_OUT, BSCRIPT_VAR_TOTAL_TURNS, _008
    CalcCrit 
    CalcDamage 
    End 

_008:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
