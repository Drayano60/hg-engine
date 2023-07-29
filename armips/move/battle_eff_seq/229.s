.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_229", 0

// Drop defenses after attacking 
// Close Combat

a030_229:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x6000007A
    gotosubscript 443
    endscript

.close
