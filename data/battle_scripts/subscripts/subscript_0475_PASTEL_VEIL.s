.include "asm/include/battle_commands.inc"

.data

// Handle Pastel Veil
// The condition cure is handled by the switch-in check

_000:
    SetHealthbarStatus BATTLER_CATEGORY_MSG_TEMP, STATUS_NONE
    // {0}’s poison status was cured by Pastel Veil!
    PrintMessage 2062, TAG_NICKNAME, BATTLER_CATEGORY_MSG_TEMP
    Wait 
    WaitButtonABTime 30
    End 
