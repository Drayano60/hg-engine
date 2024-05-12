.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/constants.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_315", 0

// Clear Smog

a030_315:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x200000A3
    gotosubscript 443
    endscript

.close
