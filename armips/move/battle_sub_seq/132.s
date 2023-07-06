.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_132", 0

// Handle Taunt

a001_132:
    moldbreakerabilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_OBLIVIOUS, _Oblivious
    moldbreakerabilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_AROMA_VEIL, _AromaVeil
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_TAUNT_COUNTER, 0x0, _0074
    if IF_MASK, VAR_MOVE_STATUS, 0x10001, _0074
    gotosubscript 76
    // random 2, 3
    /* Taunt is now always 3 turns + turn it gets applied */
    /* Differs from S/V where it's for 3 of the target's actions, so the amount of turns depends on if the Taunt user is faster */
    random 0, 4 
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, 0x40, VAR_CALCULATION_WORK
    printmessage 0x1F4, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _End
_0074:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript
_Oblivious:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 0x564, 0xB, 0x7, 0x7, "NaN", "NaN", "NaN", "NaN"
    goto _End
_AromaVeil:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 1428, 0xB, 0x7, 0x7, "NaN", "NaN", "NaN", "NaN"    
_End:
    waitmessage
    wait 0x1E
    endscript

.close
