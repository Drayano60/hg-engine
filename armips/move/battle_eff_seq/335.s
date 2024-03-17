.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_335", 0

// First Impression

a030_335:
    /* If not first turn */
    ifmonstat2 IF_NOTEQUAL, BATTLER_ATTACKER, VAR_88, 0x19, _0034
    gotosubscript 443
    endscript
_0034:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
