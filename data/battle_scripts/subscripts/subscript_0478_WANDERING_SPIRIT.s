.include "asm/include/battle_commands.inc"

.data

// handle wandering spirit - just text, data change is in ability.c

_000:
    // {0} swapped Abilities with its target!
    PrintMessage 2072, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    Wait 
    WaitButtonABTime 30
    End 
