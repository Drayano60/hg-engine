.include "asm/include/battle_commands.inc"

.data

_000:
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _055
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_IMMUNITY, _341
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_PASTEL_VEIL, _341 /**** AURORA CRYSTAL: Pastel Veil check. */
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_PASTEL_VEIL, _448 /**** AURORA CRYSTAL: Pastel Veil check. */
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_PURIFYING_SALT, _341
    CheckIgnoreWeather _021
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_SUN_ALL, _021
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_LEAF_GUARD, _341

_021:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_FLOWER_VEIL, _033
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_FLOWER_VEIL, _033
    GoTo _045

_033:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_1, TYPE_GRASS, _448
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_2, TYPE_GRASS, _448

_045:
    GotoIfGrounded BATTLER_CATEGORY_SIDE_EFFECT_MON, _050
    GoTo _208

_050:
    GotoIfTerrainOverlayIsType MISTY_TERRAIN, _474
    GoTo _208

_055:
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_HELD_ITEM, _163
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_IMMUNITY, _340
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_PASTEL_VEIL, _340 /**** AURORA CRYSTAL: Pastel Veil check. */
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_PASTEL_VEIL, _448 /**** AURORA CRYSTAL: Pastel Veil check. */
    CheckIgnoreWeather _077
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_SUN_ALL, _077
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_LEAF_GUARD, _340

_077:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_FLOWER_VEIL, _089
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_FLOWER_VEIL, _089
    GoTo _101

_089:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_1, TYPE_GRASS, _340
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_2, TYPE_GRASS, _340

_101:
    GotoIfGrounded BATTLER_CATEGORY_SIDE_EFFECT_MON, _106
    GoTo _109

_106:
    GotoIfTerrainOverlayIsType MISTY_TERRAIN, _474

_109:
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_STATUS, STATUS_POISON, _340
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_STATUS, STATUS_BAD_POISON, _340
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_CORROSION, _skipTypeChecks1
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_1, TYPE_POISON, _340
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_2, TYPE_POISON, _340
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_1, TYPE_STEEL, _340
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_2, TYPE_STEEL, _340

_skipTypeChecks1:
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_STATUS, STATUS_NONE, _340
    // infiltrator not handled here because it's assumed that it's because of SIDE_EFFECT_TYPE_TOXIC_SPIKES
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_SIDE_CONDITION_STAT_CHANGE, SIDE_CONDITION_SAFEGUARD, _340
    GoTo _283

_163:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_IMMUNITY, _341
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_PASTEL_VEIL, _341 /**** AURORA CRYSTAL: Pastel Veil check. */
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_PASTEL_VEIL, _448 /**** AURORA CRYSTAL: Pastel Veil check. */
    CheckIgnoreWeather _180
    CompareVarToValue OPCODE_FLAG_NOT, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_SUN_ALL, _180
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_LEAF_GUARD, _341

_180:
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_FLOWER_VEIL, _033
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_FLOWER_VEIL, _033
    GotoIfGrounded BATTLER_CATEGORY_SIDE_EFFECT_MON, _195
    GoTo _198

_195:
    GotoIfTerrainOverlayIsType MISTY_TERRAIN, _474

_198:
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _208
    CheckIgnorableAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_SIDE_EFFECT_MON, ABILITY_SHIELD_DUST, _367
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_HELD_ITEM, ITEM_COVERT_CLOAK, _367 /**** AURORA CRYSTAL: Added Covert Cloak check ****/

_208:
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_DIRECT, _215
    PrintAttackMessage
    Wait

_215:
    CheckSubstitute BATTLER_CATEGORY_SIDE_EFFECT_MON, _367
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_STATUS, STATUS_POISON, _388
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_STATUS, STATUS_BAD_POISON, _388
    CheckAbility CHECK_OPCODE_HAVE, BATTLER_CATEGORY_ATTACKER, ABILITY_CORROSION, _skipTypeChecks2
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_1, TYPE_POISON, _406
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_2, TYPE_POISON, _406
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_1, TYPE_STEEL, _406
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_TYPE_2, TYPE_STEEL, _406

