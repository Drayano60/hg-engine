.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_314", 0

// Chance to flinch or burn
// Fire Fang
// Shifted from the original to fix the Fire Fang x Wonder Guard glitch
// Not used as the glitch was fixed properly

a030_314:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0xA000008B
    gotosubscript 343
    endscript

.close
