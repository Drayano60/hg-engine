.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_183", 0

// Handle Drizzle

a001_183:
    setstatus2effect BATTLER_PLAYER, 0x13
    waitmessage
    printmessage 0x26B, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_CLEARMASK, VAR_FIELD_EFFECT, 0x80FF

    /* Permanent Rain */
    // changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, 0x2

    /* Temporary Rain */
    changevar VAR_OP_SETMASK, VAR_FIELD_EFFECT, 0x1
    changevar VAR_OP_SET, VAR_WEATHER_TURNS, 0x5

    /* 0x71 is Damp Rock effect */
    checkitemeffect 0x1, BATTLER_xFF, 0x71, _End
    getitempower BATTLER_xFF, 0x9
    changevar2 VAR_OP_ADD, VAR_WEATHER_TURNS, VAR_09
_End:
    endscript

.close
