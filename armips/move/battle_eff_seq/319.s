.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_319", 0

// Poltergeist effect

a030_319:
    /* Fails if target has no item */
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, 0, Failed
    printattackmessage
    waitmessage
    wait 0x1E
    printmessage 1416, TAG_NICK_ITEM, BATTLER_DEFENDER, 0x2, "NaN", "NaN", "NaN", "NaN"
End:
    gotosubscript 443
    endscript
Failed:
    printattackmessage
    waitmessage
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
