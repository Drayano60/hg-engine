.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_173", 0

// Nature Power

a030_173:
    setpsychicterrainmoveusedflag
    gotosubscript 441
    if IF_MASK, VAR_MOVE_STATUS, 0x40, Failed // Required to skip over things set before natural failure happens
    printattackmessage
    waitmessage
    playanimation BATTLER_ATTACKER
    waitmessage
    naturepower
    printmessage 0x1EA, 0x16, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    jumptoeffectscript 0
Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript
    
.close
