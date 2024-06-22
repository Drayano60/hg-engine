.include "asm/include/battle_commands.inc"

.data

_000:
    PrintAttackMessage
    Wait 
    WaitButtonABTime 30
    Random 9, 0
    CompareVarToValue OPCODE_LTE, BSCRIPT_VAR_CALC_TEMP, 2, _PowerBoost /* 30%, if random results in 0, 1, or 2 */
    CalcCrit 
    CalcDamage 
    End
_PowerBoost:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_POWER_MULTI, 20 /* Doubles move power when activated */
    PrintMessage 2117, TAG_NICKNAME, BATTLER_ATTACKER
    Wait 
    WaitButtonABTime 30
    CalcCrit 
    CalcDamage 
    End 
