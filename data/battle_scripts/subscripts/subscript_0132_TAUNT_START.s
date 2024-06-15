.include "asm/include/battle_commands.inc"

.data

_000:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_OBLIVIOUS, _Oblivious /**** AURORA CRYSTAL: Modern Oblivious check. */
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY | BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_TAUNTED_TURNS, 0, _028
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_SEMI_INVULNERABLE|MOVE_STATUS_MISSED, _028
    Call BATTLE_SUBSCRIPT_ATTACK_MESSAGE_AND_ANIMATION
    Random 0, 4 /**** AURORA CRYSTAL: Modernized Taunt counter, fixed to 3 turns (+ turn it is used). */
    UpdateMonDataFromVar OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_TAUNTED_TURNS, BSCRIPT_VAR_CALC_TEMP
    // {0} fell for the taunt!
    PrintMessage 500, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    Call BATTLE_SUBSCRIPT_HANDLE_MENTAL_HERB /**** AURORA CRYSTAL: Mental Herb check. */
    End 

_028:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 


_Oblivious:
    PrintAttackMessage
    Wait
    WaitButtonABTime 30
    PrintMessage 2019, 0xB, 0x7, 0x7
    Wait
    WaitButtonABTime 30
    End

_AromaVeil:
    PrintAttackMessage
    Wait
    WaitButtonABTime 30
    PrintMessage 2013, 0xB, 0x7, 0x7
    Wait
    WaitButtonABTime 30
    End
