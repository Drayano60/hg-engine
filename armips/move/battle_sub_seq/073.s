.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_073", 0

// Handle Encore

a001_073:
    /* Encore has a different battler thingy set so we use BATTLER_DEFENDER instead */
    moldbreakerabilitycheck 0x0, BATTLER_DEFENDER, ABILITY_AROMA_VEIL, _AromaVeil
    tryencore _002C
    gotosubscript 76
    printmessage 0x174, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
_002C:
    endscript
_AromaVeil:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 1428, 0xB, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN"    
    waitmessage
    wait 0x1E
    endscript

.close
