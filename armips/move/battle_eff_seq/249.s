.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_249", 0

// Toxic Spikes

a030_249:
    gotosubscript 341
    if IF_MASK, VAR_10, 0x40, Failed // Required to skip over things set before natural failure happens
    trytoxicspikes Failed
    preparemessage 0x427, 0x1, 0x13, "NaN", "NaN", "NaN", "NaN", "NaN"
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000005A
    endscript
Failed:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
