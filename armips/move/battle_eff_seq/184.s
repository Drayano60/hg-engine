.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_184", 0

// Recycle

a030_184:
    gotosubscript 441
    if IF_MASK, VAR_MOVE_STATUS, 0x40, Failed // Required to skip over things set before natural failure happens
    ifmonstat IF_NOTEQUAL, BATTLER_ATTACKER, MON_DATA_ITEM, 0x0, Failed
    tryrecycle Failed
    changemondatabyvar VAR_OP_SET, BATTLER_ATTACKER, 0x37, VAR_ITEM_TEMP2
    preparemessage 0x24D, 0xF, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005A
    endscript
Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
