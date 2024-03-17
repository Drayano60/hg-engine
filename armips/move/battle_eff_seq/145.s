.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_145", 0

// Skull Bash
// Meteor Beam also used for AI purposes involving Power Herb

a030_145:
    ifmonstat IF_MASK, BATTLER_ATTACKER, MON_DATA_STATUS_2, 0x1000, _007C
    checkitemeffect 0x0, BATTLER_ATTACKER, 0x63, _0060
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x4000000C

    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_METEOR_BEAM, SpAtkRaise

    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x40000010

_continue:
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x23
    endscript
_0060:
    gotosubscript 292
    if IF_EQUAL, VAR_DEFENDER, 0xFF, _0084
_007C:
    gotosubscript 466
_0084:
    gotosubscript 259
    endscript
SpAtkRaise:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x40000000 | SPATK_UP
    goto _continue

.close
