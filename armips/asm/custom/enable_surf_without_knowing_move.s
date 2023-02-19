.nds
.thumb

// Aurora Crystal specific change
// Allow interaction with water tiles without needing to know Surf
// Fog Badge is still required

.open "base/overlay/overlay_0001.bin", 0x021E5900

.org 0x021E7548
.byte 6

.close