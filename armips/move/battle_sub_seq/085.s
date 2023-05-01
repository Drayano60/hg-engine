.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_085", 0

a001_085:
    /* Thief/Covet no longer steal items outside of wild battles */
    if IF_NOTEQUAL, VAR_BATTLE_TYPE, 0x0, DoNothing
    
    trythief DoNothing, BlockedByAbility
    changevar VAR_OP_SET, VAR_MOVE_EFFECT, 0x1
    changevar VAR_OP_CLEARMASK, VAR_06, 0x4000
    playanimation BATTLER_ATTACKER
    waitmessage
    printmessage 0x191, 0x21, 0x1, 0x2, 0x2, "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_DEFENDER, 0x37, VAR_43
    changemondatabyvar VAR_OP_SET, BATTLER_ATTACKER, 0x37, VAR_43
    changemondatabyvalue VAR_OP_SET, BATTLER_DEFENDER, 0x37, 0x0
    goto DoNothing
BlockedByAbility:
    printmessage 0x2CA, 0x25, 0x2, 0x2, 0x1, "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
DoNothing:
    endscript

.close
