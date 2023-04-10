.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_252", 0

// Handle Snow Warning

a001_252:
    setstatus2effect BATTLER_PLAYER, 0x14
    waitmessage
    wait 0xF
    printmessage 0x2BD, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_CLEARMASK, VAR_FIELD_EFFECT, 0x80FF

    /* Permanent Hail */
    // changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, 0x80

    /* Temporary Hail */
    changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, 0x40
    changevar VAR_OP_SET, VAR_WEATHER_TURNS, 0x5

    /* 0x6E is Icy Rock effect */
    checkitemeffect 0x1, BATTLER_xFF, 0x6E, _End
    getitempower BATTLER_xFF, 0x9
    changevar2 VAR_OP_ADD, VAR_WEATHER_TURNS, VAR_09
_End:
    endscript

.close
