.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_038", 0

// OHKO moves
// Sheer Cold also doesnt work against Ice types
// Extra condition introduced here to maintain AI scripts

a030_038:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_SHEER_COLD, _SheerCold
    tryonehitko
    endscript
_SheerCold:
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_1, TYPE_ICE, _NoEffect
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_2, TYPE_ICE, _NoEffect
    tryonehitko
    endscript
_NoEffect:
    changevar VAR_OP_SETMASK, VAR_10, 0x8 /* This makes the no effect message pop up */
    endscript

.close
