.include "asm/include/battle_commands.inc"

.data

_000:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_DEFENDER, BMON_DATA_HELD_ITEM, ITEM_NONE, _017
    PrintAttackMessage 
    Wait 
    WaitButtonABTime 30
    // {0} is about to be attacked by its {1}!
    PrintMessage 2102, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    CalcCrit 
    CalcDamage 
    End 

_017:
    PrintAttackMessage 
    Wait 
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
