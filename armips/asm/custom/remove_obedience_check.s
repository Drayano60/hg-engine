.nds
.thumb

// Aurora Crystal specific change
// Removes traded Pokémon being able to disobey
// Changes check for >= 8 badges to >= 0 badges

.open "base/overlay/overlay_0012.bin", 0x022378C0

.org 0x0224AF64
.byte 0

.close
