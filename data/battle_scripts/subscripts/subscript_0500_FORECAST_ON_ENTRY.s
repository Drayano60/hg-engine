.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: New weather summoning effect for Forecast.

It works like this:
- If the Forecast Pokémon is holding a Damp Rock, Heat Rock or Icy Rock, it will try to summon rain, sun or snow respectively.
- If the Forecast Pokémon is not holding a Rock and there is already a weather effect on the field, nothing will happen.
- Otherwise, there's an equal 1/3 chance for it to try to make rain, sun or snow appear.

****/

_000:
    CheckItemHoldEffect CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, HOLD_EFFECT_EXTEND_RAIN, _Rain
    CheckItemHoldEffect CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, HOLD_EFFECT_EXTEND_SUN, _Sun
    CheckItemHoldEffect CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, HOLD_EFFECT_EXTEND_HAIL, _Snow
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_WEATHER, _End
    Random 2, 0
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 0, _Rain
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 1, _Sun
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 2, _Snow
    End

_Rain:
    Call BATTLE_SUBSCRIPT_DRIZZLE
    End

_Sun:
    Call BATTLE_SUBSCRIPT_DROUGHT
    End

_Snow:
    Call BATTLE_SUBSCRIPT_SNOW_WARNING
    End

_End:
    End
