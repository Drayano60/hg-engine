.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_232", 0

// Embargo

a030_232:
    gotosubscript 341
    checksubstitute BATTLER_DEFENDER, _0020
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0xA0000086
    endscript
_0020:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
