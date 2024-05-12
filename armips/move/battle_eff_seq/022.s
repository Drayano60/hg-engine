.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_022", 0

/**** AURORA CRYSTAL: Linked actual +1 Sp. Def effect to this. ****/

a030_022:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x8000001A
    endscript

.close
