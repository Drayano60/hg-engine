.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_172", 0

/**** AURORA CRYSTAL: Added special handling for Tidy Up and Screen Cleaner, as they use different messages to Defog. ****/

a001_172:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TIDY_UP, TidyUp
    ifmonstat IF_EQUAL, BATTLER_xFF, MON_DATA_ABILITY, ABILITY_SCREEN_CLEANER, ScreenCleaner

    printmessage 0x412, 0xA, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    goto _End

TidyUp:
    /* {STRVAR_1 1, 0, 0} put the\n{STRVAR_1 6, 1, 0} away! -- Custom msg */
    printmessage 2022, 0xA, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    goto _End

ScreenCleaner:
    /* {STRVAR_1 1, 0, 0}’s Screen Cleaner\nremoved {STRVAR_1 6, 1, 0}! -- Custom msg */
    printmessage 2025, 0xA, BATTLER_xFF, 0xFF, "NaN", "NaN", "NaN", "NaN"

_End:
    waitmessage
    wait 0x1E
    endscript

.close
