.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_003", 0

// Recover HP equal to half of damage dealt

a030_003:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000003C
    gotosubscript 443
    endscript

.close
