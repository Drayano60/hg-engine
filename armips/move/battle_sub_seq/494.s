.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

/* sub_seq used for Glaive Rush. Here instead of eff_seq so it only applies if the move hits */

.create "build/move/battle_sub_seq/1_494", 0x0

a001_494:
    setglaiverushflag
    endscript

.close
