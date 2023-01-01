.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_338", 0

// Scale Shot move effect
// +1 Spd, -1 Def
// This does not give stat too high messages

a001_338:
    // -1 Defense
    changevar VAR_OP_SET, VAR_34, 0x17
    gotosubscript 12

    // Allows the stat up animation to play
    changevar VAR_OP_SETMASK, VAR_06, 0x4001
    changevar VAR_OP_SETMASK, VAR_60, 0x80

    // +1 Speed
    changevar VAR_OP_SET, VAR_34, 0x11
    gotosubscript 12

    changevar VAR_OP_CLEARMASK, VAR_60, 0x2
    changevar VAR_OP_CLEARMASK, VAR_60, 0x80

    endscript

.close
