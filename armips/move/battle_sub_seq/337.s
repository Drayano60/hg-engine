.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_337", 0

// work up move effect

a001_337:
    // Attack
    ifmonstat IF_NOTEQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_ATTACK, 12, StatusEffect
 
    // Sp. Atk
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_STAT_STAGE_SPATK, 12, NoStatusEffect
    
StatusEffect:
    gotosubscript 76
    changevar VAR_OP_SETMASK, VAR_06, 0x200000
    changevar VAR_OP_SETMASK, VAR_06, 0x4001
    changevar VAR_OP_SETMASK, VAR_60, 0x80

    // Attack up
    changevar VAR_OP_SET, VAR_34, ATTACK_UP
    gotosubscript 12

    // Sp. Atk up
    changevar VAR_OP_SET, VAR_34, SPATK_UP
    gotosubscript 12

    changevar VAR_OP_CLEARMASK, VAR_60, 0x2
    changevar VAR_OP_CLEARMASK, VAR_60, 0x80
    endscript
NoStatusEffect:
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 0x300, 0x2, 0x7, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_SETMASK, VAR_10, 0x80000000
    endscript

.close
