.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_359", 0

// Used for Weakness Policy

a001_359:
    setstatus2effect BATTLER_DEFENDER, 0xA
    waitmessage
    changevar VAR_OP_SETMASK, VAR_06, 0x200000
    changevar VAR_OP_SETMASK, VAR_06, 0x4001
    changevar VAR_OP_SETMASK, VAR_60, 0x80
    changevar VAR_OP_SET, VAR_34, ATTACK_UP_2
    gotosubscript 12
    changevar VAR_OP_SET, VAR_34, SPATK_UP_2
    gotosubscript 12
    removeitem BATTLER_DEFENDER
    endscript

.close
