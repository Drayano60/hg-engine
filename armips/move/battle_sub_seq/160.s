.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// set tailwind:  move counter to a different field

.create "build/move/battle_sub_seq/1_160", 0

/*
    Set Tailwind effect
    Duration is handled with two bits so it cannot be more than 3 turns
*/

a001_160:
    //if IF_MASK, VAR_SIDE_EFFECT_PLAYER, 0x300, _Failed
    iftailwindactive BATTLER_ATTACKER, _Failed
    gotosubscript 76
    printmessage 1230, TAG_NONE_DIR, BATTLER_ATTACKER, "NaN", "NaN", "NaN", "NaN", "NaN" // The tailwind blew from behind\nyour team!
    waitmessage
    wait 0x1E
    //changevar VAR_OP_SETMASK, VAR_SIDE_EFFECT_PLAYER, 0x300
    settailwind BATTLER_ATTACKER
_WindRider:
    orderbattlersbyspeed 0x11
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_ABILITY, ABILITY_WIND_RIDER, _BoostAttack
    goto _Continue
_BoostAttack:
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, ATTACK_UP
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3 // Ability
    gotosubscript 12
_Continue:
    changevar VAR_OP_ADD, VAR_CLIENT_NO_AGI, 0x1
    jumpifvarisvalidbattler VAR_CLIENT_NO_AGI, _WindRider
    endscript
_Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
