.nds
.thumb

// Aurora Crystal specific change
// This removes hidden vitamins in favour of hidden gems.

.open "base/arm9.bin", 0x02000000

/* HP Up */
.org 0x02000000 + 0xFA780
.halfword ITEM_NORMAL_GEM

.org 0x02000000 + 0xFA8C0
.halfword ITEM_FIGHTING_GEM

.org 0x02000000 + 0xFAA30
.halfword ITEM_FLYING_GEM

/* Protein */
.org 0x02000000 + 0xFA6F8
.halfword ITEM_GROUND_GEM

.org 0x02000000 + 0xFA7B8
.halfword ITEM_POISON_GEM

.org 0x02000000 + 0xFAC58
.halfword ITEM_ROCK_GEM

/* Iron */
.org 0x02000000 + 0xFA9C0
.halfword ITEM_BUG_GEM

.org 0x02000000 + 0xFAB40
.halfword ITEM_GHOST_GEM

.org 0x02000000 + 0xFAC08
.halfword ITEM_STEEL_GEM

/* Carbos */
.org 0x02000000 + 0xFA778
.halfword ITEM_FIRE_GEM

.org 0x02000000 + 0xFA938
.halfword ITEM_WATER_GEM

.org 0x02000000 + 0xFAA38
.halfword ITEM_GRASS_GEM

/* Calcium */
.org 0x02000000 + 0xFA608
.halfword ITEM_PSYCHIC_GEM

.org 0x02000000 + 0xFA9F8
.halfword ITEM_ICE_GEM

.org 0x02000000 + 0xFAA78
.halfword ITEM_ELECTRIC_GEM

/* Zinc */
.org 0x02000000 + 0xFA9B0
.halfword ITEM_DARK_GEM

.org 0x02000000 + 0xFAB80
.halfword ITEM_DRAGON_GEM

.org 0x02000000 + 0xFAC48
.halfword ITEM_FAIRY_GEM

.close
