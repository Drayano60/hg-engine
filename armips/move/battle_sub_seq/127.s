.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_127", 0

// Handle Torment

a001_127:
    moldbreakerabilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_AROMA_VEIL, _AromaVeil
    ifmonstat IF_MASK, BATTLER_DEFENDER, MON_DATA_STATUS_2, 0x80000000, _0068
    if IF_MASK, VAR_MOVE_STATUS, 0x10001, _0068
    gotosubscript 76
    changemondatabyvalue VAR_OP_SETMASK, BATTLER_DEFENDER, 0x35, 0x80000000
    printmessage 0x1EE, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript
_0068:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript
_AromaVeil:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 1428, 0xB, 0x7, 0x7, "NaN", "NaN", "NaN", "NaN"    
    waitmessage
    wait 0x1E
    endscript

.close
