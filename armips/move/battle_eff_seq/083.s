.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_083", 0

// Metronome

a030_083:
    gotosubscript 341
    if IF_MASK, VAR_MOVE_STATUS, 0x40, Failed // Required to skip over things set before natural failure happens
    printattackmessage
    waitmessage
    wait 0x1E
    playanimation BATTLER_ATTACKER
    waitmessage
    metronome
    jumptoeffectscript 0
Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
