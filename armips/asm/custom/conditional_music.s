.nds
.thumb

// Aurora Crystal specific change
// Plays the Rocket theme in the Safari Zone Gate while taken over
// This replaces the Cerulean Gym playing the music while the Machine Part is missing

.open "base/arm9.bin", 0x02000000

.org 0x02000000 + 0xFE466
.halfword 174 /* Safari Zone Gate */
.halfword 2176 /* Play this music when this flag is set */
.halfword 1094 /* Team Rocket music */

.close
