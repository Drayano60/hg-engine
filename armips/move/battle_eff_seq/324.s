.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_324", 0

// Aromatic Petals
// Damage + drop both attack stats

a030_324:
    gotosubscript 443
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000000 | 156
    endscript

.close