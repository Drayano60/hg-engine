.include "asm/include/battle_commands.inc"

.data

// This is used for Sacred Sword, Darkest Lariat etc.
// The effect ID is checked during damage and accuracy calculations.

_000:
    CalcCrit 
    CalcDamage 
    End 
