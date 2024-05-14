.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_292", 0

/**** AURORA CRYSTAL: Added an alternate route for Meteor Beam that boosts SpAtk instead of Def like Skull Bash. ****/

a001_292:
    playanimation BATTLER_ATTACKER
    waitmessage
    ifmonstat IF_NOTMASK, BATTLER_ATTACKER, MON_DATA_MOVE_STATE, 0x200400C0, _0030
    togglevanish BATTLER_ATTACKER, 0x1
_0030:
    printpreparedmessage
    waitmessage
    wait 0x1E
    changevar2 VAR_OP_SET, VAR_ACTIVE_BATTLER, VAR_ATTACKER

    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_METEOR_BEAM, _MeteorBeamSpAtkBoost

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x10

_return:

    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x2
    gotosubscript 12
    setstatus2effect BATTLER_ATTACKER, 0xA
    waitmessage
    printmessage 0x4E3, 0xF, 0x1, 0x1, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    removeitem BATTLER_ATTACKER
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS1, 0x4000
    endscript

_MeteorBeamSpAtkBoost:
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, SPATK_UP
    goto _return

.close
