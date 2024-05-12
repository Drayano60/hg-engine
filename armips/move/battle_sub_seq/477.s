.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

// handle perish body - just text, data change is in ability.c

.create "build/move/battle_sub_seq/1_477", 0

a001_477:
    printmessage 1616, TAG_NICK_NICK, BATTLER_ATTACKER, BATTLER_DEFENDER, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    endscript

.close
