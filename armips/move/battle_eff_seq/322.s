.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_322", 0

// Parting Shot
// Unused. Put in eff_seq 228 for AI scoring purposes.

a030_332:
    gotosubscript 441
    /* Using 0x900... makes the stat drops affect the target instead */
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x90000000 | ADD_STATUS_PARTING_SHOT
    endscript

.close
