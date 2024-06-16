.include "asm/include/battle_commands.inc"

.data

// handle perish body - just text, data change is in ability.c

_000:
    // {0} made contact with {1}’s Perish Body! Both Pokémon will faint in three turns!
    PrintMessage 2065, TAG_NICKNAME_NICKNAME, BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    End 
