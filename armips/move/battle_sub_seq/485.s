.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_485", 0

// Checks for Defiant/Competitive and boosts the relevant stat
// This is used for abilities that activate when attacked
// Called by Gooey, Tangling Hair and Cotton Down

a001_485:
    /* These abilities are only activated by opponents */
    checkonsameteam BATTLER_DEFENDER, BATTLER_ADDL_EFFECT, _End
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_DEFIANT, _Defiant
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_COMPETITIVE, _Competitive
    goto _End
_Defiant:
    // TODO: This should cancel if Attack is maxed out already
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, ATTACK_UP_2
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12
    goto _End
_Competitive:
    // TODO: This should cancel if SpAtk is maxed already
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, SPATK_UP_2
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12
    goto _End
_End:
    endscript


.close
