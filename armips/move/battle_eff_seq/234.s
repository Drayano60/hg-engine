.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_234", 0

// Psycho Shift

a030_234:
    gotosubscript 341
    trypsychoshift _001C
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000090
    endscript
_001C:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
