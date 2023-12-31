.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_212", 0

// Dragon Dance

a030_212:
    gotosubscript 441
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_SHIFT_GEAR, ShiftGear
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TIDY_UP, TidyUp
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x4000003B
    endscript
ShiftGear: // Done to share Dragon Dance AI
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_SHIFT_GEAR | ADD_STATUS_ATTACKER
    endscript
TidyUp: // Done to share Dragon Dance AI
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x40000000 | 170
    endscript

.close
