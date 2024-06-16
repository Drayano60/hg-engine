.include "asm/include/battle_commands.inc"

.data

// Middle-man script for Gooey/Tangling Hair as called by the defender ability check
// This lets us do Defiant/Competitive boosts if needed

_000:
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE
    Call BATTLE_SUBSCRIPT_GOOEY_VS_DEFIANT_COMPETITIVE
    End 
