.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_213", 0

// Camouflage

a030_213:
    gotosubscript 441
    if IF_MASK, VAR_MOVE_STATUS, 0x40, Failed // Required to skip over things set before natural failure happens
    trycamouflage Failed
    changemondatabyvalue VAR_OP_SETMASK, BATTLER_ATTACKER, 0x3B, 0x10000000
    preparemessage 0xB2, 0xD, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005A
    endscript
Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
