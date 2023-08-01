.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_452", 0

// Handle Sunny Mood

a001_452:
    setstatus2effect BATTLER_PLAYER, 0x16
    waitmessage
    printmessage 1404, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_CLEARMASK, VAR_FIELD_EFFECT, 0x80FF

    /* Permanent Sun */
    // changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, 0x20

    /* Temporary Sun */
    changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, 0x10
    changevar VAR_OP_SET, VAR_WEATHER_TURNS, 0x3

    /* 0x70 is Heat Rock effect */
    checkitemeffect 0x1, BATTLER_xFF, 0x70, _End
    getitempower BATTLER_xFF, 0x9
    changevar2 VAR_OP_ADD, VAR_WEATHER_TURNS, VAR_CALCULATION_WORK
_End:
    endscript

.close