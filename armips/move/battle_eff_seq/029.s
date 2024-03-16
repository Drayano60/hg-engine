.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_029", 0

// Standard 2-5 hits multi-hit

// When the AI calculates damage to pick the use to move, the eff_seq file is not consulted.
// By setting VAR_ABILITY_TEMP here, we can use the true power of the multi-hit moves during the actual damage,
// while also using it as a flag to make the AI treat it as a higher base power when calculating what move to use.

a030_029:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_WATER_SHURIKEN, _15Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_DOUBLE_SLAP, _20Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_COMET_PUNCH, _20Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_FURY_ATTACK, _20Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_SPIKE_CANNON, _20Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_BARRAGE, _20Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_FURY_SWIPES, _20Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_ARM_THRUST, _20Power
    goto _25Power
_Start:
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
_15Power:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 15
    goto _Start
_20Power:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 20
    goto _Start
_25Power:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 25
    goto _Start

.close
