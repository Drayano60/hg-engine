.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_084", 0

// Leech Seed

a030_084:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x90000048
    endscript

.close
