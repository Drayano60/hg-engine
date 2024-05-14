.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_447", 0x0

/* air lock message printing battle script */

a001_447:
    abilitycheck 0x0, BATTLER_xFF, ABILITY_SUPREME_OVERLORD, _SupremeOverlord
    printmessage 2040, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    goto _End
_SupremeOverlord:
    printmessage 2043, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
_End:
    waitmessage
    wait 0x1E
    endscript

.close
