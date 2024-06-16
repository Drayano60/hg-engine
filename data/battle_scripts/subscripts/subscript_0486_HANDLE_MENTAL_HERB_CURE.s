.include "asm/include/battle_commands.inc"

/** An attempt at Mental Herb stuff
This is called when any of Taunt, Torment, Encore, Disable and Heal Block are initially applied, and cures the effect.
This won't be called if a Pokémon gains a Mental Herb while already under the effects of these statuses.
*/

.data

_000:
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_DEFENDER, BMON_DATA_HELD_ITEM, ITEM_MENTAL_HERB, _End
    PlayBattleAnimation BATTLER_CATEGORY_DEFENDER, BATTLE_ANIMATION_HELD_ITEM
    Wait
    PrintMessage 2081, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    Wait
    WaitButtonABTime 30
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_TAUNT, _Taunt
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_TORMENT, _Torment
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_ENCORE, _Encore
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_DISABLE, _Disable
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_HEAL_BLOCK, _HealBlock
    GoTo _End
_Taunt:
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_TAUNTED_TURNS, 0
    GoTo _RemoveItem
_Torment:
    UpdateMonData OPCODE_FLAG_OFF, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS2, STATUS2_TORMENT
    GoTo _RemoveItem
_Encore:
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_ENCORED_TURNS, 0
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_ENCORED_MOVE_NO, 0
    GoTo _RemoveItem
_Disable:
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_DISABLED_TURNS, 0
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_DISABLED_MOVE_NO, 0
    GoTo _RemoveItem
_HealBlock:
    UpdateMonData OPCODE_FLAG_OFF, BATTLER_CATEGORY_DEFENDER, BMON_DATA_MOVE_EFFECT, MOVE_EFFECT_FLAG_HEAL_BLOCK
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_HEAL_BLOCK_TURNS, 0
    GoTo _RemoveItem
_RemoveItem:
    RemoveItem BATTLER_CATEGORY_DEFENDER
_End:
    End
