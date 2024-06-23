.include "asm/include/battle_commands.inc"

.data

_000:
    UpdateMonDataFromVar OPCODE_GET, BATTLER_CATEGORY_ATTACKER, BMON_DATA_MAXHP, BSCRIPT_VAR_HP_CALC
    UpdateVar OPCODE_MUL, BSCRIPT_VAR_HP_CALC, -1
    DivideVarByValue BSCRIPT_VAR_HP_CALC, 1
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_NO_BLINK
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_MSG_BATTLER_TEMP, BSCRIPT_VAR_BATTLER_ATTACKER
    Call BATTLE_SUBSCRIPT_UPDATE_HP
    WaitButtonABTime 30
    End 