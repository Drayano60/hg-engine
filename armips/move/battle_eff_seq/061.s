.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_061", 0

/**** AURORA CRYSTAL: Linked actual -2 Sp. Atk effect to this. ****/

a030_061:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000031
    endscript

.close
