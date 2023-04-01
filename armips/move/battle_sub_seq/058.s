.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_058", 0

// Controls length of time trapping moves last?
// Seems to be -1 from the value in VAR_09 (it ends on the last turn with no damage)

a001_058:
    checksubstitute BATTLER_ADDL_EFFECT, _00B0
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_STATUS_2, 0xE000, _00B0
    printpreparedmessage
    waitmessage
    wait 0x1E

    /* Trap lasts between 5-6 turns (with no damage and trap effect ending on the last turn) */
    random 1, 5

    /* 
    If user has Grip Claw, duration is fixed at 6 turns of damage, effect ends with no damage on 7th
    Cannot do the modern seven turns as it uses bitfields and 8 << 13 doesn't fill in any of these
    */ 
    checkitemeffect 0x0, BATTLER_ATTACKER, 0x72, _0064
    changevar VAR_OP_SET, VAR_09, 0x7
_0064:
    changevar VAR_OP_LSH, VAR_09, 0xD
    changemondatabyvar VAR_OP_SETMASK, BATTLER_DEFENDER, 0x35, VAR_09
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, 0x4C, VAR_ATTACKER
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, 0x5E, VAR_CURRENT_MOVE
_00B0:
    endscript

.close
