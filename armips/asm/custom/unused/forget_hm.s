.nds
.thumb

// Aurora Crystal specific change
// Allows HMs to be forgotten
// This also makes their quantity reduce, but the infinite TM change prevents this

.open "base/arm9.bin", 0x02000000

.org 0x02078034
.byte 0

.close