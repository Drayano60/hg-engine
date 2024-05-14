.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_186", 0

/**** AURORA CRYSTAL: Added handling for Intimidate blocking abilities here that shows appropriate text. Also added the Rattled interaction, and a check for Intimidated targets having Defiant or Competitive. ****/

a001_186:
    wait 0xF
    changevar VAR_OP_SET, VAR_CLIENT_NO_AGI, 0x0
    changevar2 VAR_OP_SET, VAR_ITEM_TEMP, VAR_ATTACKER
    changevar2 VAR_OP_SET, VAR_ATTACKER, VAR_BATTLER_SOMETHING
_0038:
    orderbattlersbyspeed 0x11
    checkonsameteam BATTLER_ATTACKER, BATTLER_ADDL_EFFECT, _009C
    checksubstitute BATTLER_ADDL_EFFECT, _009C
    ifmonstat IF_EQUAL, BATTLER_ADDL_EFFECT, MON_DATA_HP, 0x0, _009C

   /* Checks for abilities that block Intimidate */
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_OBLIVIOUS, _BlockedByAbility
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_OWN_TEMPO, _BlockedByAbility
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_INNER_FOCUS, _BlockedByAbility
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_SCRAPPY, _BlockedByAbility 

    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x16
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12

   /* If intimidating something with Rattled, their Speed also gets raised */
    abilitycheck 0x0, BATTLER_ADDL_EFFECT, ABILITY_RATTLED, _RattledActivation

    /* Defiant/Competitive handled here */
    gotosubscript 483

_009C:
    changevar VAR_OP_ADD, VAR_CLIENT_NO_AGI, 0x1
    jumpifvarisvalidbattler 0x27, _0038
    changevar2 VAR_OP_SET, VAR_ATTACKER, VAR_ITEM_TEMP
    endscript

_BlockedByAbility:
    printmessage 2028, 0xB, 0x7, 0x7, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    changevar VAR_OP_ADD, VAR_CLIENT_NO_AGI, 0x1
    jumpifvarisvalidbattler 0x27, _0038
    changevar2 VAR_OP_SET, VAR_ATTACKER, VAR_ITEM_TEMP
    endscript

_RattledActivation:
    changevar VAR_OP_SET, VAR_ADD_EFFECT_ATTRIBUTE, 0x11
    changevar VAR_OP_SET, VAR_ADD_EFFECT_TYPE, 0x3
    gotosubscript 12
    goto _009C

.close
