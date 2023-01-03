.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_300", 0

// Dragon Tail effect

a030_300:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000055
    gotosubscript 343
    endscript

.close
