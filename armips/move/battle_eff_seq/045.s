.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_045", 0

a030_045:
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x1000
    gotosubscript 443
    endscript

.close
