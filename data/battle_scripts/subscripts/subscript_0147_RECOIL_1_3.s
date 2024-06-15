.include "asm/include/battle_commands.inc"

.data

_000:
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_ROCK_HEAD, _040
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_FUR_CUSHION, _040 /**** AURORA CRYSTAL: Added Fur Cushion ability. */
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_MAGIC_GUARD, _040
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_MSG_BATTLER_TEMP, BSCRIPT_VAR_BATTLER_ATTACKER
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_HP_CALC, BSCRIPT_VAR_HIT_DAMAGE
    GotoIfParentalBondIsActive _041

_019:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_HP_CALC, 0, _027
    DivideVarByValue BSCRIPT_VAR_HP_CALC, 3

_027:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_NO_BLINK
    Call BATTLE_SUBSCRIPT_UPDATE_HP
    // {0} is hit with recoil!
    PrintMessage 279, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    Wait 
    WaitButtonABTime 30

_040:
    End 

_041:
    GotoIfSecondHitOfParentalBond _049
    UpdateVarFromVar OPCODE_ADD, BSCRIPT_VAR_HP_CALC, BSCRIPT_VAR_ATTACKER_STORED_DAMAGE
    GoTo _019

_049:
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_ATTACKER_STORED_DAMAGE, BSCRIPT_VAR_HP_CALC
    GoTo _040
