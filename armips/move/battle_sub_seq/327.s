.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// handle cursed body - disable without the disabling part

.create "build/move/battle_sub_seq/1_327", 0

a001_327:
    //if IF_MASK, VAR_MOVE_STATUS, 0x10001, _0048
    //trydisable _0048
    //gotosubscript 76
    printmessage 1339, 0xA, BATTLER_ATTACKER, 0xFF, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    /* Cursed Body is the one case where it's not the defender getting the condition, so we handle it here instead */
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_ITEM, ITEM_MENTAL_HERB, _Cure
    endscript
_Cure:
    setstatus2effect BATTLER_ATTACKER, 0xA
    waitmessage
    printmessage 1506, TAG_NICK_ITEM, BATTLER_ATTACKER, BATTLER_ATTACKER, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changemondatabyvar VAR_OP_SET, BATTLER_ATTACKER, MON_DATA_DISABLED_MOVE, 0
    changemondatabyvar VAR_OP_SET, BATTLER_ATTACKER, MON_DATA_DISABLE_COUNTER, 0
    removeitem BATTLER_ATTACKER
    endscript

.close
