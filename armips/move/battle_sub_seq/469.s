.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_469", 0

// Scale Shot move effect
// +1 Spd, -1 Def
// This does not give stat too high messages

a001_469:
    ifcontactmove End

    // -1 Defense
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x17
    gotosubscript 12

    // Allows the stat up animation to play
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x4001
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS2, 0x80

    // +1 Speed
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x11
    gotosubscript 12

    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS2, 0x2
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS2, 0x80

    // VAR_CRIT_CHANCE is used as a flag of sorts to specify that the stat boost has happened, and not to do it again on the subsequent hits.
    // VAR_CRIT_CHANCE gets cleared after the current move ends so each use of Scale Shot can still give a stat boost.
    // other_battle_calculators.c has had some code added so it will ignore the 16 value.

    changevar VAR_OP_SET, VAR_CRIT_CHANCE, 16
End:
    endscript

.close
