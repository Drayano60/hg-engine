.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_465", 0

a001_465:
    checkwipeout BATTLER_DEFENDER, _End /* Don't do the stat change if the battle is about to end */
    gotosubscript 12
_End:
    endscript

.close
