.nds
.thumb

// Aurora Crystal specific change
// Edits a few TMs and their palettes into desired moves
// Also makes TMs infinite and hides their quantity

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

// Stop TM quantity dropping on use
.org 0x020825A7
.byte 0xE0

// Start of TM table
.org 0x021000CC

// Replace TM01 Focus Punch with TM01 Hone Claws
.halfword MOVE_HONE_CLAWS

// Replace TM03 Water Pulse with TM03 Psyshock
.skip (2 * 1)
.halfword MOVE_PSYSHOCK

// Replace TM05 Roar with TM05 Snarl
.skip (2 * 1)
.halfword MOVE_SNARL

// Replace TM09 Bullet Seed with TM09 Venoshock
.skip (2 * 3)
.halfword MOVE_VENOSHOCK

// Replace TM21 Frustration with TM21 Dazzling Gleam
.skip (2 * 11)
.halfword MOVE_DAZZLING_GLEAM

// Replace TM27 Return with TM27 Low Sweep
.skip (2 * 5)
.halfword MOVE_LOW_SWEEP

// Replace TM28 Dig with TM28 Leech Life
.halfword MOVE_LEECH_LIFE

// Replace TM32 Double Team with TM32 Pollen Puff
.skip (2 * 3)
.halfword MOVE_POLLEN_PUFF

// Replace TM34 Shock Wave with TM34 Sludge Wave
.skip (2 * 1)
.halfword MOVE_SLUDGE_WAVE

// Replace TM43 Secret Power with TM43 Flame Charge
.skip (2 * 8)
.halfword MOVE_FLAME_CHARGE

// Replace TM49 Snatch with TM49 Echoed Voice
.skip (2 * 5)
.halfword MOVE_ECHOED_VOICE

// Replace TM55 Brine with TM55 Scald
.skip (2 * 5)
.halfword MOVE_SCALD

// Replace TM56 Fling with TM56 Power Whip
// Cancelled
.halfword MOVE_FLING

// Replace TM58 Endure with TM58 Body Press
.skip (2 * 1)
.halfword MOVE_BODY_PRESS

// Replace TM62 Silver Wind with TM62 Acrobatics
.skip (2 * 3)
.halfword MOVE_ACROBATICS

// Replace TM63 Embargo with TM63 Nasty Plot
.halfword MOVE_NASTY_PLOT

// Replace TM67 Recycle with TM67 Smart Strike
.skip (2 * 3)
.halfword MOVE_SMART_STRIKE

// Replace TM70 Flash with TM70 Mystical Fire
.skip (2 * 2)
.halfword MOVE_MYSTICAL_FIRE

// Replace TM72 Avalanche with TM72 Ice Spinner
.skip (2 * 1)
.halfword MOVE_ICE_SPINNER

// Replace TM76 Stealth Rock with TM76 Struggle Bug (cancelled)
.skip (2 * 3)
.halfword MOVE_STEALTH_ROCK

// Replace TM78 Captivate with TM78 Scorching Sands
.skip (2 * 1)
.halfword MOVE_SCORCHING_SANDS

// Replace TM83 Natural Gift with TM83 Work Up
.skip (2 * 4)
.halfword MOVE_WORK_UP

// Replace TM85 Dream Eater with TM85 Psycho Cut
.skip (2 * 1)
.halfword MOVE_PSYCHO_CUT

// Replace TM88 Pluck with TM88 Air Slash
.skip (2 * 2)
.halfword MOVE_AIR_SLASH

// Replace TM90 Substitute with TM90 Scale Shot
.skip (2 * 1)
.halfword MOVE_SCALE_SHOT

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

// Change TM28 to Bug palette
.skip 2
.halfword PALETTE_BUG
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

/* TM72 is already Ice */

// Change TM76 to Bug palette (cancelled)
.skip (8 * 5)
.skip 2
.halfword PALETTE_ROCK
.skip 4

// Change TM78 to Ground palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_GROUND
.skip 4

// Change TM83 to Normal palette
.skip (8 * 4)
.skip 2
.skip 2 // No change needed here
.skip 4

/* TM85 is already Psychic */

// Change TM88 to Flying palette
.skip (8 * 4)
.skip 2
.halfword PALETTE_FLYING
.skip 4

// Change TM90 to Dragon palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_DRAGON
.skip 4

.close

.open "base/overlay/overlay_0015.bin", 0x022012F8

// Dont show quantity for TMs
.org 0x02207531
.byte 0xE0

.close
