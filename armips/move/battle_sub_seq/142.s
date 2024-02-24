.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_142", 0

// Knock Off handler

a001_142:
    checksubstitute BATTLER_DEFENDER, _End
    // update:  handle plates and griseous orbs in tryknockoff to get more granular control
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_86, 0x0, _End
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_85, 0x0, _End
    tryknockoff _End
    printpreparedmessage
    waitmessage
    wait 0x1E
_End:
    endscript

.close
