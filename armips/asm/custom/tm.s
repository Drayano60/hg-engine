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

/* Handled by tmlearnset.txt now
.halfword MOVE_HONE_CLAWS // .
.halfword MOVE_DRAGON_CLAW
.halfword MOVE_PSYSHOCK // .
.halfword MOVE_CALM_MIND
.halfword MOVE_SNARL // .
.halfword MOVE_TOXIC
.halfword MOVE_HAIL
.halfword MOVE_BULK_UP
.halfword MOVE_VENOSHOCK // .
.halfword MOVE_HIDDEN_POWER
.halfword MOVE_SUNNY_DAY
.halfword MOVE_TAUNT
.halfword MOVE_ICE_BEAM
.halfword MOVE_BLIZZARD
.halfword MOVE_HYPER_BEAM
.halfword MOVE_LIGHT_SCREEN
.halfword MOVE_PROTECT
.halfword MOVE_RAIN_DANCE
.halfword MOVE_GIGA_DRAIN
.halfword MOVE_WEATHER_BALL // .
.halfword MOVE_DAZZLING_GLEAM // .
.halfword MOVE_SOLAR_BEAM
.halfword MOVE_IRON_TAIL
.halfword MOVE_THUNDERBOLT
.halfword MOVE_THUNDER
.halfword MOVE_EARTHQUAKE
.halfword MOVE_LOW_SWEEP // .
.halfword MOVE_DIG
.halfword MOVE_PSYCHIC
.halfword MOVE_SHADOW_BALL
.halfword MOVE_BRICK_BREAK
.halfword MOVE_LEECH_LIFE // .
.halfword MOVE_REFLECT
.halfword MOVE_SLUDGE_WAVE // .
.halfword MOVE_FLAMETHROWER
.halfword MOVE_SLUDGE_BOMB
.halfword MOVE_SANDSTORM
.halfword MOVE_FIRE_BLAST
.halfword MOVE_ROCK_TOMB
.halfword MOVE_AERIAL_ACE
.halfword MOVE_TORMENT
.halfword MOVE_FACADE
.halfword MOVE_FLAME_CHARGE // .
.halfword MOVE_REST
.halfword MOVE_ATTRACT
.halfword MOVE_THIEF
.halfword MOVE_STEEL_WING
.halfword MOVE_SKILL_SWAP
.halfword MOVE_ECHOED_VOICE // .
.halfword MOVE_OVERHEAT
.halfword MOVE_ROOST
.halfword MOVE_FOCUS_BLAST
.halfword MOVE_ENERGY_BALL
.halfword MOVE_FALSE_SWIPE
.halfword MOVE_SCALD // .
.halfword MOVE_FLING
.halfword MOVE_CHARGE_BEAM
.halfword MOVE_BODY_PRESS // .
.halfword MOVE_DRAGON_PULSE
.halfword MOVE_DRAIN_PUNCH
.halfword MOVE_WILL_O_WISP
.halfword MOVE_ACROBATICS // .
.halfword MOVE_NASTY_PLOT // .
.halfword MOVE_EXPLOSION
.halfword MOVE_SHADOW_CLAW
.halfword MOVE_PAYBACK
.halfword MOVE_SMART_STRIKE // .
.halfword MOVE_GIGA_IMPACT
.halfword MOVE_ROCK_POLISH
.halfword MOVE_MYSTICAL_FIRE // .
.halfword MOVE_STONE_EDGE
.halfword MOVE_ICE_SPINNER // .
.halfword MOVE_THUNDER_WAVE
.halfword MOVE_POLLEN_PUFF // .
.halfword MOVE_SWORDS_DANCE
.halfword MOVE_STEALTH_ROCK
.halfword MOVE_PSYCH_UP
.halfword MOVE_SCORCHING_SANDS // .
.halfword MOVE_DARK_PULSE
.halfword MOVE_ROCK_SLIDE
.halfword MOVE_X_SCISSOR
.halfword MOVE_SLEEP_TALK
.halfword MOVE_WORK_UP // .
.halfword MOVE_POISON_JAB
.halfword MOVE_PSYCHO_CUT // .
.halfword MOVE_GRASS_KNOT
.halfword MOVE_SWAGGER
.halfword MOVE_AIR_SLASH // .
.halfword MOVE_U_TURN
.halfword MOVE_SCALE_SHOT // .
.halfword MOVE_FLASH_CANNON
.halfword MOVE_TRICK_ROOM
*/

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

/* TM72 is already Ice */

// Change TM74 to Bug palette
.skip (8 * 3)
.skip 2
.halfword PALETTE_BUG
.skip 4

// Change TM76 to Bug palette (cancelled)
.skip (8 * 1)
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
