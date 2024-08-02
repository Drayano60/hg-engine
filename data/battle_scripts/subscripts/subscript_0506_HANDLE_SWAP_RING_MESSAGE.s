.include "asm/include/battle_commands.inc"

.data

_000:
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_BATTLER_TARGET, BSCRIPT_VAR_MSG_BATTLER_TEMP
    PrintMessage 2157, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    End 
