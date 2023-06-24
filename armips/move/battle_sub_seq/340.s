.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_340", 0

// Sub seq that makes attacking Pokemon lose half of max HP
// used for Steel Beam
// adapted from Ghost-type Curse effect

a001_340:
    abilitycheck 0x0, BATTLER_ATTACKER, ABILITY_MAGIC_GUARD, End
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_ATTACKER, 0x30, VAR_HP_TEMP
    changevar VAR_OP_MUL, VAR_HP_TEMP, 0xFFFFFFFF
    damagediv VAR_HP_TEMP, 2
    changevar VAR_OP_SETMASK, VAR_SERVER_STATUS1, 0x40
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_ATTACKER
    gotosubscript 2
    wait 0x1E
End:
    endscript

.close
