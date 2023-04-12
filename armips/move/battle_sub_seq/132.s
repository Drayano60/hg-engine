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
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_TAUNT_COUNTER, 0x0, _0074
    if IF_MASK, VAR_10, 0x10001, _0074
    gotosubscript 76
    random 2, 3
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, 0x40, VAR_09
    printmessage 0x1F4, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript
_0074:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript
_Oblivious:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 0x564, 0xB, 0x7, 0x7, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript

.close