_skipTypeChecks2:
    CompareMonDataToValue OPCODE_NEQ, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_STATUS, STATUS_NONE, _367
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_SEMI_INVULNERABLE|MOVE_STATUS_MISSED, _367
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_SIDE_CONDITION_STAT_CHANGE, SIDE_CONDITION_SAFEGUARD, _424
_bypassSafeguard:
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_DIRECT, _283
    PlayMoveAnimation BATTLER_CATEGORY_ATTACKER
    Wait

_283:
    CompareVarToValue OPCODE_NEQ, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_HELD_ITEM, _294
    PlayBattleAnimation BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLE_ANIMATION_HELD_ITEM
    Wait
    WaitButtonABTime 15

_294:
    PlayBattleAnimation BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLE_ANIMATION_POISONED
    Wait
    UpdateMonData OPCODE_FLAG_ON, BATTLER_CATEGORY_SIDE_EFFECT_MON, BMON_DATA_STATUS, STATUS_BAD_POISON
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_ABILITY, _AbilityHandler /**** AURORA CRYSTAL: Add handler for bad poison inflicted via ability. */
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_HELD_ITEM, _314
    // {0} was badly poisoned!
    PrintMessage 79, TAG_NICKNAME, BATTLER_CATEGORY_SIDE_EFFECT_MON
    GoTo _319

_314:
    // {0} was badly poisoned by the {1}!
    PrintMessage 1168, TAG_NICKNAME_ITEM, BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_CATEGORY_MSG_TEMP

_319:
    Wait
    SetHealthbarStatus BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLE_ANIMATION_POISONED
    WaitButtonABTime 30
    CompareVarToValue OPCODE_FLAG_SET, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_SYNCRONIZE, _336
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_SYNCRONIZE
    GoTo _340

_336:
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_SYNCRONIZE

_340:
    End

_341:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_MOVE_EFFECT, _358
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _358
    PrintAttackMessage
    Wait

_358:
    WaitButtonABTime 30
    // {0}’s {1} prevents poisoning!
    PrintMessage 650, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_CATEGORY_SIDE_EFFECT_MON
    GoTo _440

_367:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_MOVE_EFFECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _447
    WaitButtonABTime 30
    Call BATTLE_SUBSCRIPT_BUT_IT_FAILED
    GoTo _447

_388:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _447
    WaitButtonABTime 30
    // {0} is already poisoned.
    PrintMessage 76, TAG_NICKNAME, BATTLER_CATEGORY_SIDE_EFFECT_MON
    GoTo _440

_406:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _447
    WaitButtonABTime 30
    // It doesn’t affect {0}...
    PrintMessage 27, TAG_NICKNAME, BATTLER_CATEGORY_SIDE_EFFECT_MON
    GoTo _440

_handleInfiltrator:
    // infiltrator bypasses safeguard but only on moves that are used (which allows us to check the attacker directly)
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_ABILITY, ABILITY_INFILTRATOR, _bypassSafeguard
    GoTo _postInfiltratorCheck

_handleInfiltratorMoveEffect:
    // infiltrator bypasses safeguard but only on moves that are used (which allows us to check the attacker directly)
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_ABILITY, ABILITY_INFILTRATOR, _bypassSafeguard
    GoTo _447

_424:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_DIRECT, _handleInfiltrator
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_MOVE_EFFECT, _handleInfiltratorMoveEffect
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _447
_postInfiltratorCheck:
    WaitButtonABTime 30
    // {0} is protected by Safeguard!
    PrintMessage 200, TAG_NICKNAME, BATTLER_CATEGORY_SIDE_EFFECT_MON

_440:
    Wait
    WaitButtonABTime 30
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_NO_MORE_WORK

_447:
    End

_448:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_MOVE_EFFECT, _465
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _465
    PrintAttackMessage
    Wait

_465:
    WaitButtonABTime 30
    // {0}’s {1} prevents poisoning!
    PrintMessage 650, TAG_NICKNAME_ABILITY, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_RELATIVE_ALLY|BATTLER_CATEGORY_SIDE_EFFECT_MON
    GoTo _440

_474:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_INDIRECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_MOVE_EFFECT, _447
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_SIDE_EFFECT_TYPE, SIDE_EFFECT_TYPE_TOXIC_SPIKES, _447
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End

_AbilityHandler:
    PrintMessage 2006, 0x24, 0xFF, 0x15, 0x7
    goto _319
