.nds
.thumb

// Aurora Crystal specific change
// Limits Encore effect to exactly three turns like modern generations

.open "base/overlay/overlay_0012.bin", 0x022378C0

/* Encore count operation to replace */
.org 0x02240C66

/* Replace "C8 1C" with "03 20", so the instruction becomes "= 3" instead of "+ 5" */
.byte 0x03
.byte 0x20

.close
