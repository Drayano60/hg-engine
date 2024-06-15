.include "asm/include/battle_commands.inc"

.data

_000:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_TIDY_UP, _TidyUp /**** AURORA CRYSTAL: Added text handler for Tidy Up. */
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_ABILITY, ABILITY_SCREEN_CLEANER, _ScreenCleaner /**** AURORA CRYSTAL: Added text handler for Screen Cleaner. */

    // {0} blew away {1}!
    PrintMessage 1042, TAG_NICKNAME_MOVE, BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_MSG_TEMP

_TidyUp:
    /* {STRVAR_1 1, 0, 0} put the\n{STRVAR_1 6, 1, 0} away! -- Custom msg */
    PrintMessage 2022, 0xA, 0x1, 0xFF
    GoTo _End

_ScreenCleaner:
    /* {STRVAR_1 1, 0, 0}’s Screen Cleaner\nremoved {STRVAR_1 6, 1, 0}! -- Custom msg */
    PrintMessage 2025, 0xA, BATTLER_xFF, 0xFF

_End:
    Wait 
    WaitButtonABTime 30
    End 
