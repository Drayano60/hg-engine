.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Modified to allow flexible AI damage calculation. ****/
/**** The effect here sets the actual power for the move, but this is absent during AI damage calculation, letting the code differentiate between the calculation and the actual damage hit. ****/

_000:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_DOUBLE_KICK, _30Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_DOUBLE_HIT, _35Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_BONEMERANG, _50Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_GEAR_GRIND, _50Power
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_DRAGON_DARTS, _50Power
    GoTo _40Power

_Start:
    SetMultiHit 2, MULTIHIT_MULTI_HIT_MOVE
    UpdateVar OPCODE_SET, BSCRIPT_VAR_AFTER_MOVE_MESSAGE_TYPE, AFTER_MOVE_MESSAGE_MULTI_HIT
    CalcCrit 
    CalcDamage 
    End 

_30Power:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 30
    GoTo _Start

_35Power:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 35
    GoTo _Start

_40Power:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 40
    GoTo _Start

_50Power:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_MOVE_POWER, 50
    GoTo _Start
