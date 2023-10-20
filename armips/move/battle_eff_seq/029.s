.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_029", 0

// Standard 2-5 hits multi-hit

a030_029:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_ITEM, ITEM_LOADED_DICE, _HandleLoadedDice
    setmultihit 0x0, 0xFD
    goto _Finish
_HandleLoadedDice:
    random 1, 0
    if IF_EQUAL, VAR_CALCULATION_WORK, 1, _LoadedDice5Hits
    setmultihit 0x4, 0xFD
    goto _Finish
_LoadedDice5Hits:
    setmultihit 0x5, 0xFD
_Finish:
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    gotosubscript 466
    endscript

.close
