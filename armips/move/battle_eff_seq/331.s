.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_331", 0

// Spirit Shackle
// Attack with Mean Look eff

a030_331:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000020
    gotosubscript 443
    endscript

.close