.nds
.thumb

// Aurora Crystal specific change

/* Encore is now always 3 turns + turn it gets applied */
/* Differs from S/V where it's for 3 of the target's actions, so the amount of turns depends on if the Encore user is faster */

.open "base/overlay/overlay_0012.bin", 0x022378C0

/* Encore count operation to replace */
.org 0x02240C66

/* Replace "C8 1C" with "03 20", so the instruction becomes "= 3" instead of "+ 5" */
.byte 0x03
.byte 0x20

.close
