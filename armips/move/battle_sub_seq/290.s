.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_290", 0

// Berry eaten aftermath

a001_290:
    if IF_MASK, VAR_ATTACKER_STATUS, 0x2, _001C
    removeitem BATTLER_xFF

    /* If full HP, skip to end part */
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_HP_TEMP
    ifmonstat2 IF_EQUAL, BATTLER_xFF, VAR_ATTACKER_STATUS, 0x20, _001C

    /* If under the effect of Heal Block, skip to end part */
    ifmonstat IF_NOTEQUAL, BATTLER_xFF, MON_DATA_HEAL_BLOCK_COUNTER, 0x0, _001C

    /* Heal 1/3 max HP */
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_HP_TEMP
    damagediv 32, 3
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_CALCULATION_WORK
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x40
    changevar VAR_OP_CLEARMASK, VAR_ATTACKER_STATUS, 0x2
    gotosubscript 2

    printmessage 1434, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_001C:
    changevar VAR_OP_CLEARMASK, VAR_ATTACKER_STATUS, 0x2
    endscript

.close
