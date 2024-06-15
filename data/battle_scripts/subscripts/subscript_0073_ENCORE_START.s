.include "asm/include/battle_commands.inc"

.data

_000:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_DEFENDER, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY | BATTLER_CATEGORY_DEFENDER, ABILITY_AROMA_VEIL, _AromaVeil /**** AURORA CRYSTAL: Aroma Veil check. */
    TryEncore _010
    Call BATTLE_SUBSCRIPT_ATTACK_MESSAGE_AND_ANIMATION
    // {0} received an encore!
    PrintMessage 372, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    Call BATTLE_SUBSCRIPT_HANDLE_MENTAL_HERB /**** AURORA CRYSTAL: Mental Herb check. */

_010:
    End 

_AromaVeil:
    PrintAttackMessage
    Wait 
    WaitButtonABTime 30
    PrintMessage 2013, 0xB, 0x7, 0x7
    Wait 
    WaitButtonABTime 30
    End
