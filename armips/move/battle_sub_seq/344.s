.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_344", 0

// Toxic Thread subscript

a001_344:
    // Speed down
    changevar VAR_OP_SET, VAR_34, SPEED_DOWN
    gotosubscript 12

    // Normal poison
    gotosubscript 22
    
    endscript

.close