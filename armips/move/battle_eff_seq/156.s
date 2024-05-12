.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_156", 0

// Defense Curl

a030_156:
    gotosubscript 441
    if IF_MASK, VAR_MOVE_STATUS, 0x40, _failed // Required to skip over things set before natural failure happens
    changemondatabyvalue VAR_OP_SETMASK, BATTLER_ATTACKER, 0x35, 0x40000000
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x40000010
    endscript
_failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
