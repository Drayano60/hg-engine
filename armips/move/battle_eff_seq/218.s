.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_218", 0

// Drop speed after attacking 
// Hammer Arm

a030_218:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x60000018
    gotosubscript 443
    endscript

.close
