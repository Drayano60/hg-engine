.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_264", 0

// No idea what this is

a030_264:
    changevar VAR_OP_SETMASK, VAR_10, 0x2000
    endscript

.close
