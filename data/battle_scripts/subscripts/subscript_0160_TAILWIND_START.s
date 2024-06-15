.include "asm/include/battle_commands.inc"

.data

_000:
    GotoIfTailwindActive BATTLER_CATEGORY_ATTACKER, _014
    Call BATTLE_SUBSCRIPT_ATTACK_MESSAGE_AND_ANIMATION
    // The Tailwind blew from behind your team!
    PrintMessage 1230, TAG_NONE_SIDE, BATTLER_CATEGORY_ATTACKER
    Wait 
    WaitButtonABTime 30
    SetTailwindCounter 1

    /**** AURORA CRYSTAL: Add handling for Wind Rider activation when used. */
    UpdateVar OPCODE_SET, BSCRIPT_VAR_BATTLER_SPEED_TEMP, 0 // Set to 0 ahead of Wind Rider loop.
    GoTo _WindRider

    End 

_014:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 


_WindRider:
    GetMonBySpeedOrder BSCRIPT_VAR_BATTLER_STAT_CHANGE
    IfSameSide BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_SIDE_EFFECT_MON, _CheckWindRiderAbility /* Tailwind only activates Wind Rider on the user's side */
    GoTo _Continue
_CheckWindRiderAbility:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_ABILITY, ABILITY_WIND_RIDER, _BoostAttack
    GoTo _Continue
_BoostAttack:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_ATTACK_UP_1_STAGE
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_ABILITY
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE
_Continue:
    UpdateVar OPCODE_ADD, BSCRIPT_VAR_BATTLER_SPEED_TEMP, 1
    GoToIfValidMon BSCRIPT_VAR_BATTLER_SPEED_TEMP, _WindRider
    End
