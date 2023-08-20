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

/* Violet City -> Herb Shop */
.org 0x020FBA78

.halfword ITEM_POWER_HERB
.halfword ITEM_MENTAL_HERB
.halfword ITEM_WHITE_HERB
.halfword 0xFFFF

/* Goldenrod Dept. Store - TMs */
.org 0x020FBC34

.halfword ITEM_SUN_STONE
.halfword ITEM_MOON_STONE
.halfword ITEM_FIRE_STONE
.halfword ITEM_THUNDER_STONE
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

.halfword ITEM_DEEP_SEA_SCALE
.halfword ITEM_DEEP_SEA_TOOTH
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


/* Full marts from pokeheartgold */

/*
const u16 _020FBA54[] = {ITEM_AIR_MAIL, ITEM_HEAL_BALL, 0xFFFF};
const u16 _020FBA78[] = {ITEM_TUNNEL_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF};
const u16 _020FBAB0[] = {ITEM_BLOOM_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF};
const u16 _020FBBEA[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING, ITEM_FULL_HEAL, 0xFFFF};
const u16 _020FBC1A[] = {ITEM_POKE_BALL, ITEM_GREAT_BALL, ITEM_ULTRA_BALL, ITEM_ESCAPE_ROPE, ITEM_POKE_DOLL, ITEM_REPEL, ITEM_SUPER_REPEL, ITEM_MAX_REPEL, ITEM_GRASS_MAIL, ITEM_FLAME_MAIL, ITEM_BUBBLE_MAIL, ITEM_SPACE_MAIL, 0xFFFF};
const u16 _020FBBB4[] = {ITEM_X_SPEED, ITEM_X_ATTACK, ITEM_X_DEFENSE, ITEM_GUARD_SPEC_, ITEM_DIRE_HIT, ITEM_X_ACCURACY, ITEM_X_SPECIAL, ITEM_X_SP__DEF, 0xFFFF};
const u16 _020FBAFA[] = {ITEM_PROTEIN, ITEM_IRON, ITEM_CALCIUM, ITEM_ZINC, ITEM_CARBOS, ITEM_HP_UP, 0xFFFF};
const u16 _020FBC34[] = {ITEM_TM70, ITEM_TM17, ITEM_TM54, ITEM_TM83, ITEM_TM16, ITEM_TM33, ITEM_TM22, ITEM_TM52, ITEM_TM38, ITEM_TM25, ITEM_TM14, ITEM_TM15, 0xFFFF};
const u16 _020FBACA[] = {ITEM_HEAL_POWDER, ITEM_ENERGYPOWDER, ITEM_ENERGY_ROOT, ITEM_REVIVAL_HERB, 0xFFFF};
const u16 _020FBA60[] = {ITEM_AIR_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF};
const u16 _020FBA88[] = {ITEM_HEART_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF};
const u16 _020FBAD4[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_FULL_HEAL, ITEM_REVIVE, 0xFFFF};
const u16 _020FBA80[] = {ITEM_AIR_MAIL, ITEM_NET_BALL, ITEM_DUSK_BALL, 0xFFFF};
const u16 _020FBB84[] = {ITEM_ULTRA_BALL, ITEM_MAX_REPEL, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_FULL_RESTORE, ITEM_REVIVE, ITEM_FULL_HEAL, 0xFFFF};
const u16 _020FBAC0[] = {ITEM_AIR_MAIL, ITEM_NEST_BALL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF};
const u16 _020FBA70[] = {ITEM_AIR_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF};
const u16 _020FBA98[] = {ITEM_SNOW_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF};
const u16 _020FBA5A[] = {ITEM_AIR_MAIL, ITEM_QUICK_BALL, 0xFFFF};
const u16 _020FBC02[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING, ITEM_FULL_HEAL, 0xFFFF};
const u16 _020FBC4E[] = {ITEM_POKE_BALL, ITEM_GREAT_BALL, ITEM_ULTRA_BALL, ITEM_ESCAPE_ROPE, ITEM_POKE_DOLL, ITEM_REPEL, ITEM_SUPER_REPEL, ITEM_MAX_REPEL, ITEM_GRASS_MAIL, ITEM_FLAME_MAIL, ITEM_BUBBLE_MAIL, ITEM_SPACE_MAIL, 0xFFFF};
const u16 _020FBC68[] = {ITEM_TM21, ITEM_TM27, ITEM_TM87, ITEM_TM78, ITEM_TM12, ITEM_TM41, ITEM_TM20, ITEM_TM28, ITEM_TM76, ITEM_TM55, ITEM_TM72, ITEM_TM79, 0xFFFF};
const u16 _020FBA68[] = {ITEM_AIR_MAIL, ITEM_TUNNEL_MAIL, ITEM_BLOOM_MAIL, 0xFFFF};
const u16 _020FBBC6[] = {ITEM_X_SPEED, ITEM_X_ATTACK, ITEM_X_DEFENSE, ITEM_GUARD_SPEC_, ITEM_DIRE_HIT, ITEM_X_ACCURACY, ITEM_X_SPECIAL, ITEM_X_SP__DEF, 0xFFFF};
const u16 _020FBB08[] = {ITEM_PROTEIN, ITEM_IRON, ITEM_CALCIUM, ITEM_ZINC, ITEM_CARBOS, ITEM_HP_UP, 0xFFFF};
const u16 _020FBA90[] = {ITEM_STEEL_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF};
const u16 _020FBAA0[] = {ITEM_STEEL_MAIL, ITEM_NEST_BALL, ITEM_QUICK_BALL, 0xFFFF};
const u16 _020FBAA8[] = {ITEM_STEEL_MAIL, ITEM_NET_BALL, ITEM_HEAL_BALL, 0xFFFF};
const u16 _020FBB16[] = {ITEM_POKE_DOLL, ITEM_FRESH_WATER, ITEM_SODA_POP, ITEM_LEMONADE, ITEM_REPEL, ITEM_HEART_MAIL, 0xFFFF};
const u16 _020FBAB8[] = {ITEM_TINYMUSHROOM, ITEM_POKE_BALL, ITEM_POTION, 0xFFFF};
const u16 _020FBBD8[] = {ITEM_GREAT_BALL, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_SUPER_REPEL, ITEM_REVIVE, ITEM_AIR_MAIL, 0xFFFF};
*/