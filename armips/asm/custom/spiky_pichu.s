.nds
.thumb

// Aurora Crystal specific change
// Changes a few aspects of Spikey-Eared Pichu that are hard-baked into the script command

.open "base/overlay/overlay_0001.bin", 0x021E5900

.org 0x021E5900 + 0x1C954
.byte 20 /* Pichu's level, 30 -> 20 */

/* Pichu's moveset */
.org 0x021E5900 + 0x23ABA
.halfword MOVE_THUNDERBOLT
.halfword MOVE_HELPING_HAND
.halfword MOVE_PAIN_SPLIT
.halfword MOVE_SWAGGER

.close
