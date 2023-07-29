.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_009", 0

// Mirror Move effect

a030_009:
    gotosubscript 441
    if IF_MASK, VAR_MOVE_STATUS, 0x40, Failed // Required to skip over things set before natural failure happens
    printattackmessage
    waitmessage
    wait 0x1E
    setmovetomirrormove
    printmessage 0x31E, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x80000000
    endscript
Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
