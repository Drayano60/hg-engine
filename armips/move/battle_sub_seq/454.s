.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_454", 0

// Queenly Majesty

a001_454:
    printattackmessage
    waitmessage
    wait 0xF
    printmessage 1407, 0x22, 0x1, 0xFF, 0x1, "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript

.close
