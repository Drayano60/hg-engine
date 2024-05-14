.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// handle curious medicine

.create "build/move/battle_sub_seq/1_479", 0

a001_479:
    // 6 is the neutral state
    changemondatabyvalue VAR_OP_SET, BATTLER_ALLY | BATTLER_xFF, MON_DATA_STAT_STAGE_ATTACK, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_ALLY | BATTLER_xFF, MON_DATA_STAT_STAGE_DEFENSE, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_ALLY | BATTLER_xFF, MON_DATA_STAT_STAGE_SPEED, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_ALLY | BATTLER_xFF, MON_DATA_STAT_STAGE_SPATK, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_ALLY | BATTLER_xFF, MON_DATA_STAT_STAGE_SPDEF, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_ALLY | BATTLER_xFF, MON_DATA_STAT_STAGE_ACCURACY, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_ALLY | BATTLER_xFF, MON_DATA_STAT_STAGE_EVASION, 6

    printmessage 2075, TAG_NICK, BATTLER_xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript

.close
