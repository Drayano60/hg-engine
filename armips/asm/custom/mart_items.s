.nds
.thumb

// Aurora Crystal specific change
// Changes items obtainable in some Poké Marts

.open "base/arm9.bin", 0x02000000

/* Values for badge restrictions as it isn't 1:1 */
ZERO_BADGES equ 1
ONE_BADGE equ 2
THREE_BADGES equ 3
FIVE_BADGES equ 4
SEVEN_BADGES equ 5
EIGHT_BADGES equ 6

/* General Poké Mart Table */
.org 0x020FBF22

.halfword ITEM_POKE_BALL
.halfword ZERO_BADGES

.halfword ITEM_GREAT_BALL
.halfword THREE_BADGES

.halfword ITEM_ULTRA_BALL
.halfword FIVE_BADGES

.halfword ITEM_POTION
.halfword ZERO_BADGES

.halfword ITEM_SUPER_POTION
.halfword ONE_BADGE

.halfword ITEM_HYPER_POTION
.halfword THREE_BADGES

.halfword ITEM_MAX_POTION
.halfword SEVEN_BADGES

.halfword ITEM_FULL_RESTORE
.halfword EIGHT_BADGES

.halfword ITEM_ETHER
.halfword ZERO_BADGES

.halfword ITEM_MAX_ETHER
.halfword THREE_BADGES

.halfword ITEM_ELIXIR
.halfword FIVE_BADGES

.halfword ITEM_MAX_ELIXIR
.halfword SEVEN_BADGES

.halfword ITEM_REVIVE
.halfword THREE_BADGES

.halfword ITEM_MAX_REVIVE
.halfword EIGHT_BADGES

.halfword ITEM_FULL_HEAL
.halfword ZERO_BADGES

.halfword ITEM_ESCAPE_ROPE
.halfword ZERO_BADGES

.halfword ITEM_REPEL
.halfword ZERO_BADGES

.halfword ITEM_SUPER_REPEL
.halfword THREE_BADGES

.halfword ITEM_MAX_REPEL
.halfword FIVE_BADGES

/* Goldenrod Dept. Store - TMs */
.org 0x020FBC34

.halfword ITEM_SUN_STONE
.halfword ITEM_MOON_STONE
.halfword ITEM_FIRE_STONE
.halfword ITEM_THUNDERSTONE
.halfword ITEM_WATER_STONE
.halfword ITEM_LEAF_STONE
.halfword ITEM_ICE_STONE
.halfword ITEM_EVERSTONE
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF

/* Safari Zone Gate - Bottom Left Stall */
.org 0x020FBAC0

.halfword ITEM_SHINY_STONE
.halfword ITEM_DUSK_STONE
.halfword ITEM_DAWN_STONE
.halfword ITEM_OVAL_STONE

/* Celadon City Dept. Store - Vitamins */
/* This is repurposed for use in the Safari Zone Gate */
.org 0x020FBB08

.halfword ITEM_DEEPSEASCALE
.halfword ITEM_DEEPSEATOOTH
.halfword ITEM_KINGS_ROCK
.halfword ITEM_PRISM_SCALE
.halfword ITEM_METAL_COAT
.halfword ITEM_UP_GRADE

/* Celadon City Dept. Store - TMs */
/* This is repurposed for use at Indigo Plateau */
.org 0x020FBC68

.halfword ITEM_DRAGON_SCALE
.halfword ITEM_DUBIOUS_DISC
.halfword ITEM_ELECTIRIZER
.halfword ITEM_LINKING_CORD
.halfword ITEM_MAGMARIZER
.halfword ITEM_PROTECTOR
.halfword ITEM_RAZOR_CLAW
.halfword ITEM_RAZOR_FANG
.halfword ITEM_REAPER_CLOTH
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF

/* DEFAULT TABLE:
.halfword ITEM_POKE_BALL
.halfword ZERO_BADGES

.halfword ITEM_GREAT_BALL
.halfword THREE_BADGES

.halfword ITEM_ULTRA_BALL
.halfword FIVE_BADGES

.halfword ITEM_POTION
.halfword ZERO_BADGES

.halfword ITEM_SUPER_POTION
.halfword ONE_BADGE

.halfword ITEM_HYPER_POTION
.halfword FIVE_BADGES

.halfword ITEM_MAX_POTION
.halfword SEVEN_BADGES

.halfword ITEM_FULL_RESTORE
.halfword EIGHT_BADGES

.halfword ITEM_REVIVE
.halfword THREE_BADGES

.halfword ITEM_ANTIDOTE
.halfword ZERO_BADGES

.halfword ITEM_PARLYZ_HEAL
.halfword ZERO_BADGES

.halfword ITEM_AWAKENING
.halfword ONE_BADGE

.halfword ITEM_BURN_HEAL
.halfword ONE_BADGE

.halfword ITEM_ICE_HEAL
.halfword ONE_BADGE

.halfword ITEM_FULL_HEAL
.halfword FIVE_BADGES

.halfword ITEM_ESCAPE_ROPE
.halfword ONE_BADGE

.halfword ITEM_REPEL
.halfword ONE_BADGE

.halfword ITEM_SUPER_REPEL
.halfword THREE_BADGES

.halfword ITEM_MAX_REPEL
.halfword FIVE_BADGES
*/

.close
