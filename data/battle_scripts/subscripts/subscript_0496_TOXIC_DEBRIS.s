.include "asm/include/battle_commands.inc"

.data

_000:
    TryToxicDebris _010

    PrintMessage 2123, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    Wait
    WaitButtonABTime 30

    PrintMessage 1063, TAG_NONE_SIDE, BATTLER_CATEGORY_DEFENDER_ENEMY
    Wait
    WaitButtonABTime 30

    End 

_010:
    End 
