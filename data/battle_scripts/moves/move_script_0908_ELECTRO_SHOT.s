.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Added the buffered message. ****/

_000:
    BufferMessage 2133, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    GoToEffectScript 
