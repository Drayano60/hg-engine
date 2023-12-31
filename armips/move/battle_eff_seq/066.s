.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_066", 0

// Poison opponent
// Toxic Thread (psn + speed drop) is also here for AI purposes

a030_066:
    gotosubscript 441
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TOXIC_THREAD, ToxicThread
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000002
    endscript
ToxicThread:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x800000A2
    endscript

.close
