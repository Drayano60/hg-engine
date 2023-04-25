.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_316", 0

/* Final Gambit */
/* The recoil is dealt after the damage here, so it's not fully accurate but works out the same */

a030_316:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_FINAL_GAMBIT | ADD_STATUS_WORK
    changevar VAR_OP_SETMASK, VAR_06, 0x800
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_ATTACKER, MON_DATA_HP, VAR_DAMAGE
    changevar VAR_OP_MUL, VAR_DAMAGE, 0xFFFFFFFF
    endscript

.close
