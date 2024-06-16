.include "asm/include/battle_commands.inc"

.data

/* sub_seq used for Glaive Rush.
 * It's used here instead of the effect_seq so it only applies if the move connects.
 */

_000:
    SetGlaiveRushFlag 
    End 
