.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_173", 0

/**** AURORA CRYSTAL: Added Aroma Veil check and route to Mental Herb check. ****/

a001_173:

    moldbreakerabilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_AROMA_VEIL, _AromaVeil
    moldbreakerabilitycheck 0x0, BATTLER_ALLY | BATTLER_ADDL_EFFECT, ABILITY_AROMA_VEIL, _AromaVeil

    checksubstitute BATTLER_DEFENDER, _0074
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_HEAL_BLOCK_COUNTER, 0x0, _0074
    gotosubscript 76
    changemondatabyvalue VAR_OP_SETMASK, BATTLER_DEFENDER, 0x3B, 0x2000000
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, 0x50, 0x5
    printmessage 0x41B, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E

    /* Mental Herb check */
    gotosubscript 486

    endscript
_0074:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_PSYCHIC_NOISE, JustEnd
    printattackmessage
    waitmessage
    wait 0xF
    printmessage 0x4D3, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x80000000
JustEnd:
    endscript

_AromaVeil:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 2013, 0xB, 0x7, 0x7, "NaN", "NaN", "NaN", "NaN"    
    waitmessage
    wait 0x1E
    endscript

.close
