.include "asm/include/battle_commands.inc"

.data

// Checks for Defiant/Competitive and boosts the relevant stat
// This is used for abilities that activate when attacked
// Called by Gooey, Tangling Hair and Cotton Down
// Not sure why this is a separate file to the 483 one?

_000:
    IfSameSide BATTLER_CATEGORY_ATTACKER, BATTLER_CATEGORY_SIDE_EFFECT_MON, _039
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_DEFIANT, _015
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_COMPETITIVE, _027
    GoTo _039

_015:
    // TODO: This should cancel if Attack is maxed out already

    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_ATTACK_UP_2_STAGES
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_ABILITY
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE
    GoTo _039

_027:
    // TODO: This should cancel if SpAtk is maxed already

    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_SP_ATTACK_UP_2_STAGES
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_ABILITY
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE
    GoTo _039

_039:
    End  