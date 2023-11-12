.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_481", 0

// Chilly Reception
// Adapted U-turn effect. Likely a lot of unnecessary leftovers in here relating to HP checks

// This probably does not handle the case where it is both already snowing and the Pokémon cannot switch
// The animation plays but nothing happens. Harmless, just unpolished

a001_481:
    /* Fail if it misses, as per status moves (see Tickle, Role Play etc) */
    if IF_MASK, VAR_MOVE_STATUS, 0x10001, _Failed
_Move:
    printmessage 1500, TAG_NICK, BATTLER_ATTACKER, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    printattackmessage
    waitmessage
    playanimation BATTLER_ATTACKER
    waitmessage

    if IF_MASK, VAR_FIELD_EFFECT, 0x40, _Switch /* If it's already snowing, move on */
    printmessage 0x32A, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_CLEARMASK, VAR_FIELD_EFFECT, 0x80FF
    changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, 0x40
    changevar VAR_OP_SET, VAR_WEATHER_TURNS, 0x5
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005D
    checkitemeffect 0x1, BATTLER_ATTACKER, 0x6E, _Switch
    getitempower BATTLER_ATTACKER, 0x9
    changevar2 VAR_OP_ADD, VAR_WEATHER_TURNS, VAR_CALCULATION_WORK
_Switch:
    // checkwipeout BATTLER_DEFENDER, _EndScript
    tryswitchinmon BATTLER_ATTACKER, 0x1, _EndScript
    abilityeffectcheckonhit _002C
    gotosubscript2 43
_002C:
    checkuturnitemeffect _003C
    gotosubscript2 43
_003C:
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_HP, 0x0, _0140
    ifmonstat IF_NOTMASK, BATTLER_DEFENDER, MON_DATA_STATUS_2, 0x2000000, _0140
    checkonsameteam BATTLER_ATTACKER, BATTLER_DEFENDER, _0140
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_HP, 0x0, _0140
    printmessage 0x187, 0x9, 0x2, 0x1, "NaN", "NaN", "NaN", "NaN"
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_ATTACKER, 0x2F, VAR_HP_TEMP
    changevar VAR_OP_MUL, VAR_HP_TEMP, 0xFFFFFFFF
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_ATTACKER
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x40
    gotosubscript 2
    dofaintanimation
    waitmessage
    preparehpgaugeslide BATTLER_FAINTED
    printmessage 0x1E, 0x2, 0x5, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    incrementgamestat BATTLER_FAINTED, 0x1, 0x2A
    incrementgamestat BATTLER_FAINTED, 0x0, 0x61
_0140:
    changevar2 VAR_OP_GET_RESULT, VAR_FAINTED_BATTLER, VAR_ITEM_TEMP
    changevar2 VAR_OP_SET, VAR_FAINTED_BATTLER, VAR_DEFENDER
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_HP, 0x0, _01A0
    trygrudge _01A0
    printmessage 0x238, 0xA, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_01A0:
    changevar2 VAR_OP_SET, VAR_FAINTED_BATTLER, VAR_ITEM_TEMP
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_HP, 0x0, _EndScript
    changevar2 VAR_OP_SET, VAR_SWITCHED_BATTLER, VAR_ATTACKER
    printmessage 0x42B, 0x12, 0x6, 0x6, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    gotosubscript 153
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_HP, 0x0, _EndScript
    trynaturalcure BATTLER_ATTACKER, _0238
    changemondatabyvalue VAR_OP_SET, BATTLER_ATTACKER, 0x34, 0x0
_0238:
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS1, 0x4000
    changevar VAR_OP_SET, VAR_MOVE_EFFECT, 0x1
    playanimation BATTLER_ATTACKER
    waitmessage
    deletepokemon BATTLER_ATTACKER
    waitmessage
    preparehpgaugeslide BATTLER_ATTACKER
    waitmessage
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS2, 0x10
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS1, 0x80
    changevar VAR_OP_SET, VAR_ATTACKER_STATUS, 0x0
    jumptosubseq 10
_EndScript:
    endscript
_Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
