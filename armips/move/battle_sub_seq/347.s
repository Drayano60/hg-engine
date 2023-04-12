.nds
.thumb

.include "armips/include/battlescriptcmd.s"

.create "build/move/battle_sub_seq/1_347", 0x0

/* air lock message printing battle script */

a001_347:
    printmessage 1383, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript

.close