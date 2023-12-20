.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_484", 0

// Middle-man script for Gooey/Tangling Hair so we can do Defiant/Competitive checks

a001_484:
    gotosubscript 12
    gotosubscript 485
    endscript

.close
