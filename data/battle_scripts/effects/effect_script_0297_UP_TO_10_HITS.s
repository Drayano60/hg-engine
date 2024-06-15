.include "asm/include/battle_commands.inc"

.data

_000:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_ABILITY, ABILITY_SKILL_LINK, _10HitsNoAccCheck
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_HELD_ITEM, ITEM_LOADED_DICE, _HandleLoadedDice
    SetMultiHit 10, MULTIHIT_TRIPLE_KICK
    GoTo _Finish
_HandleLoadedDice:
    Random 6, 4 // Between 4 and 10 inclusive
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 4, _4HitsNoAccCheck
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 5, _5HitsNoAccCheck
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 6, _6HitsNoAccCheck
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 7, _7HitsNoAccCheck
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 8, _8HitsNoAccCheck
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 9, _9HitsNoAccCheck
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 10, _10HitsNoAccCheck
_4HitsNoAccCheck:
    SetMultiHit 4, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish
_5HitsNoAccCheck:
    SetMultiHit 5, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish
_6HitsNoAccCheck:
    SetMultiHit 6, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish
_7HitsNoAccCheck:
    SetMultiHit 7, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish
_8HitsNoAccCheck:
    SetMultiHit 8, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish
_9HitsNoAccCheck:
    SetMultiHit 9, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish
_10HitsNoAccCheck:
    SetMultiHit 10, MULTIHIT_MULTI_HIT_MOVE
_Finish:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_AFTER_MOVE_MESSAGE_TYPE, AFTER_MOVE_MESSAGE_MULTI_HIT
    CalcCrit 
    CalcDamage 
    End
