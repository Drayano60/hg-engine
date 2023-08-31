.nds
.thumb

// Aurora Crystal specific change
// Changes levels of roaming Pokemon

.open "base/arm9.bin", 0x02000000

// Raikou
.org 0x0206771E
.byte 60 // Normally 40

// Entei
.org 0x02067724
.byte 60 // Normally 40

// Latias
.org 0x0206772C
.byte 35 // Normally 35

// Latios
.org 0x02067732
.byte 35 // Normally 35

.close
