.nds
.thumb

// Aurora Crystal specific change

/* Figy, Wiki, Mago, Aguav and Iapapa Berries activate at 25% instead of 50% like later gens */
/* Does not currently work with Gluttony as there's no check for it to edit */
/* This is an assembly instruction change that goes from 0x41 (/2) to 0x81 (/4) */

.open "base/overlay/overlay_0012.bin", 0x022378C0

/* Figy Berry */
.org 0x022378C0 + 0x1D8A4
.byte 0x81

/* Wiki Berry */
.org 0x022378C0 + 0x1D90E
.byte 0x81

/* Mago Berry */
.org 0x022378C0 + 0x1D94C
.byte 0x81

/* Aguav Berry */
.org 0x022378C0 + 0x1D98A
.byte 0x81

/* Iapapa Berry */
.org 0x022378C0 + 0x1D9C8
.byte 0x81

.close
