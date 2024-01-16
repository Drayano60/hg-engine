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
// Toxic also here for AI purposes as normal one refuses to use it unless it has no attack moves pretty much

a030_066:
    gotosubscript 441
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TOXIC_THREAD, ToxicThread
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TOXIC, Toxic
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000002
    endscript
ToxicThread:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x800000A2
    endscript
Toxic:
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_MOVE_STATE, 0x80, _isDigging
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_MOVE_STATE, 0x40, _isFlying
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000006
    endscript
_isDigging:
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x8
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000006
    endscript
_isFlying:
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x4
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000006
    endscript

.close
