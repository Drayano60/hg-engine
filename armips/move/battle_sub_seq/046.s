.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_046", 0

a001_046:
    printattackmessage
    waitmessage
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_LIFE_DEW, _LifeDew
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_ATTACKER, 0x30, VAR_HP_TEMP
    damagediv 32, 2
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_ATTACKER
    gotosubscript 111
    endscript
_LifeDew:
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_ATTACKER, 0x30, VAR_HP_TEMP
    damagediv 32, 4
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_ATTACKER
    gotosubscript 111

    if2 IF_EQUAL, VAR_ATTACKER, VAR_DEFENDER, _End

    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_ATTACKER_PARTNER, 0x30, VAR_HP_TEMP
    damagediv 32, 4
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_DEFENDER
    gotosubscript 111
_End:
    endscript

.close
