.nds
.thumb

// Aurora Crystal specific change
// Makes some small in-place tweaks to the AI

.open "base/overlay/overlay_0010.bin", 0x0221BE20

/* Stop AI caring about speed stats when using certain damaging moves with -Speed effects */

 // Check for MOVE_NONE instead of MOVE_ICY_WIND
.org 0x02224470
.halfword MOVE_NONE

 // Check for MOVE_NONE instead of MOVE_ROCK_TOMB
.org 0x0222447C
.halfword MOVE_NONE

 // Check for MOVE_NONE instead of MOVE_MUD_SHOT
.org 0x02224488
.halfword MOVE_NONE

// Chlorophyll gives +1 to Sunny Day instead of Flower Gift
.org 0x0221BE20 + 0xA184
.halfword ABILITY_CHLOROPHYLL

// Change the score increase from +1 to +3
.org 0x0221BE20 + 0xA1B4
.byte 03

.close
