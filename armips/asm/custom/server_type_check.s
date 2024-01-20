.nds
.thumb

// Aurora Crystal specific change
// This changes it so the explicit Thunder Wave type check instead goes into the type check for any move
// We can then handle the type calculation ourselves in ServerDoTypeCalcMod

.open "base/overlay/overlay_0012.bin", 0x022378C0

/* Replace == MOVE_THUNDER_WAVE instruction with > MOVE_NONE instruction */
/* 56 2A 1F D1 -> 00 2A 1F D0 */
.org 0x022378C0 + 0x13C0C
.byte 0x00
.byte 0x2A
.byte 0x1F
.byte 0xD0

.close
