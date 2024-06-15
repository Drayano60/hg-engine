.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Added the buffered message. ****/

_000:
    BufferMessage 1082, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    GoToEffectScript 
