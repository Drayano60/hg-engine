.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_172", 0

a001_172:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TIDY_UP, TidyUp
    printmessage 0x412, 0xA, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript
TidyUp:
    /* {STRVAR_1 1, 0, 0} put the\n{STRVAR_1 6, 1, 0} away! -- Custom msg */
    printmessage 1471, 0xA, 0x1, 0xFF, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript

.close
