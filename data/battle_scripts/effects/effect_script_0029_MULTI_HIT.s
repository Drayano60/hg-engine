.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Modified to 1) allow flexible AI damage calculation and 2) support for the Loaded Dice item as setmultihit is not yet exposed. ****/
/**** The effect here sets the actual power for the move, but this is absent during AI damage calculation, letting the code differentiate between the calculation and the actual damage hit. ****/

_000:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_WATER_SHURIKEN, _15Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_DOUBLE_SLAP, _20Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_COMET_PUNCH, _20Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_FURY_ATTACK, _20Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_SPIKE_CANNON, _20Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_BARRAGE, _20Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_FURY_SWIPES, _20Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_ARM_THRUST, _20Power
    GoTo _25Power

_Start:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_HELD_ITEM, ITEM_LOADED_DICE, _HandleLoadedDice
    SetMultiHit 0, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish

_HandleLoadedDice:
    Random 1, 0
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 1, _LoadedDice5Hits
    SetMultiHit 4, MULTIHIT_MULTI_HIT_MOVE
    GoTo _Finish

_LoadedDice5Hits:
    SetMultiHit 5, MULTIHIT_MULTI_HIT_MOVE

_Finish:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_AFTER_MOVE_MESSAGE_TYPE, AFTER_MOVE_MESSAGE_MULTI_HIT
    CalcCrit 
    CalcDamage 
    End 

_15Power:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 15
    GoTo _Start

_20Power:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 20
    GoTo _Start

_25Power:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 25 
    GoTo _Start
