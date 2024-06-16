.include "asm/include/battle_commands.inc"

.data

_000:
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_MSG_TEMP, ABILITY_SUPREME_OVERLORD, _011
    // {0}’s {1} negates the effects of weather!
    PrintMessage 2040, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_MSG_TEMP, BATTLER_CATEGORY_MSG_BATTLER_TEMP
    GoTo _016

_011:
    // {0}’s Supreme Overlord let it gain strength from the fallen!
    PrintMessage 2043, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_MSG_TEMP, BATTLER_CATEGORY_MSG_BATTLER_TEMP

_016:
    Wait 
    WaitButtonABTime 30
    End 
