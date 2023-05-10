.nds
.thumb

// Aurora Crystal specific change

/* Figy, Wiki, Mago, Aguav and Iapapa Berries activate at 25% instead of 50% like later gens */
/* Does not currently work with Gluttony as there's no check for it to edit */

.open "base/overlay/overlay_0012.bin", 0x022378C0

/* Figy Berry */
.org 0x022378C0 + 0x1D092
.byte 0x81

/* Wiki Berry */
.org 0x022378C0 + 0x1D0CE
.byte 0x81

/* Mago Berry */
.org 0x022378C0 + 0x1D10C
.byte 0x81

/* Aguav Berry */
.org 0x022378C0 + 0x1D148
.byte 0x81

/* Iapapa Berry */
.org 0x022378C0 + 0x1D1A2
.byte 0x81

.close
