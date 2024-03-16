.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_044", 0

// Multi-strike moves that always hit twice

a030_044:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_DOUBLE_KICK, _30Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_DOUBLE_HIT, _35Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_BONEMERANG, _50Power
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_GEAR_GRIND, _50Power
    goto _40Power
_Start:
    setmultihit 0x2, 0xFD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    gotosubscript 466
    endscript
_30Power:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 30
    goto _Start
_35Power:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 35
    goto _Start
_40Power:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 40
    goto _Start
_50Power:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 50
    goto _Start

.close
