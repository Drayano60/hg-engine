.nds
.thumb

/* Aurora Crystal specific change

This changes it so that instead of needing Waterfall in the party to go down a waterfall when approaching it from above, it'll just always work.

This changes the asm instructions so it does a check that's guaranteed to be true.

Thanks to the pret pokeheartgold decomp for exposing enough to make it possible to find this.

This technically could softlock you if you went down a waterfall with no way to climb back up, but HGSS doesn't have any waterfalls you can be above without having climbed up it first (I think!).

*/

.open "base/overlay/overlay_0001.bin", 0x021E5900

.org 0x021E5900 + 0x12C2
.byte 0x7F
.byte 0x29

.close
