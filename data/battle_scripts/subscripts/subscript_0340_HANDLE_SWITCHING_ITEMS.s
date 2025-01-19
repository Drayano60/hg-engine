.include "asm/include/battle_commands.inc"

.data

_000:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_HP, 0, _031
    TryReplaceFaintedMon BATTLER_CATEGORY_MSG_TEMP, TRUE, _031 /**** AURORA CRYSTAL: Eject Button does not proc if the defender cannot switch. */
    PlayBattleAnimation BATTLER_CATEGORY_MSG_TEMP, BATTLE_ANIMATION_HELD_ITEM
    Wait 
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_MSG_TEMP, BMON_DATA_HELD_ITEM, ITEM_RED_CARD, _029
    // TODO: Eject Button text
    RemoveItem BATTLER_CATEGORY_MSG_TEMP
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_SHADOW_FORCE
    Call BATTLE_SUBSCRIPT_ATTACK_THEN_SWITCH_OUT
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_SHADOW_FORCE
    GoTo _031

_029:
    // TODO: Red Card Text
    Call BATTLE_SUBSCRIPT_FORCE_TARGET_TO_SWITCH_OR_FLEE
    RemoveItem BATTLER_CATEGORY_MSG_TEMP /**** AURORA CRYSTAL: Added Red Card removeitem. */

_031:
    End 
