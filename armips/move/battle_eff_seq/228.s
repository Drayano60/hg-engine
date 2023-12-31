.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_228", 0

// U-turn
// Parting Shot is also here for AI purposes.

a030_228:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_PARTING_SHOT, PartingShot
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000085
    gotosubscript 443
    endscript
PartingShot:
    gotosubscript 441
    /* Using 0x900... makes the stat drops affect the target instead */
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x90000000 | ADD_STATUS_PARTING_SHOT
    endscript

.close
