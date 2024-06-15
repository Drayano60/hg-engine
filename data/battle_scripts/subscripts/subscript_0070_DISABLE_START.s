.include "asm/include/battle_commands.inc"

.data

_000:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_DEFENDER, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY | BATTLER_CATEGORY_DEFENDER, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_SEMI_INVULNERABLE|MOVE_STATUS_MISSED, _017
    TryDisable _017
    Call BATTLE_SUBSCRIPT_ATTACK_MESSAGE_AND_ANIMATION
    // {0}’s {1} was disabled!
    PrintMessage 366, TAG_NICKNAME_MOVE, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_MSG_TEMP
    Wait 
    WaitButtonABTime 30
    Call BATTLE_SUBSCRIPT_HANDLE_MENTAL_HERB /**** AURORA CRYSTAL: Mental Herb check. */
    End 

_017:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 

_AromaVeil:
    PrintAttackMessage
    Wait 
    WaitButtonABTime 30
    PrintMessage 2013, 0xB, 0x7, 0x7
    Wait 
    WaitButtonABTime 30
    End
