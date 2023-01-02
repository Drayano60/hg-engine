.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_180", 0

// Assist

a030_180:
    gotosubscript 341
    tryassist _0024
    printattackmessage
    waitmessage
    playanimation BATTLER_ATTACKER
    waitmessage
    jumptoeffectscript 0
_0024:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
