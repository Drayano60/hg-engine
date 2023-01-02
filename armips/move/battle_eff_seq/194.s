.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_194", 0

// Grudge

a030_194:
    gotosubscript 341
    if IF_MASK, VAR_10, 0x40, Failed // Required to skip over things set before natural failure happens
    ifmonstat IF_MASK, BATTLER_ATTACKER, MON_DATA_MOVE_STATE, 0x4000, Failed
    changemondatabyvalue VAR_OP_SETMASK, BATTLER_ATTACKER, 0x3B, 0x4000
    preparemessage 0x235, 0x2, 0x1, "NaN", "NaN", "NaN", "NaN", "NaN"
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005A
    endscript
Failed:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
