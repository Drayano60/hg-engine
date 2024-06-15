.include "asm/include/battle_commands.inc"

.data

_000:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_DEFENDER, BMON_DATA_HP, 0, _020
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_SPARKLING_ARIA, _SparklingAria /**** AURORA CRYSTAL: Add Sparkling Aria handler. */
    UpdateMonData OPCODE_FLAG_OFF, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_PARALYSIS
    // {0} was healed of paralysis!
    PrintMessage 136, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER

_Return:
    Wait 
    SetHealthbarStatus BATTLER_CATEGORY_DEFENDER, BATTLE_ANIMATION_NONE
    WaitButtonABTime 30

_020:
    End 

_SparklingAria:
    UpdateMonData OPCODE_FLAG_OFF, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_BURN
    PrintMessage 2016, 0x2, 0x2
    goto _Return
