.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_219", 0

// More damage if user is slower 
// Gyro Ball

a030_219:
    gyroballdamagecalc
    gotosubscript 343
    endscript

.close
