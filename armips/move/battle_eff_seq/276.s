.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_276", 0

// Chance for +1 SpAtk 
// Charge Beam

a030_276:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x40000012
    gotosubscript 343
    endscript

.close
