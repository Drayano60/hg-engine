.include "asm/include/battle_commands.inc"

.data

// Handle healing a target
// Used for Heal Pulse and Pollen Puff.

_000:
    PrintAttackMessage 
    Wait 
    UpdateMonDataFromVar OPCODE_GET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_MAXHP, BSCRIPT_VAR_HP_CALC
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MOVE_NO_CUR, MOVE_HEAL_PULSE, _MegaLauncherCheck

_Heal50Percent:
    DivideVarByValue BSCRIPT_VAR_HP_CALC, 2

_HealTarget:
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_MSG_BATTLER_TEMP, BSCRIPT_VAR_BATTLER_TARGET
    Call BATTLE_SUBSCRIPT_RECOVER_HP
    End 

_MegaLauncherCheck:
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_MEGA_LAUNCHER, _Heal75Percent
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_AURA_ADEPT, _Heal75Percent
    GoTo _Heal50Percent

_Heal75Percent:
    UpdateVar OPCODE_MUL, BSCRIPT_VAR_HP_CALC, 3
    DivideVarByValue BSCRIPT_VAR_HP_CALC, 4
    GoTo _HealTarget
