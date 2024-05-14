.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// harvest battle script.  based on recycle, berries are checked for in the c code that calls this.

HarvestMsg equ 1333

.create "build/move/battle_sub_seq/1_321", 0
    
/**** AURORA CRYSTAL: Added the item usage animation to show the ability procing. ****/

a030_321:

    // Item usage animation, just to make it a bit more noticeable when it procs
    setstatus2effect BATTLER_xFF, 0xA
    waitmessage

    printmessage HarvestMsg, 0xF, 0xFF, 0xFF, "NaN", "NaN", "NaN", "NaN" // try this out really quickly
    waitmessage
    wait 0x1E
    endscript

.close
