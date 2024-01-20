.nds
.thumb

// Aurora Crystal specific change
// Displays "---" for moves with power <=2 instead of <=1
// Pairs with the hacky solution of giving status moves a very low power so the AI checks immunities

/*
This ultimately wasn't used as the AI would apply a -1 score to any status move as it wasn't the highest damaging one.
I've left the code here just in case it becomes useful later.
*/

.open "base/arm9.bin", 0x02000000

// Hides it in summary menu
.org 0x02000000 + 0x8D9FA
.byte 2

.close

.open "base/overlay/overlay_0015.bin", 0x022012F8

// Hides it when looking at a TM in the bag
.org 0x022012F8 + 0x53FE
.byte 2

.close
