.nds
.thumb

// Aurora Crystal specific change
// Maxes out Fury Cutter after 3 hits

.open "base/overlay/overlay_0012.bin", 0x022378C0

/* Fury Cutter counter check to replace */
.org 0x02241F2E

/* Replace "05" with "03", so Fury Cutter caps out at 30 -> 60 -> 120 BP */
.byte 3

.close
