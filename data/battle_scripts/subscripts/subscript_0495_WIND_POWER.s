.include "asm/include/battle_commands.inc"

.data

// Handles the charge and message for Wind Power.
// Called from MoveHitDefenderAbilityCheck.

_000:
    UpdateMonData OPCODE_FLAG_ON, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_MOVE_EFFECT, MOVE_EFFECT_FLAG_CHARGE
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_CHARGED_TURNS, 2
    PrintMessage 2120, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_CATEGORY_SIDE_EFFECT_MON
    Wait 
    WaitButtonABTime 30
    End 
