.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_move_seq/0_614", 0

// Infestation

/**** AURORA CRYSTAL: Added prepare message for trapping effect. ****/

a000_614:
    preparemessage 2096, 0x9, 0x2, 0x1, "NaN", "NaN", "NaN", "NaN"
    jumptocurmoveeffectscript

.close
