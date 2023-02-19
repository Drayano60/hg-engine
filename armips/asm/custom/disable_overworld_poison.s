.nds
.thumb

// Aurora Crystal specific change
// Stops the poison damage in the overworld like newer gens

.open "base/arm9.bin", 0x02000000

.org 0x02054474
.byte 0

.close
