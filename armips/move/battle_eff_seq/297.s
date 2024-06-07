.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_297", 0

// Population Bomb /**** AURORA CRYSTAL: Added Skill Link + Loaded Dice handling. ****/
a030_297:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_ABILITY, ABILITY_SKILL_LINK, _10HitsNoAccCheck
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_ITEM, ITEM_LOADED_DICE, _HandleLoadedDice
    setmultihit 0xA, 0xDD
    goto _Finish
_HandleLoadedDice:
    random 6, 4 // Between 4 and 10 inclusive
    if IF_EQUAL, VAR_CALCULATION_WORK, 4, _4HitsNoAccCheck
    if IF_EQUAL, VAR_CALCULATION_WORK, 5, _5HitsNoAccCheck
    if IF_EQUAL, VAR_CALCULATION_WORK, 6, _6HitsNoAccCheck
    if IF_EQUAL, VAR_CALCULATION_WORK, 7, _7HitsNoAccCheck
    if IF_EQUAL, VAR_CALCULATION_WORK, 8, _8HitsNoAccCheck
    if IF_EQUAL, VAR_CALCULATION_WORK, 9, _9HitsNoAccCheck
    if IF_EQUAL, VAR_CALCULATION_WORK, 10, _10HitsNoAccCheck
_4HitsNoAccCheck:
    setmultihit 4, 0xFD
    goto _Finish
_5HitsNoAccCheck:
    setmultihit 5, 0xFD
    goto _Finish
_6HitsNoAccCheck:
    setmultihit 6, 0xFD
    goto _Finish
_7HitsNoAccCheck:
    setmultihit 7, 0xFD
    goto _Finish
_8HitsNoAccCheck:
    setmultihit 8, 0xFD
    goto _Finish
_9HitsNoAccCheck:
    setmultihit 9, 0xFD
    goto _Finish
_10HitsNoAccCheck:
    setmultihit 10, 0xFD
_Finish:
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    critcalc
    damagecalc
    endscript

.close
