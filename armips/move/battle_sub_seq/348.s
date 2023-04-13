.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/constants.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_348", 0x0

/* Clear Smog handler */

a001_348:
    /* Reset target's stat stages to normal. 12 is max, 0 is min, 6 is normal */
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_ATTACK, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_DEFENSE, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_SPEED, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_SPATK, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_SPDEF, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_ACCURACY, 6
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_STAT_STAGE_EVASION, 6

    /* Print "...'s stat changes were removed" message */
    printmessage 1392, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript
.close