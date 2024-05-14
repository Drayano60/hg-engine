.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_467", 0

// sub_seq used for Incinerate
// trypluck checks for berries so we can reuse this (although it may fail on Roseli Berry as thats new?)
// the part about consuming the berry afterwards is removed
// this would not extend to gems if they are added later

a001_467:
    trypluck Blocked, End // Blocked if eg Sticky Hold, End if no berry, otherwise continue
    printmessage 2052, 0xF, 0xFF, 0xFF, "NaN", "NaN", "NaN", "NaN" // Message about item being burnt up
    waitmessage
    wait 0x1E
    removeitem BATTLER_DEFENDER

End:
    endscript

Blocked:
    printmessage 714, 0x25, 0x2, 0x2, 0x1, "NaN", "NaN", "NaN" // Message about failure (Sticky Hold)
    waitmessage
    wait 0x1E
    endscript

.close
