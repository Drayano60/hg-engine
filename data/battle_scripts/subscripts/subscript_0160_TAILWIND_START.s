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

    /**** AURORA CRYSTAL: Turned this on still just so the AI can read when Tailwind is up, even though it has no actual effect. */
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_SIDE_CONDITION_ATTACKER, SIDE_CONDITION_TAILWIND

    /**** AURORA CRYSTAL: Add handling for Wind Rider activation when used. */
    UpdateVar OPCODE_SET, BSCRIPT_VAR_BATTLER_SPEED_TEMP, 0 // Set to 0 ahead of Wind Rider loop.
    GoTo _WindAbilities

    End 

_014:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 


_WindAbilities:
    GetMonBySpeedOrder BSCRIPT_VAR_BATTLER_STAT_CHANGE
    IfSameSide BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_SIDE_EFFECT_MON, _CheckWindAbilities /* Tailwind only activates Wind Rider or Wind Power on the user's side */
    GoTo _Continue
_CheckWindAbilities:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_HP, 0, _Continue
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_ABILITY, ABILITY_WIND_RIDER, _WindRiderEffect
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_ABILITY, ABILITY_WIND_POWER, _WindPowerEffect
_Continue:
    UpdateVar OPCODE_ADD, BSCRIPT_VAR_BATTLER_SPEED_TEMP, 1
    GoToIfValidMon BSCRIPT_VAR_BATTLER_SPEED_TEMP, _WindAbilities
    End

_WindRiderEffect:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_ATTACK_UP_1_STAGE
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_ABILITY
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE
    GoTo _Continue

_WindPowerEffect:
    UpdateMonData OPCODE_FLAG_ON, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_MOVE_EFFECT, MOVE_EFFECT_FLAG_CHARGE
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_CHARGED_TURNS, 2
    PrintMessage 2120, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_CATEGORY_SIDE_EFFECT_MON
    Wait 
    WaitButtonABTime 30
    GoTo _Continue
