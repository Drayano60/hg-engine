.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_455", 0

a001_455:
    printmessage 1410, 0x17, 0x15, 0xFF, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E

    /* Raise evasion */
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, EVASION_DOWN
    gotosubscript 12

    endscript

.close
