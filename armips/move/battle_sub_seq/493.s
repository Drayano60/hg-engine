.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/battle_script_constants.s"

.create "build/move/battle_sub_seq/1_493", 0x0

// Lose HP equal to one-third max HP, and boost all stats.
// Used for Clangorous Soul.

a001_493:
    // atk
    ifmonstat IF_NOTEQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_ATTACK, 12, StatusEffect
    // def
    ifmonstat IF_NOTEQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_DEFENSE, 12, StatusEffect
    // spe
    ifmonstat IF_NOTEQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_SPEED, 12, StatusEffect
    // sp atk
    ifmonstat IF_NOTEQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_SPATK, 12, StatusEffect
    // sp def
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_SPDEF, 12, NoStatusEffect

StatusEffect:
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_ATTACKER, 0x30, VAR_HP_TEMP
    damagediv 32, 3
    ifmonstat2 IF_LESSTHAN, BATTLER_ATTACKER, VAR_ATTACKER_STATUS, 0x20, Failed
    gotosubscript 76
    changevar VAR_OP_MUL, VAR_HP_TEMP, 0xFFFFFFFF
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_ATTACKER
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x40
    gotosubscript 2

    /* Use the all stats sub_seq, used for Ancient Power's side effect. */
    gotosubscript SUB_SEQ_OMNIBOOST
    endscript

NoStatusEffect:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 0x300, 0x2, 0x7, "NaN", "NaN", "NaN", "NaN", "NaN" /* {STRVAR_1 1, 0, 0}’s stats won’t\ngo any higher! */
    waitmessage
    wait 0x1E
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x80000000
    endscript

Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript
