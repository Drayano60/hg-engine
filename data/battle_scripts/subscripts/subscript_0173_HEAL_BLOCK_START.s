.include "asm/include/battle_commands.inc"

.data

_000:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY | BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    CheckSubstitute BATTLER_CATEGORY_DEFENDER, _028
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_HEAL_BLOCK_TURNS, 0, _028
    Call BATTLE_SUBSCRIPT_ATTACK_MESSAGE_AND_ANIMATION
    UpdateMonData OPCODE_FLAG_ON, BATTLER_CATEGORY_DEFENDER, BMON_DATA_MOVE_EFFECT, MOVE_EFFECT_FLAG_HEAL_BLOCK
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_HEAL_BLOCK_TURNS, 5
    // {0} was prevented from healing!
    PrintMessage 1051, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    Call BATTLE_SUBSCRIPT_HANDLE_MENTAL_HERB_CURE /**** AURORA CRYSTAL: Mental Herb check. */
    End 

_028:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_PSYCHIC_NOISE, _048
    PrintAttackMessage 
    Wait 
    WaitButtonABTime 15
    // It failed to affect {0}!
    PrintMessage 1235, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_NO_MORE_WORK

_048:
    End 

_AromaVeil:
    PrintAttackMessage
    Wait
    WaitButtonABTime 30
    PrintMessage 2013, 0xB, 0x7, 0x7
    Wait
    WaitButtonABTime 30
    End
