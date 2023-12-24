.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_458", 0

// Used for Throat Spray

a001_458:
    checkwipeout BATTLER_DEFENDER, _End /* Don't use the item if the battle is about to end */
    setstatus2effect BATTLER_ATTACKER, 0xA
    waitmessage
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, SPATK_UP
    gotosubscript 12
    removeitem BATTLER_ATTACKER
_End:
    endscript

.close
