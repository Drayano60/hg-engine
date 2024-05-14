.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// Defog

.create "build/move/battle_sub_seq/1_171", 0

/**** AURORA CRYSTAL: Modernized effect. ****/
/* checksidecondition (0x0 or 0x2?) seems to clear the checked effect also. */
/* The text currently does print twice if it clears the same effect from both sides. */
/* This does not clear Terrains yet. */
/* The new stuff isn't separated as clearly here as it's pretty much all changed. */

a001_171:
    checksidecondition BATTLER_DEFENDER, 0x1, 0x0, _PlayAnimationIfCanClearEffect
    checksidecondition BATTLER_DEFENDER, 0x1, 0x1, _PlayAnimationIfCanClearEffect
    checksidecondition BATTLER_DEFENDER, 0x1, 0x2, _PlayAnimationIfCanClearEffect
    checksidecondition BATTLER_DEFENDER, 0x1, 0x3, _PlayAnimationIfCanClearEffect
    checksidecondition BATTLER_ATTACKER, 0x1, 0x4, _PlayAnimationIfCanClearEffect
    checksidecondition BATTLER_DEFENDER, 0x1, 0x4, _PlayAnimationIfCanClearEffect
    checksidecondition BATTLER_ATTACKER, 0x1, 0x5, _PlayAnimationIfCanClearEffect
    checksidecondition BATTLER_DEFENDER, 0x1, 0x5, _PlayAnimationIfCanClearEffect
    if IF_MASK, VAR_SIDE_EFFECT_PLAYER, 0x80, _PlayAnimationIfCanClearEffect
    if IF_MASK, VAR_SIDE_EFFECT_OPPONENT, 0x80, _PlayAnimationIfCanClearEffect
    if IF_MASK, VAR_FIELD_EFFECT, FIELD_STATUS_FOG, _PlayAnimationIfCanClearEffect
    goto _DropEvasion
_PlayAnimationIfCanClearEffect:
    /* This means the animation plays even if the target's evasiveness is minimum */
    gotosubscript 76
_DropEvasion:
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x1C
    gotosubscript 12
_ReflectOpponentSide:
    checksidecondition BATTLER_DEFENDER, 0x0, 0x0, _LightScreenOpponentSide
    checksidecondition BATTLER_DEFENDER, 0x2, 0x0, _LightScreenOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x73
    gotosubscript 172
_LightScreenOpponentSide:
    checksidecondition BATTLER_DEFENDER, 0x0, 0x1, _MistOpponentSide
    checksidecondition BATTLER_DEFENDER, 0x2, 0x1, _MistOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x71
    gotosubscript 172
_MistOpponentSide:
    checksidecondition BATTLER_DEFENDER, 0x0, 0x2, _SafeguardOpponentSide
    checksidecondition BATTLER_DEFENDER, 0x2, 0x2, _SafeguardOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x36
    gotosubscript 172
_SafeguardOpponentSide:
    checksidecondition BATTLER_DEFENDER, 0x0, 0x3, _SpikesPlayerSide
    checksidecondition BATTLER_DEFENDER, 0x2, 0x3, _SpikesPlayerSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0xDB
    gotosubscript 172
_SpikesPlayerSide:
    checksidecondition BATTLER_ATTACKER, 0x0, 0x4, _SpikesOpponentSide
    checksidecondition BATTLER_ATTACKER, 0x2, 0x4, _SpikesOpponentSide
    changevar VAR_OP_CLEARMASK, VAR_SIDE_EFFECT_PLAYER, 0x4
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0xBF
    gotosubscript 172
_SpikesOpponentSide:
    checksidecondition BATTLER_DEFENDER, 0x0, 0x4, _ToxicSpikesPlayerSide
    checksidecondition BATTLER_DEFENDER, 0x2, 0x4, _ToxicSpikesPlayerSide
    changevar VAR_OP_CLEARMASK, VAR_SIDE_EFFECT_OPPONENT, 0x4
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0xBF
    gotosubscript 172
_ToxicSpikesPlayerSide:
    checksidecondition BATTLER_ATTACKER, 0x0, 0x5, _ToxicSpikesOpponentSide
    checksidecondition BATTLER_ATTACKER, 0x2, 0x5, _ToxicSpikesOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x186
    gotosubscript 172
_ToxicSpikesOpponentSide:
    checksidecondition BATTLER_DEFENDER, 0x0, 0x5, _StealthRockPlayerSide
    checksidecondition BATTLER_DEFENDER, 0x2, 0x5, _StealthRockPlayerSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x186
    gotosubscript 172
_StealthRockPlayerSide:
    if IF_NOTMASK, VAR_SIDE_EFFECT_PLAYER, 0x80, _StealthRockOpponentSide
    changevar VAR_OP_CLEARMASK, VAR_SIDE_EFFECT_PLAYER, 0x80
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x1BE
    gotosubscript 172
_StealthRockOpponentSide:
    if IF_NOTMASK, VAR_SIDE_EFFECT_OPPONENT, 0x80, _FogWeather
    changevar VAR_OP_CLEARMASK, VAR_SIDE_EFFECT_OPPONENT, 0x80
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x1BE
    gotosubscript 172
_FogWeather:
    if IF_NOTMASK, VAR_FIELD_EFFECT, FIELD_STATUS_FOG, _End
    changevar VAR_OP_CLEARMASK, VAR_FIELD_EFFECT, FIELD_STATUS_FOG
    printmessage 0x415, 0xA, 0x1, 0x1, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_End:
    endscript

.close