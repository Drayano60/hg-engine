.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_474", 0

// Tidy Up

FIELD_REFLECT equ 0
FIELD_LIGHT_SCREEN equ 1
FIELD_MIST equ 2
FIELD_SAFEGUARD equ 3
FIELD_SPIKES equ 4
FIELD_TOXIC_SPIKES equ 5

SUBSTITUTE_BIT equ 0x1000000

a001_474:
    printattackmessage
    waitmessage
    playanimation BATTLER_ATTACKER
    waitmessage
ReflectPlayerSide:
    checksidecondition BATTLER_PLAYER, 0x0, FIELD_REFLECT, ReflectOpponentSide
    checksidecondition BATTLER_PLAYER, 0x2, FIELD_REFLECT, ReflectOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_REFLECT
    gotosubscript 172
ReflectOpponentSide:
    checksidecondition BATTLER_OPPONENT, 0x0, FIELD_REFLECT, LightScreenPlayerSide
    checksidecondition BATTLER_OPPONENT, 0x2, FIELD_REFLECT, LightScreenPlayerSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_REFLECT
    gotosubscript 172
LightScreenPlayerSide:
    checksidecondition BATTLER_PLAYER, 0x0, FIELD_LIGHT_SCREEN, LightScreenOpponentSide
    checksidecondition BATTLER_PLAYER, 0x2, FIELD_LIGHT_SCREEN, LightScreenOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_LIGHT_SCREEN
    gotosubscript 172
LightScreenOpponentSide:
    checksidecondition BATTLER_OPPONENT, 0x0, FIELD_LIGHT_SCREEN, SpikesPlayerSide
    checksidecondition BATTLER_OPPONENT, 0x2, FIELD_LIGHT_SCREEN, SpikesPlayerSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_LIGHT_SCREEN
    gotosubscript 172
SpikesPlayerSide:
    checksidecondition BATTLER_PLAYER, 0x0, FIELD_SPIKES, SpikesOpponentSide
    checksidecondition BATTLER_PLAYER, 0x2, FIELD_SPIKES, SpikesOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_SPIKES
    gotosubscript 172
SpikesOpponentSide:
    checksidecondition BATTLER_OPPONENT, 0x0, FIELD_SPIKES, ToxicSpikesPlayerSide
    checksidecondition BATTLER_OPPONENT, 0x2, FIELD_SPIKES, ToxicSpikesPlayerSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_SPIKES
    gotosubscript 172
ToxicSpikesPlayerSide:
    checksidecondition BATTLER_PLAYER, 0x0, FIELD_TOXIC_SPIKES, ToxicSpikesOpponentSide
    checksidecondition BATTLER_PLAYER, 0x2, FIELD_TOXIC_SPIKES, ToxicSpikesOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_TOXIC_SPIKES
    gotosubscript 172
ToxicSpikesOpponentSide:
    checksidecondition BATTLER_OPPONENT, 0x0, FIELD_TOXIC_SPIKES, StealthRockPlayerSide
    checksidecondition BATTLER_OPPONENT, 0x2, FIELD_TOXIC_SPIKES, StealthRockPlayerSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_TOXIC_SPIKES
    gotosubscript 172
StealthRockPlayerSide:
    if IF_NOTMASK, VAR_SIDE_EFFECT_PLAYER, 0x80, StealthRockOpponentSide
    changevar VAR_OP_CLEARMASK, VAR_SIDE_EFFECT_PLAYER, 0x80
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_STEALTH_ROCK
    gotosubscript 172
StealthRockOpponentSide:
    if IF_NOTMASK, VAR_SIDE_EFFECT_OPPONENT, 0x80, ClearPlayerLeftSubstitute
    changevar VAR_OP_CLEARMASK, VAR_SIDE_EFFECT_OPPONENT, 0x80
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, 0x1BE
    gotosubscript 172
ClearPlayerLeftSubstitute:
    ifmonstat IF_NOTMASK, BATTLER_PLAYER_LEFT, MON_DATA_STATUS_2, SUBSTITUTE_BIT, ClearPlayerRightSubstitute
    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_PLAYER_LEFT, MON_DATA_STATUS_2, 0x1000000
    setstatus2effect BATTLER_PLAYER_LEFT, 0x1A
    waitmessage
    cmd_C4 BATTLER_PLAYER_LEFT
    waitmessage
    setstatus2effect BATTLER_PLAYER_LEFT, 0x10
    waitmessage
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_SUBSTITUTE
    gotosubscript 172
ClearPlayerRightSubstitute:
    ifmonstat IF_NOTMASK, BATTLER_PLAYER_RIGHT, MON_DATA_STATUS_2, SUBSTITUTE_BIT, ClearEnemyLeftSubstitute
    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_PLAYER_RIGHT, MON_DATA_STATUS_2, 0x1000000
    setstatus2effect BATTLER_PLAYER_RIGHT, 0x1A
    waitmessage
    cmd_C4 BATTLER_PLAYER_RIGHT
    waitmessage
    setstatus2effect BATTLER_PLAYER_RIGHT, 0x10
    waitmessage
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_SUBSTITUTE
    gotosubscript 172
ClearEnemyLeftSubstitute:
    ifmonstat IF_NOTMASK, BATTLER_ENEMY_LEFT, MON_DATA_STATUS_2, SUBSTITUTE_BIT, ClearEnemyRightSubstitute
    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_ENEMY_LEFT, MON_DATA_STATUS_2, 0x1000000
    setstatus2effect BATTLER_ENEMY_LEFT, 0x1A
    waitmessage
    cmd_C4 BATTLER_ENEMY_LEFT
    waitmessage
    setstatus2effect BATTLER_ENEMY_LEFT, 0x10
    waitmessage
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_SUBSTITUTE
    gotosubscript 172
ClearEnemyRightSubstitute:
    ifmonstat IF_NOTMASK, BATTLER_ENEMY_RIGHT, MON_DATA_STATUS_2, SUBSTITUTE_BIT, TidyUpMsg
    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_ENEMY_RIGHT, MON_DATA_STATUS_2, 0x1000000
    setstatus2effect BATTLER_ENEMY_RIGHT, 0x1A
    waitmessage
    cmd_C4 BATTLER_ENEMY_RIGHT
    waitmessage
    setstatus2effect BATTLER_ENEMY_RIGHT, 0x10
    waitmessage
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_SUBSTITUTE
    gotosubscript 172
TidyUpMsg:
    printmessage 1606, TAG_NONE, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
StatIncrease:
    ifmonstat IF_NOTEQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_ATTACK, 0xC, _0030
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_SPEED, 0xC, _00BC
_0030:
    gotosubscript 76
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x200000
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x4001
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS2, 0x80
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0xF
    gotosubscript 12
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x11
    gotosubscript 12
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS2, 0x2
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS2, 0x80
    endscript
_00BC:
    printmessage 0x300, 0x2, 0x7, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x80000000
    endscript

.close