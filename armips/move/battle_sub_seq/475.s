.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_475", 0

// Handle Pastel Veil
// The condition cure is handled by the switch-in check

a001_475:
    setstatusicon BATTLER_xFF, 0x0
    printmessage 2062, TAG_NICK, BATTLER_xFF, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript

.close