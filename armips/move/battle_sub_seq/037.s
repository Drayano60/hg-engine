.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_037", 0

// Handle confusion infliction

// The 50% chance to self-hit is located in a code function not currently exposed.
// It uses a (rand() & 1) clause which the compiler has optimised in a way that a byte edit is not possible.
// The duration of confusion has been reduced to compensate.

a001_037:
    if IF_NOTEQUAL, VAR_ADD_EFFECT_TYPE, 0x5, _005C
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_OWN_TEMPO, _0194
    ifmonstat IF_MASK, BATTLER_ADDL_EFFECT, MON_DATA_STATUS_2, 0x7, _0194
    if IF_MASK, VAR_SIDE_EFFECT_ACTIVE_BATTLER, 0x8, _0194
    goto _0134
_005C:
    moldbreakerabilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_OWN_TEMPO, _0238
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x4, _0134
    if IF_NOTEQUAL, VAR_ADD_EFFECT_TYPE, 0x2, _00AC
    moldbreakerabilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_SHIELD_DUST, _0198
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_ITEM, ITEM_COVERT_CLOAK, _0198
_00AC:
    if IF_NOTEQUAL, VAR_ADD_EFFECT_TYPE, 0x1, _00C8
    printattackmessage
    waitmessage
_00C8:
    checksubstitute BATTLER_ADDL_EFFECT, _0198
    ifmonstat IF_MASK, BATTLER_ADDL_EFFECT, MON_DATA_STATUS_2, 0x7, _0204
    if IF_MASK, VAR_MOVE_STATUS, 0x10001, _0198
    if IF_MASK, VAR_SIDE_EFFECT_ACTIVE_BATTLER, 0x8, _02A0
    if IF_NOTEQUAL, VAR_ADD_EFFECT_TYPE, 0x1, _0134
    playanimation BATTLER_ATTACKER
    waitmessage
_0134:
    setstatus2effect BATTLER_ADDL_EFFECT, 0x6
    waitmessage
    // random 3, 2
    random 2, 2 /* Custom change, make confusion last 1-3 turns instead as it's still 50% to self-hit */
    changemondatabyvar VAR_OP_SETMASK, BATTLER_ADDL_EFFECT, 0x35, VAR_CALCULATION_WORK
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x4, _02E8
    printmessage 0x9C, 0x2, 0x7, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_0194:
    endscript
_0198:
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x2, _02E8
    wait 0x1E
    getmoveparameter 0x7
    if IF_EQUAL, VAR_CALCULATION_WORK, 0x4, _01F4
    if IF_EQUAL, VAR_CALCULATION_WORK, 0x8, _01F4
    gotosubscript 75
    goto _02E8
_01F4:
    gotosubscript 176
    goto _02E8
_0204:
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x2, _02E8
    wait 0x1E
    printmessage 0x9F, 0x2, 0x7, "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _02CC
_0238:
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x2, _02E8
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x5, _02E8
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x4, _02E8
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 0x28D, 0xB, 0x7, 0x7, "NaN", "NaN", "NaN", "NaN"
    goto _02CC
_02A0:
    if IF_EQUAL, VAR_ADD_EFFECT_TYPE, 0x2, _02E8
    wait 0x1E
    printmessage 0xC8, 0x2, 0x7, "NaN", "NaN", "NaN", "NaN", "NaN"
_02CC:
    waitmessage
    wait 0x1E
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x80000000
_02E8:
    endscript

.close
