.nds
.thumb

/*
Aurora Crystal specific change
Forces the Hoenn Sound radio to always be active
Thanks to AdAstra for pointing me in the right direction and pokeheartgold for having the function exposed and easy to tweak
Note that this does not change the text that shows up
*/

.open "base/overlay/overlay_0101.bin", 0x021E7740

/* Change lookup table in radio function so all days use the Wednesday branch */
.org 0x021F5F9A
.halfword 0x36
.halfword 0x36
.halfword 0x36
.halfword 0x36
.halfword 0x36
.halfword 0x36
.halfword 0x36

/* Change Wednesday without national dex case to also play Hoenn Radio */
.org 0x021F5FE4
.byte 2

.close
