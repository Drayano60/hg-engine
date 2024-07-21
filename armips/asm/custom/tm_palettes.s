.nds
.thumb

// Aurora Crystal specific change
// Edits the palettes of modified TMs

.open "base/arm9.bin", 0x02000000

PALETTE_FIGHTING equ 398
PALETTE_DRAGON equ 399
PALETTE_WATER equ 400
PALETTE_PSYCHIC equ 401
PALETTE_NORMAL equ 402
PALETTE_POISON equ 403
PALETTE_ICE equ 404
PALETTE_GRASS equ 405
PALETTE_FIRE equ 406
PALETTE_DARK equ 407
PALETTE_STEEL equ 408
PALETTE_ELECTRIC equ 409
PALETTE_GROUND equ 410
PALETTE_GHOST equ 411
PALETTE_ROCK equ 412
PALETTE_FLYING equ 413
PALETTE_BUG equ 610

// Start of TM Palette Table
.org 0x02100BD6

// Between each TM we need to skip 8 * (TM gap - 1) bytes

// Change TM01 to Dark palette
.skip 2
.halfword PALETTE_DARK
.skip 4

// Change TM03 to Psychic palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_PSYCHIC
.skip 4

// Change TM05 to Dark palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_DARK
.skip 4

// Change TM09 to Poison palette
.skip (8 * 3)
.skip 2
.halfword PALETTE_POISON
.skip 4

// Change TM21 to Psychic palette (Do not have Fairy)
.skip (8 * 11)
.skip 2
.halfword PALETTE_PSYCHIC
.skip 4

// Change TM27 to Fighting palette
.skip (8 * 5)
.skip 2
.halfword PALETTE_FIGHTING
.skip 4

// Change TM28 to Ground palette (was previously Bug)
.skip 2
.halfword PALETTE_GROUND
.skip 4

// Change TM32 to Bug palette
.skip (8 * 3)
.skip 2
.halfword PALETTE_BUG
.skip 4

// Change TM34 to Poison palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_POISON
.skip 4

// Change TM43 to Fire palette
.skip (8 * 8)
.skip 2
.halfword PALETTE_FIRE
.skip 4

// Change TM49 to Normal palette
.skip (8 * 5)
.skip 2
.halfword PALETTE_NORMAL
.skip 4

// Change TM55 to Water palette
.skip (8 * 5)
.skip 2
.halfword PALETTE_WATER
.skip 4

// Change TM56 to Grass palette
// Cancelled
.skip 2
.halfword PALETTE_DARK
.skip 4

// Change TM58 to Fighting palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_FIGHTING
.skip 4

// Change TM62 to Flying palette
.skip (8 * 3)
.skip 2
.halfword PALETTE_FLYING
.skip 4

// Change TM63 to Dark palette
.skip 2
.halfword PALETTE_DARK
.skip 4

// Change TM67 to Steel palette
.skip (8 * 3)
.skip 2
.halfword PALETTE_STEEL
.skip 4

// Change TM70 to Fire palette
.skip (8 * 2)
.skip 2
.halfword PALETTE_FIRE
.skip 4

// Change TM72 to Ground palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_GROUND
.skip 4

// Change TM74 to Bug palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_BUG
.skip 4

// Change TM76 to Bug palette (cancelled)
.skip (8 * 1)
.skip 2
.halfword PALETTE_ROCK
.skip 4

// Change TM77 to Electric palette
.skip (8 * 0)
.skip 2
.halfword PALETTE_ELECTRIC
.skip 4

// Change TM78 to Ground palette
.skip (8 * 0)
.skip 2
.halfword PALETTE_GROUND
.skip 4

// Change TM82 to Fire palette
.skip (8 * 3)
.skip 2
.halfword PALETTE_FIRE
.skip 4

// Change TM83 to Normal palette
.skip (8 * 0)
.skip 2
.skip 2 // No change needed here
.skip 4

/* TM85 is already Psychic */

// Change TM87 to Ice palette
.skip (8 * 3)
.skip 2
.halfword PALETTE_ICE
.skip 4

// Change TM88 to Flying palette
.skip (8 * 0)
.skip 2
.halfword PALETTE_FLYING
.skip 4

// Change TM90 to Dragon palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_DRAGON
.skip 4

.close
