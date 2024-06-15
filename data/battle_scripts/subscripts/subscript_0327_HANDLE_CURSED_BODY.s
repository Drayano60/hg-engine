.include "asm/include/battle_commands.inc"

.data

_000:
    // {0}’s {1} was disabled by Cursed Body!
    PrintMessage 1339, TAG_NICKNAME_MOVE, BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_MSG_TEMP
    Wait 
    WaitButtonABTime 30
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_HELD_ITEM, ITEM_MENTAL_HERB, _MentalHerbCure /**** AURORA CRYSTAL: Added Mental Herb check ****/
    End 

/* Not using the subscript here as in this case it's the attacker that gets cured, not the defender. */
_MentalHerbCure:
    PlayBattleAnimation BATTLER_CATEGORY_ATTACKER, BATTLE_ANIMATION_HELD_ITEM
    Wait
    PrintMessage 2037, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_ATTACKER
    Wait
    WaitButtonABTime 30
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_ATTACKER, BMON_DATA_DISABLED_MOVE_NO, 0
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_ATTACKER, BMON_DATA_DISABLED_TURNS, 0
    RemoveItem BATTLER_CATEGORY_ATTACKER
    End
