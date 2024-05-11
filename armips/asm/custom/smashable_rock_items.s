.nds
.thumb

// Aurora Crystal specific change
// Changes items obtainable from Rock Smash
// Each table is 8 slots with chances of 25/20/10/10/10/10/10/5 %.

.open "base/overlay/overlay_0001.bin", 0x021E5900

/* Ruins of Alph Table */
.org 0x02209604

.halfword ITEM_HELIX_FOSSIL
.halfword ITEM_DOME_FOSSIL
.halfword ITEM_ROOT_FOSSIL
.halfword ITEM_CLAW_FOSSIL
.halfword ITEM_ARMOR_FOSSIL
.halfword ITEM_SKULL_FOSSIL
.halfword ITEM_RARE_BONE
.halfword ITEM_DOME_FOSSIL

/* Cliff Cave Table */
.org 0x02209624

.halfword ITEM_PEARL
.halfword ITEM_BIG_PEARL
.halfword ITEM_COVER_FOSSIL
.halfword ITEM_PLUME_FOSSIL
.halfword ITEM_JAW_FOSSIL
.halfword ITEM_SAIL_FOSSIL
.halfword ITEM_RARE_BONE
.halfword ITEM_STAR_PIECE

/* Any Other Area Table - Edited to remove Heart Scale */
.org 0x02209614

.halfword ITEM_MAX_ETHER
.halfword ITEM_REVIVE
.halfword ITEM_STAR_PIECE
.halfword ITEM_RED_SHARD
.halfword ITEM_GREEN_SHARD
.halfword ITEM_BLUE_SHARD
.halfword ITEM_YELLOW_SHARD
.halfword ITEM_MAX_REVIVE

.close
