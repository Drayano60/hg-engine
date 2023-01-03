.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_271", 0

// Chance to sharply drop SpDef
// Seed Flare

a030_271:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000032
    gotosubscript 343
    endscript

.close
