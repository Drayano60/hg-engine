.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_358", 0

// Used for Throat Spray

a001_358:
    setstatus2effect BATTLER_ATTACKER, 0xA
    waitmessage

    changevar VAR_OP_SET, VAR_34, SPATK_UP
    gotosubscript 12

    removeitem BATTLER_ATTACKER

    endscript

.close
