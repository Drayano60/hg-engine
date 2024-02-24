.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_443", 0

// Damaging move redirection subscript
//
// This used to be here for a hacky Parental Bond solution, but it just forwards on now.

a001_443:
    gotosubscript 466
    endscript

.close
