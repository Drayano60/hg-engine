.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_473", 0

// Handle Cheek Pouch calc
// This is not called by type-resist berries as it messes with the damage of the actual attack. Need a different solution for that

a001_473:
    ifmonstat IF_NOTEQUAL, BATTLER_xFF, MON_DATA_ABILITY, ABILITY_CHEEK_POUCH, _EndCheekPouch

    // If full HP, skip to end part
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_HP_TEMP
    ifmonstat2 IF_EQUAL, BATTLER_xFF, VAR_ATTACKER_STATUS, 0x20, _EndCheekPouch

    // If under the effect of Heal Block, skip to end part
    ifmonstat IF_NOTEQUAL, BATTLER_xFF, MON_DATA_HEAL_BLOCK_COUNTER, 0x0, _EndCheekPouch

    // Heal 1/3 max HP
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_HP_TEMP
    damagediv 32, 3
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_xFF, 0x30, VAR_CALCULATION_WORK
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x40
    changevar VAR_OP_CLEARMASK, VAR_ATTACKER_STATUS, 0x2
    gotosubscript 2

    printmessage 635, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_EndCheekPouch:
    endscript

.close
