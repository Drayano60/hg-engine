.nds
.thumb

/* 
Aurora Crystal specific change

This changes it so that Jasmine's Mineral Badge allows the use of Rock Climb instead of Blue's Earth Badge when used from the Pokémon menu.
Thanks to the pret pokeheartgold decomp for exposing enough to make it possible to find this.
*/

.open "base/arm9.bin", 0x02000000

.org 0x02000000 + 0x683E8
.byte 0x5 // Normally 0xF

.close
