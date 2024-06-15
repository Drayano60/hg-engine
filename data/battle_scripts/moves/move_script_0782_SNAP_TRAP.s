.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Added the buffered message. ****/

_000:
    BufferMessage 2096, TAG_NICKNAME_NICKNAME, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_ATTACKER
    GoToEffectScript 
