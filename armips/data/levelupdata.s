.nds
.thumb

.include "armips/include/macros.s"
.include "armips/include/config.s"
.include "asm/include/moves.inc"
.include "asm/include/species.inc"

// the level up moves for each pokemon

/** Rough rules on how evolving affects levels moves are learnt:
- If a Pokémon can evolve twice by level, -2 after first evo level, -4 after second evo level
- If a Pokémon can evolve twice and only the first is by level, just -2 after evo level
- If a Pokémon can evolve once by level, -3 after evo level
- If a Pokémon is evolved into by stone/item, +2 to all moves learnt at Lv. 20 or later (except for Eevee/Scyther)
- No bonuses/penalties for mons that evolve via friendship or knowing a move
- There are exceptions in weird cases such as when baby Pokémon or regional forms are involved
**/

levelup SPECIES_NONE
    terminatelearnset

levelup SPECIES_BULBASAUR
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_SWEET_SCENT, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_SEED_BOMB, 26
    learnset MOVE_SYNTHESIS, 30
    learnset MOVE_WORRY_SEED, 36
    learnset MOVE_NATURE_POWER, 42
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_SOLAR_BEAM, 54
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_IVYSAUR
    learnset MOVE_MAGICAL_LEAF, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_SWEET_SCENT, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_WORRY_SEED, 38
    learnset MOVE_NATURE_POWER, 44
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_SOLAR_BEAM, 56
    learnset MOVE_LEAF_STORM, 62
    terminatelearnset

levelup SPECIES_VENUSAUR
    learnset MOVE_PETAL_DANCE, 0
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_SWEET_SCENT, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_WORRY_SEED, 40
    learnset MOVE_NATURE_POWER, 46
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_SOLAR_BEAM, 58
    learnset MOVE_LEAF_STORM, 64
    terminatelearnset

levelup SPECIES_MEGA_VENUSAUR
    learnset MOVE_PETAL_DANCE, 0
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_SWEET_SCENT, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_WORRY_SEED, 40
    learnset MOVE_DOUBLE_EDGE, 46
    learnset MOVE_POWER_WHIP, 52
    learnset MOVE_SOLAR_BEAM, 58
    learnset MOVE_LEAF_STORM, 64
    terminatelearnset

// NEW: Raging Fury
levelup SPECIES_CHARMANDER
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_FIRE_SPIN, 15
    learnset MOVE_DRAGON_BREATH, 16
    learnset MOVE_DRAGON_RAGE, 18
    learnset MOVE_FIRE_FANG, 22
    learnset MOVE_SLASH, 26
    learnset MOVE_DRAGON_CLAW, 30
    learnset MOVE_FLAMETHROWER, 34
    learnset MOVE_DRAGON_RUSH, 40
    learnset MOVE_INFERNO, 46
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_FLARE_BLITZ, 58
    learnset MOVE_RAGING_FURY, 64
    terminatelearnset

// NEW: Raging Fury
levelup SPECIES_CHARMELEON
    learnset MOVE_DRAGON_BREATH, 0
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_FIRE_SPIN, 15
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_FIRE_FANG, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_FLAMETHROWER, 36
    learnset MOVE_DRAGON_RUSH, 42
    learnset MOVE_INFERNO, 48
    learnset MOVE_BELLY_DRUM, 54
    learnset MOVE_FLARE_BLITZ, 60
    learnset MOVE_RAGING_FURY, 66
    terminatelearnset

// NEW: Raging Fury
levelup SPECIES_CHARIZARD
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_HEAT_WAVE, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_SEISMIC_TOSS, 1
    learnset MOVE_WING_ATTACK, 1
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_FIRE_SPIN, 15
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_FIRE_FANG, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_DRAGON_RUSH, 44
    learnset MOVE_INFERNO, 50
    learnset MOVE_BELLY_DRUM, 56
    learnset MOVE_FLARE_BLITZ, 62
    learnset MOVE_RAGING_FURY, 68
    terminatelearnset

levelup SPECIES_MEGA_CHARIZARD_X
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_HEAT_WAVE, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_CRUNCH, 1
    learnset MOVE_SEISMIC_TOSS, 1
    learnset MOVE_WING_ATTACK, 1
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_FIRE_SPIN, 15
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_FIRE_FANG, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_DRAGON_RUSH, 44
    learnset MOVE_INFERNO, 50
    learnset MOVE_BELLY_DRUM, 56
    learnset MOVE_FLARE_BLITZ, 62
    learnset MOVE_RAGING_FURY, 68
    terminatelearnset

levelup SPECIES_MEGA_CHARIZARD_Y
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_HEAT_WAVE, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_CRUNCH, 1
    learnset MOVE_SEISMIC_TOSS, 1
    learnset MOVE_WING_ATTACK, 1
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_FIRE_SPIN, 15
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_FIRE_FANG, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_DRAGON_RUSH, 44
    learnset MOVE_INFERNO, 50
    learnset MOVE_BELLY_DRUM, 56
    learnset MOVE_FLARE_BLITZ, 62
    learnset MOVE_RAGING_FURY, 68
    terminatelearnset

levelup SPECIES_SQUIRTLE
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_WITHDRAW, 6
    learnset MOVE_BITE, 9
    learnset MOVE_RAPID_SPIN, 12
    learnset MOVE_AQUA_JET, 15
    learnset MOVE_PROTECT, 18
    learnset MOVE_YAWN, 22
    learnset MOVE_AQUA_TAIL, 26
    learnset MOVE_IRON_DEFENSE, 30
    learnset MOVE_SKULL_BASH, 34
    learnset MOVE_RAIN_DANCE, 40
    learnset MOVE_SHELL_SMASH, 46
    learnset MOVE_HYDRO_PUMP, 52
    learnset MOVE_WAVE_CRASH, 58
    learnset MOVE_WATER_SPOUT, 64
    terminatelearnset

levelup SPECIES_WARTORTLE
    learnset MOVE_BUBBLE_BEAM, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_WITHDRAW, 6
    learnset MOVE_BITE, 9
    learnset MOVE_RAPID_SPIN, 12
    learnset MOVE_AQUA_JET, 15
    learnset MOVE_PROTECT, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_IRON_DEFENSE, 32
    learnset MOVE_SKULL_BASH, 36
    learnset MOVE_RAIN_DANCE, 42
    learnset MOVE_SHELL_SMASH, 48
    learnset MOVE_WAVE_CRASH, 54
    learnset MOVE_HYDRO_PUMP, 60
    learnset MOVE_WATER_SPOUT, 66
    terminatelearnset

// NEW: Zap Cannon (G2 Event)
levelup SPECIES_BLASTOISE
    learnset MOVE_FLASH_CANNON, 0
    learnset MOVE_MIRROR_COAT, 1
    learnset MOVE_ZAP_CANNON, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_BUBBLE_BEAM, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_WITHDRAW, 6
    learnset MOVE_BITE, 9
    learnset MOVE_RAPID_SPIN, 12
    learnset MOVE_AQUA_JET, 15
    learnset MOVE_PROTECT, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_IRON_DEFENSE, 32
    learnset MOVE_SKULL_BASH, 38
    learnset MOVE_RAIN_DANCE, 44
    learnset MOVE_SHELL_SMASH, 50
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_WAVE_CRASH, 62
    learnset MOVE_WATER_SPOUT, 68
    terminatelearnset

levelup SPECIES_MEGA_BLASTOISE
    learnset MOVE_ZAP_CANNON, 1
    learnset MOVE_MIRROR_COAT, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_WITHDRAW, 6
    learnset MOVE_BITE, 9
    learnset MOVE_RAPID_SPIN, 12
    learnset MOVE_AQUA_JET, 15
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_IRON_DEFENSE, 32
    learnset MOVE_FLASH_CANNON, 36
    learnset MOVE_SKULL_BASH, 38
    learnset MOVE_RAIN_DANCE, 44
    learnset MOVE_SHELL_SMASH, 50
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_WAVE_CRASH, 62
    learnset MOVE_WATER_SPOUT, 68
    terminatelearnset

levelup SPECIES_CATERPIE
    learnset MOVE_TACKLE, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_BUG_BITE, 5 
    terminatelearnset

levelup SPECIES_METAPOD
    learnset MOVE_HARDEN, 0
    learnset MOVE_HARDEN, 1
    terminatelearnset

// NEW: Mega Drain (LGPE)
levelup SPECIES_BUTTERFREE
    learnset MOVE_GUST, 0
    learnset MOVE_CONFUSION, 0
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_MEGA_DRAIN, 1
    learnset MOVE_TACKLE, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 12
    learnset MOVE_POISON_POWDER, 14
    learnset MOVE_STUN_SPORE, 14
    learnset MOVE_SLEEP_POWDER, 14
    learnset MOVE_SILVER_WIND, 16
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_AIR_SLASH, 20
    learnset MOVE_WHIRLWIND, 24
    learnset MOVE_SAFEGUARD, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_TAILWIND, 36
    learnset MOVE_CAPTIVATE, 40
    learnset MOVE_QUIVER_DANCE, 44
    terminatelearnset

levelup SPECIES_WEEDLE
    learnset MOVE_POISON_STING, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_BUG_BITE, 5 
    terminatelearnset

levelup SPECIES_KAKUNA
    learnset MOVE_HARDEN, 0
    learnset MOVE_HARDEN, 1 
    terminatelearnset

// NEW: Lunge
levelup SPECIES_BEEDRILL
    learnset MOVE_FURY_ATTACK, 0
    learnset MOVE_PURSUIT, 0
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_POISON_STING, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_RAGE, 12
    learnset MOVE_FOCUS_ENERGY, 14
    learnset MOVE_TWINEEDLE, 16
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_POISON_JAB, 20
    learnset MOVE_TOXIC_SPIKES, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_LUNGE, 32
    learnset MOVE_ENDEAVOR, 36
    learnset MOVE_PIN_MISSILE, 40
    learnset MOVE_FELL_STINGER, 44
    terminatelearnset

levelup SPECIES_MEGA_BEEDRILL
    learnset MOVE_FURY_ATTACK, 0
    learnset MOVE_PURSUIT, 0
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_POISON_STING, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_RAGE, 12
    learnset MOVE_FOCUS_ENERGY, 14
    learnset MOVE_TWINEEDLE, 16
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_POISON_JAB, 20
    learnset MOVE_TOXIC_SPIKES, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_LUNGE, 32
    learnset MOVE_ENDEAVOR, 36
    learnset MOVE_PIN_MISSILE, 40
    learnset MOVE_FELL_STINGER, 44
    terminatelearnset

levelup SPECIES_PIDGEY
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GUST, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_UPROAR, 18
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_FEATHER_DANCE, 26
    learnset MOVE_AGILITY, 30
    learnset MOVE_ROOST, 34
    learnset MOVE_TAILWIND, 40
    learnset MOVE_MIRROR_MOVE, 46
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_HURRICANE, 52
    terminatelearnset

levelup SPECIES_PIDGEOTTO
    learnset MOVE_TWISTER, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GUST, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_UPROAR, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_FEATHER_DANCE, 28
    learnset MOVE_AGILITY, 32
    learnset MOVE_ROOST, 36
    learnset MOVE_TAILWIND, 42
    learnset MOVE_MIRROR_MOVE, 48
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_HURRICANE, 54
    terminatelearnset

// NEW: Boomburst, Tri Attack, Vacuum Wave
levelup SPECIES_PIDGEOT
    learnset MOVE_RAZOR_WIND, 0
    learnset MOVE_DEFOG, 1
    learnset MOVE_HEAT_WAVE, 1
    learnset MOVE_TRI_ATTACK, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GUST, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_UPROAR, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_FEATHER_DANCE, 28
    learnset MOVE_AGILITY, 32
    learnset MOVE_ROOST, 38
    learnset MOVE_TAILWIND, 44
    learnset MOVE_MIRROR_MOVE, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_HURRICANE, 56
    learnset MOVE_BOOMBURST, 62
    learnset MOVE_SKY_ATTACK, 68
    terminatelearnset

levelup SPECIES_MEGA_PIDGEOT
    learnset MOVE_RAZOR_WIND, 0
    learnset MOVE_DEFOG, 1
    learnset MOVE_HEAT_WAVE, 1
    learnset MOVE_TRI_ATTACK, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GUST, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_UPROAR, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_FEATHER_DANCE, 28
    learnset MOVE_AGILITY, 32
    learnset MOVE_ROOST, 38
    learnset MOVE_TAILWIND, 44
    learnset MOVE_MIRROR_MOVE, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_HURRICANE, 56
    learnset MOVE_BOOMBURST, 62
    learnset MOVE_SKY_ATTACK, 68
    terminatelearnset

levelup SPECIES_RATTATA
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_BITE, 12
    learnset MOVE_HYPER_FANG, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_CRUNCH, 21
    learnset MOVE_REVERSAL, 24
    learnset MOVE_SUPER_FANG, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_ENDEAVOR, 36
    learnset MOVE_ME_FIRST, 40
    learnset MOVE_DOUBLE_EDGE, 44
    learnset MOVE_LAST_RESORT, 48
    learnset MOVE_FINAL_GAMBIT, 52
    terminatelearnset

// NEW: Hone Claws, Fire Fang, Ice Fang, Thunder Fang
levelup SPECIES_RATICATE
    learnset MOVE_SCARY_FACE, 0
    learnset MOVE_SWORDS_DANCE, 1
    learnset MOVE_FLAME_WHEEL, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_PLUCK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_BITE, 12
    learnset MOVE_HYPER_FANG, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_CRUNCH, 22
    learnset MOVE_REVERSAL, 26
    learnset MOVE_SUPER_FANG, 30
    learnset MOVE_SUCKER_PUNCH, 34
    learnset MOVE_ENDEAVOR, 38
    learnset MOVE_ME_FIRST, 42
    learnset MOVE_DOUBLE_EDGE, 46
    learnset MOVE_LAST_RESORT, 50
    learnset MOVE_FINAL_GAMBIT, 54
    terminatelearnset

levelup SPECIES_RATTATA_ALOLAN
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_BITE, 12
    learnset MOVE_HYPER_FANG, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_CRUNCH, 21
    learnset MOVE_REVERSAL, 24
    learnset MOVE_SUPER_FANG, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_ENDEAVOR, 36
    learnset MOVE_ME_FIRST, 40
    learnset MOVE_DOUBLE_EDGE, 44
    learnset MOVE_LAST_RESORT, 48
    learnset MOVE_FINAL_GAMBIT, 52
	terminatelearnset

// NEW: Hone Claws, Fire Fang, Ice Fang, Thunder Fang, Poison Fang
levelup SPECIES_RATICATE_ALOLAN
    learnset MOVE_SCARY_FACE, 0
    learnset MOVE_SWORDS_DANCE, 1
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_BITE, 12
    learnset MOVE_HYPER_FANG, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_CRUNCH, 22
    learnset MOVE_REVERSAL, 26
    learnset MOVE_SUPER_FANG, 30
    learnset MOVE_SUCKER_PUNCH, 34
    learnset MOVE_ENDEAVOR, 38
    learnset MOVE_ME_FIRST, 42
    learnset MOVE_DOUBLE_EDGE, 46
    learnset MOVE_LAST_RESORT, 50
    learnset MOVE_FINAL_GAMBIT, 54
	terminatelearnset

// NEW: Brave Bird, Night Slash
levelup SPECIES_SPEAROW
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_FURY_ATTACK, 9
    learnset MOVE_AERIAL_ACE, 12
    learnset MOVE_MIRROR_MOVE, 15
    learnset MOVE_FOCUS_ENERGY, 18
    learnset MOVE_TAKE_DOWN, 21
    learnset MOVE_DRILL_PECK, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_ROOST, 32
    learnset MOVE_TAILWIND, 36
    learnset MOVE_NIGHT_SLASH, 40
    learnset MOVE_FEATHER_DANCE, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_BRAVE_BIRD, 52
    terminatelearnset

// NEW: Brave Bird (HOME Datamine), Night Slash
levelup SPECIES_FEAROW
    learnset MOVE_DRILL_RUN, 0
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_PLUCK, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_FURY_ATTACK, 9
    learnset MOVE_AERIAL_ACE, 12
    learnset MOVE_MIRROR_MOVE, 15
    learnset MOVE_FOCUS_ENERGY, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_DRILL_PECK, 26
    learnset MOVE_AGILITY, 30
    learnset MOVE_ROOST, 34
    learnset MOVE_TAILWIND, 38
    learnset MOVE_NIGHT_SLASH, 42
    learnset MOVE_FEATHER_DANCE, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_SKY_ATTACK, 58
    terminatelearnset

levelup SPECIES_EKANS
    learnset MOVE_POISON_STING, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_ACID, 3
    learnset MOVE_BITE, 6
    learnset MOVE_GLARE, 9
    learnset MOVE_POISON_TAIL, 12
    learnset MOVE_ACID_SPRAY, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_SCREECH, 21
    learnset MOVE_POISON_JAB, 24
    learnset MOVE_STOCKPILE, 27
    learnset MOVE_SWALLOW, 27
    learnset MOVE_SPIT_UP, 27
    learnset MOVE_GASTRO_ACID, 31
    learnset MOVE_SCARY_FACE, 35
    learnset MOVE_SCALE_SHOT, 39
    learnset MOVE_KNOCK_OFF, 43
    learnset MOVE_COIL, 47
    learnset MOVE_HAZE, 51
    learnset MOVE_GUNK_SHOT, 55
    terminatelearnset

levelup SPECIES_ARBOK
    learnset MOVE_CRUNCH, 0
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_ACID, 3
    learnset MOVE_BITE, 6
    learnset MOVE_GLARE, 9
    learnset MOVE_POISON_TAIL, 12
    learnset MOVE_ACID_SPRAY, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_SCREECH, 21
    learnset MOVE_POISON_JAB, 25
    learnset MOVE_STOCKPILE, 29
    learnset MOVE_SWALLOW, 29
    learnset MOVE_SPIT_UP, 29
    learnset MOVE_GASTRO_ACID, 33
    learnset MOVE_SCARY_FACE, 37
    learnset MOVE_SCALE_SHOT, 41
    learnset MOVE_KNOCK_OFF, 45
    learnset MOVE_COIL, 49
    learnset MOVE_HAZE, 53
    learnset MOVE_GUNK_SHOT, 57
    terminatelearnset

levelup SPECIES_PICHU
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SWEET_KISS, 1
    learnset MOVE_NUZZLE, 5
    learnset MOVE_CHARM, 15
    learnset MOVE_NASTY_PLOT, 25
    learnset MOVE_VOLT_TACKLE, 50
    terminatelearnset

// NEW: Double Kick (LGPE), Extreme Speed (G5 Event)
levelup SPECIES_PIKACHU
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_THUNDER_WAVE, 4
    learnset MOVE_DOUBLE_TEAM, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_ELECTRO_BALL, 12
    learnset MOVE_FEINT, 16
    learnset MOVE_SPARK, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_DISCHARGE, 28
    learnset MOVE_SLAM, 32
    learnset MOVE_IRON_TAIL, 36
    learnset MOVE_THUNDERBOLT, 40
    learnset MOVE_LIGHT_SCREEN, 44
    learnset MOVE_EXTREME_SPEED, 48
    learnset MOVE_VOLT_TACKLE, 50
    learnset MOVE_THUNDER, 52
    terminatelearnset

// NEW: Double Kick (LGPE), Extreme Speed (G5 Event)
levelup SPECIES_RAICHU
    learnset MOVE_THUNDER_PUNCH, 0
    learnset MOVE_ELECTRIC_TERRAIN, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_THUNDER_WAVE, 4
    learnset MOVE_DOUBLE_TEAM, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_ELECTRO_BALL, 12
    learnset MOVE_FEINT, 16
    learnset MOVE_SPARK, 20
    learnset MOVE_AGILITY, 25
    learnset MOVE_DISCHARGE, 30
    learnset MOVE_SLAM, 35
    learnset MOVE_IRON_TAIL, 40
    learnset MOVE_THUNDERBOLT, 45
    learnset MOVE_LIGHT_SCREEN, 50
    learnset MOVE_EXTREME_SPEED, 55
    learnset MOVE_VOLT_TACKLE, 60
    learnset MOVE_THUNDER, 65
    terminatelearnset

// NEW: Double Kick (LGPE), Extreme Speed (G5 Event)
levelup SPECIES_RAICHU_ALOLAN
    learnset MOVE_PSYCHIC, 0
    learnset MOVE_ELECTRIC_TERRAIN, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_THUNDER_WAVE, 4
    learnset MOVE_DOUBLE_TEAM, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_ELECTRO_BALL, 12
    learnset MOVE_FEINT, 16
    learnset MOVE_SPARK, 20
    learnset MOVE_AGILITY, 25
    learnset MOVE_DISCHARGE, 30
    learnset MOVE_SLAM, 35
    learnset MOVE_IRON_TAIL, 40
    learnset MOVE_THUNDERBOLT, 45
    learnset MOVE_LIGHT_SCREEN, 50
    learnset MOVE_EXTREME_SPEED, 55
    learnset MOVE_VOLT_TACKLE, 60
    learnset MOVE_THUNDER, 65
	terminatelearnset

// NEW: Fissure (RBY)
levelup SPECIES_SANDSHREW
    learnset MOVE_SCRATCH, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_POISON_STING, 3
    learnset MOVE_SAND_ATTACK, 6
    learnset MOVE_RAPID_SPIN, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_MAGNITUDE, 15
    learnset MOVE_ROLLOUT, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_AGILITY, 24
    learnset MOVE_SLASH, 27
    learnset MOVE_DIG, 31
    learnset MOVE_GYRO_BALL, 35
    learnset MOVE_SANDSTORM, 39
    learnset MOVE_EARTHQUAKE, 43
    learnset MOVE_SWORDS_DANCE, 47
    learnset MOVE_FISSURE, 51
    terminatelearnset 

// NEW: Fissure (RBY)
levelup SPECIES_SANDSLASH
    learnset MOVE_CRUSH_CLAW, 0
    learnset MOVE_HONE_CLAWS, 1
    learnset MOVE_PIN_MISSILE, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_POISON_STING, 3
    learnset MOVE_SAND_ATTACK, 6
    learnset MOVE_RAPID_SPIN, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_MAGNITUDE, 15
    learnset MOVE_ROLLOUT, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_AGILITY, 25
    learnset MOVE_SLASH, 29
    learnset MOVE_DRILL_RUN, 33
    learnset MOVE_GYRO_BALL, 37
    learnset MOVE_SANDSTORM, 41
    learnset MOVE_EARTHQUAKE, 45
    learnset MOVE_SWORDS_DANCE, 49
    learnset MOVE_FISSURE, 53
    terminatelearnset 

// NEW: Ice Shard (LGPE)
levelup SPECIES_SANDSHREW_ALOLAN
    learnset MOVE_SCRATCH, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_ICE_SHARD, 3
    learnset MOVE_BIDE, 6
    learnset MOVE_RAPID_SPIN, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_METAL_CLAW, 15
    learnset MOVE_ICE_BALL, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_IRON_DEFENSE, 24
    learnset MOVE_SLASH, 27
    learnset MOVE_IRON_HEAD, 31
    learnset MOVE_GYRO_BALL, 35
    learnset MOVE_SNOWSCAPE, 39
    learnset MOVE_ICICLE_CRASH, 43
    learnset MOVE_SWORDS_DANCE, 47
    learnset MOVE_BLIZZARD, 51
    terminatelearnset

// NEW: Ice Shard (LGPE)
levelup SPECIES_SANDSLASH_ALOLAN
    learnset MOVE_ICICLE_SPEAR, 0
    learnset MOVE_HONE_CLAWS, 1
    learnset MOVE_PIN_MISSILE, 1
    learnset MOVE_METAL_BURST, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_ICE_SHARD, 3
    learnset MOVE_BIDE, 6
    learnset MOVE_RAPID_SPIN, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_METAL_CLAW, 15
    learnset MOVE_ICE_BALL, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_IRON_DEFENSE, 25
    learnset MOVE_SLASH, 29
    learnset MOVE_IRON_HEAD, 33
    learnset MOVE_GYRO_BALL, 37
    learnset MOVE_SNOWSCAPE, 41
    learnset MOVE_ICICLE_CRASH, 45
    learnset MOVE_SWORDS_DANCE, 49
    learnset MOVE_BLIZZARD, 53
    terminatelearnset

levelup SPECIES_NIDORAN_F
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_BITE, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_TOXIC_SPIKES, 22
    learnset MOVE_POISON_JAB, 26
    learnset MOVE_FLATTER, 30
    learnset MOVE_CRUNCH, 34
    learnset MOVE_CAPTIVATE, 38
    learnset MOVE_EARTH_POWER, 42
    terminatelearnset

levelup SPECIES_NIDORINA
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_BITE, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_SWIPES, 20
    learnset MOVE_TOXIC_SPIKES, 24
    learnset MOVE_POISON_JAB, 28
    learnset MOVE_FLATTER, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_CAPTIVATE, 40
    learnset MOVE_EARTH_POWER, 44
    terminatelearnset

levelup SPECIES_NIDOQUEEN
    learnset MOVE_DRILL_RUN, 0
    learnset MOVE_POISON_TAIL, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_BITE, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_SWIPES, 20
    learnset MOVE_TOXIC_SPIKES, 25
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_FLATTER, 35
    learnset MOVE_CRUNCH, 40
    learnset MOVE_CAPTIVATE, 45
    learnset MOVE_EARTH_POWER, 50
    learnset MOVE_BODY_SLAM, 55
    learnset MOVE_SUPERPOWER, 60
    learnset MOVE_DOUBLE_EDGE, 65
    terminatelearnset

// NEW: Poison Fang
levelup SPECIES_NIDORAN_M
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PECK, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HORN_ATTACK, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_ATTACK, 18
    learnset MOVE_TOXIC_SPIKES, 22
    learnset MOVE_POISON_JAB, 26
    learnset MOVE_FLATTER, 30
    learnset MOVE_TAKE_DOWN, 34
    learnset MOVE_CAPTIVATE, 38
    learnset MOVE_HORN_DRILL, 42
    terminatelearnset

// NEW: Poison Fang
levelup SPECIES_NIDORINO
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PECK, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HORN_ATTACK, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_ATTACK, 20
    learnset MOVE_TOXIC_SPIKES, 24
    learnset MOVE_POISON_JAB, 28
    learnset MOVE_FLATTER, 32
    learnset MOVE_TAKE_DOWN, 36
    learnset MOVE_CAPTIVATE, 40
    learnset MOVE_HORN_DRILL, 44
    terminatelearnset

// NEW: Poison Fang
levelup SPECIES_NIDOKING
    learnset MOVE_DRILL_RUN, 0
    learnset MOVE_POISON_TAIL, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PECK, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HORN_ATTACK, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_ATTACK, 20
    learnset MOVE_TOXIC_SPIKES, 25
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_FLATTER, 35
    learnset MOVE_TAKE_DOWN, 40
    learnset MOVE_CAPTIVATE, 45
    learnset MOVE_HORN_DRILL, 50
    learnset MOVE_THRASH, 55
    learnset MOVE_MEGAHORN, 60
    learnset MOVE_HEAD_SMASH, 65
    terminatelearnset

levelup SPECIES_CLEFFA
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_POUND, 1
    learnset MOVE_SING, 1
    learnset MOVE_SWEET_KISS, 1
    learnset MOVE_DISARMING_VOICE, 5
    learnset MOVE_COPYCAT, 10
    learnset MOVE_CHARM, 15
    learnset MOVE_ENCORE, 20
    learnset MOVE_MAGICAL_LEAF, 25
    terminatelearnset

// NEW: Lunar Dance
levelup SPECIES_CLEFAIRY
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SING, 1
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_DEFENSE_CURL, 3
    learnset MOVE_DOUBLE_SLAP, 6
    learnset MOVE_METRONOME, 9
    learnset MOVE_LIFE_DEW, 12
    learnset MOVE_DRAINING_KISS, 15
    learnset MOVE_FOLLOW_ME, 18
    learnset MOVE_MINIMIZE, 21
    learnset MOVE_WAKE_UP_SLAP, 24
    learnset MOVE_COSMIC_POWER, 27
    learnset MOVE_LUCKY_CHANT, 30
    learnset MOVE_MOONLIGHT, 33
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_GRAVITY, 39
    learnset MOVE_METEOR_MASH, 42
    learnset MOVE_STORED_POWER, 45
    learnset MOVE_LIGHT_SCREEN, 48
    learnset MOVE_LUNAR_DANCE, 51
    terminatelearnset

// NEW: Teleport (LGPE), Lunar Dance
levelup SPECIES_CLEFABLE
    learnset MOVE_AROMATHERAPY, 1
    learnset MOVE_HEALING_WISH, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_TRI_ATTACK, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_WISH, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SING, 1
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_DEFENSE_CURL, 3
    learnset MOVE_DOUBLE_SLAP, 6
    learnset MOVE_METRONOME, 9
    learnset MOVE_LIFE_DEW, 12
    learnset MOVE_DRAINING_KISS, 15
    learnset MOVE_FOLLOW_ME, 18
    learnset MOVE_MINIMIZE, 22
    learnset MOVE_WAKE_UP_SLAP, 26
    learnset MOVE_COSMIC_POWER, 30
    learnset MOVE_LUCKY_CHANT, 34
    learnset MOVE_MOONLIGHT, 38
    learnset MOVE_MOONBLAST, 42
    learnset MOVE_GRAVITY, 46
    learnset MOVE_METEOR_MASH, 50
    learnset MOVE_STORED_POWER, 54
    learnset MOVE_LIGHT_SCREEN, 58
    learnset MOVE_LUNAR_DANCE, 62
    terminatelearnset

levelup SPECIES_VULPIX
    learnset MOVE_ROAR, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SPITE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_FIRE_SPIN, 21
    learnset MOVE_HEX, 24
    learnset MOVE_SAFEGUARD, 27
    learnset MOVE_WILL_O_WISP, 30
    learnset MOVE_EXTRASENSORY, 33
    learnset MOVE_FLAMETHROWER, 36
    learnset MOVE_IMPRISON, 39
    learnset MOVE_MEMENTO, 42
    learnset MOVE_CAPTIVATE, 45
    learnset MOVE_INFERNO, 48
    learnset MOVE_GRUDGE, 51
    learnset MOVE_FIRE_BLAST, 54
    terminatelearnset

levelup SPECIES_NINETALES
    learnset MOVE_MYSTICAL_FIRE, 0
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SPITE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_FIRE_SPIN, 22
    learnset MOVE_HEX, 26
    learnset MOVE_SAFEGUARD, 30
    learnset MOVE_WILL_O_WISP, 34
    learnset MOVE_EXTRASENSORY, 38
    learnset MOVE_FLAMETHROWER, 42
    learnset MOVE_IMPRISON, 46
    learnset MOVE_MEMENTO, 50
    learnset MOVE_CAPTIVATE, 54
    learnset MOVE_INFERNO, 58
    learnset MOVE_GRUDGE, 62
    learnset MOVE_FIRE_BLAST, 66
    terminatelearnset

levelup SPECIES_VULPIX_ALOLAN
    learnset MOVE_ROAR, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_ICE_SHARD, 9
    learnset MOVE_SPITE, 12
    learnset MOVE_ICY_WIND, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_MIST, 21
    learnset MOVE_HEX, 24
    learnset MOVE_SAFEGUARD, 27
    learnset MOVE_FREEZE_DRY, 30
    learnset MOVE_EXTRASENSORY, 33
    learnset MOVE_ICE_BEAM, 36
    learnset MOVE_AURORA_VEIL, 39
    learnset MOVE_MOONBLAST, 42
    learnset MOVE_CAPTIVATE, 45
    learnset MOVE_BLIZZARD, 48
    learnset MOVE_GRUDGE, 51
    learnset MOVE_SHEER_COLD, 54
    terminatelearnset

levelup SPECIES_NINETALES_ALOLAN
    learnset MOVE_DAZZLING_GLEAM, 0
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_ICE_SHARD, 9
    learnset MOVE_SPITE, 12
    learnset MOVE_ICY_WIND, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_MIST, 22
    learnset MOVE_HEX, 26
    learnset MOVE_SAFEGUARD, 30
    learnset MOVE_FREEZE_DRY, 34
    learnset MOVE_EXTRASENSORY, 38
    learnset MOVE_ICE_BEAM, 42
    learnset MOVE_AURORA_VEIL, 46
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_CAPTIVATE, 54
    learnset MOVE_BLIZZARD, 58
    learnset MOVE_GRUDGE, 62
    learnset MOVE_SHEER_COLD, 66
    terminatelearnset

levelup SPECIES_IGGLYBUFF
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_POUND, 1
    learnset MOVE_SING, 1
    learnset MOVE_SWEET_KISS, 1
    learnset MOVE_DISARMING_VOICE, 5
    learnset MOVE_COPYCAT, 10
    learnset MOVE_CHARM, 15
    learnset MOVE_DISABLE, 20
    learnset MOVE_UPROAR, 25
    terminatelearnset

// NEW: Boomburst, Moonblast
levelup SPECIES_JIGGLYPUFF
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POUND, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SING, 1
    learnset MOVE_ECHOED_VOICE, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_DOUBLE_SLAP, 9
    learnset MOVE_DISABLE, 12
    learnset MOVE_COVET, 15
    learnset MOVE_ROLLOUT, 18
    learnset MOVE_MIMIC, 21
    learnset MOVE_WAKE_UP_SLAP, 24
    learnset MOVE_STOCKPILE, 27
    learnset MOVE_SWALLOW, 27
    learnset MOVE_SPIT_UP, 27
    learnset MOVE_REST, 30
    learnset MOVE_SNORE, 30
    learnset MOVE_HYPER_VOICE, 33
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_BOUNCE, 39
    learnset MOVE_DOUBLE_EDGE, 42
    learnset MOVE_BOOMBURST, 45
    terminatelearnset

// NEW: Boomburst, Moonblast
levelup SPECIES_WIGGLYTUFF
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_PLAY_ROUGH, 1
    learnset MOVE_TRI_ATTACK, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POUND, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SING, 1
    learnset MOVE_ECHOED_VOICE, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_DOUBLE_SLAP, 9
    learnset MOVE_DISABLE, 12
    learnset MOVE_COVET, 15
    learnset MOVE_ROLLOUT, 18
    learnset MOVE_MIMIC, 22
    learnset MOVE_WAKE_UP_SLAP, 26
    learnset MOVE_STOCKPILE, 30
    learnset MOVE_SWALLOW, 30
    learnset MOVE_SPIT_UP, 30
    learnset MOVE_REST, 34
    learnset MOVE_SNORE, 34
    learnset MOVE_HYPER_VOICE, 38
    learnset MOVE_MOONBLAST, 42
    learnset MOVE_BOUNCE, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_BOOMBURST, 54
    terminatelearnset

levelup SPECIES_ZUBAT
    learnset MOVE_ABSORB, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_BITE, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_AIR_CUTTER, 18
    learnset MOVE_MEGA_DRAIN, 21
    learnset MOVE_MEAN_LOOK, 24
    learnset MOVE_HAZE, 27
    learnset MOVE_LEECH_LIFE, 31
    learnset MOVE_VENOSHOCK, 35
    learnset MOVE_AIR_SLASH, 39
    learnset MOVE_HYPNOSIS, 43
    learnset MOVE_GIGA_DRAIN, 47
    learnset MOVE_NASTY_PLOT, 51
    learnset MOVE_BRAVE_BIRD, 55
    terminatelearnset

levelup SPECIES_GOLBAT
    learnset MOVE_CRUNCH, 0
    learnset MOVE_SCREECH, 1
    learnset MOVE_PLUCK, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_BITE, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_AIR_CUTTER, 18
    learnset MOVE_MEGA_DRAIN, 21
    learnset MOVE_MEAN_LOOK, 25
    learnset MOVE_HAZE, 29
    learnset MOVE_LEECH_LIFE, 33
    learnset MOVE_VENOSHOCK, 37
    learnset MOVE_AIR_SLASH, 41
    learnset MOVE_HYPNOSIS, 45
    learnset MOVE_GIGA_DRAIN, 49
    learnset MOVE_NASTY_PLOT, 53
    learnset MOVE_BRAVE_BIRD, 57
    terminatelearnset

levelup SPECIES_CROBAT
    learnset MOVE_CROSS_POISON, 0
    learnset MOVE_DUAL_WINGBEAT, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_RAZOR_WIND, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_CRUNCH, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_PLUCK, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_BITE, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_AIR_CUTTER, 18
    learnset MOVE_MEGA_DRAIN, 21
    learnset MOVE_MEAN_LOOK, 25
    learnset MOVE_HAZE, 29
    learnset MOVE_LEECH_LIFE, 33
    learnset MOVE_VENOSHOCK, 37
    learnset MOVE_AIR_SLASH, 41
    learnset MOVE_HYPNOSIS, 45
    learnset MOVE_GIGA_DRAIN, 49
    learnset MOVE_NASTY_PLOT, 53
    learnset MOVE_BRAVE_BIRD, 57
    terminatelearnset

levelup SPECIES_ODDISH
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ACID, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_STUN_SPORE, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_LEECH_SEED, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_GIGA_DRAIN, 24
    learnset MOVE_LUCKY_CHANT, 28
    learnset MOVE_MOONLIGHT, 32
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_STRENGTH_SAP, 40
    learnset MOVE_GRASSY_TERRAIN, 44
    learnset MOVE_PETAL_DANCE, 48
    terminatelearnset

levelup SPECIES_GLOOM
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ACID, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_STUN_SPORE, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_LEECH_SEED, 18
    learnset MOVE_VENOSHOCK, 22
    learnset MOVE_GIGA_DRAIN, 26
    learnset MOVE_LUCKY_CHANT, 30
    learnset MOVE_MOONLIGHT, 34
    learnset MOVE_MOONBLAST, 38
    learnset MOVE_STRENGTH_SAP, 42
    learnset MOVE_GRASSY_TERRAIN, 46
    learnset MOVE_PETAL_DANCE, 50
    terminatelearnset

levelup SPECIES_VILEPLUME
    learnset MOVE_PETAL_BLIZZARD, 0
    learnset MOVE_TEETER_DANCE, 1
    learnset MOVE_AROMATHERAPY, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ACID, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_STUN_SPORE, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_LEECH_SEED, 18
    learnset MOVE_VENOSHOCK, 23
    learnset MOVE_GIGA_DRAIN, 28
    learnset MOVE_LUCKY_CHANT, 33
    learnset MOVE_MOONLIGHT, 38
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_STRENGTH_SAP, 48
    learnset MOVE_GRASSY_TERRAIN, 53
    learnset MOVE_PETAL_DANCE, 58
    learnset MOVE_SOLAR_BEAM, 63
    terminatelearnset

levelup SPECIES_BELLOSSOM
    learnset MOVE_PETAL_BLIZZARD, 0
    learnset MOVE_QUIVER_DANCE, 1
    learnset MOVE_LEAF_BLADE, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ACID, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_POISON_POWDER, 15
    learnset MOVE_STUN_SPORE, 15
    learnset MOVE_SLEEP_POWDER, 15
    learnset MOVE_LEECH_SEED, 18
    learnset MOVE_MAGICAL_LEAF, 23
    learnset MOVE_GIGA_DRAIN, 28
    learnset MOVE_LUCKY_CHANT, 33
    learnset MOVE_SYNTHESIS, 38
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_STRENGTH_SAP, 48
    learnset MOVE_GRASSY_TERRAIN, 53
    learnset MOVE_PETAL_DANCE, 58
    learnset MOVE_LEAF_STORM, 63
    terminatelearnset

// New: First Impression, Strength Sap
levelup SPECIES_PARAS
    learnset MOVE_SCRATCH, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_STUN_SPORE, 9
    learnset MOVE_POISON_POWDER, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_LEECH_SEED, 18
    learnset MOVE_SPORE, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_LEECH_LIFE, 27
    learnset MOVE_GIGA_DRAIN, 31
    learnset MOVE_STRENGTH_SAP, 35
    learnset MOVE_FIRST_IMPRESSION, 39
    learnset MOVE_AROMATHERAPY, 43
    learnset MOVE_X_SCISSOR, 47
    learnset MOVE_SCREECH, 51
    learnset MOVE_FELL_STINGER, 55
    terminatelearnset

// NEW: Crabhammer, First Impression, Shadow Claw, Strength Sap
levelup SPECIES_PARASECT
    learnset MOVE_CROSS_POISON, 1
    learnset MOVE_CRABHAMMER, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SHADOW_CLAW, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_STUN_SPORE, 9
    learnset MOVE_POISON_POWDER, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_LEECH_SEED, 18
    learnset MOVE_SPORE, 21
    learnset MOVE_SLASH, 25
    learnset MOVE_LEECH_LIFE, 29
    learnset MOVE_GIGA_DRAIN, 33
    learnset MOVE_STRENGTH_SAP, 37
    learnset MOVE_FIRST_IMPRESSION, 41
    learnset MOVE_AROMATHERAPY, 45
    learnset MOVE_X_SCISSOR, 49
    learnset MOVE_SCREECH, 53
    learnset MOVE_FELL_STINGER, 57
    terminatelearnset

levelup SPECIES_VENONAT
    learnset MOVE_TACKLE, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_STRUGGLE_BUG, 3
    learnset MOVE_SUPERSONIC, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_POISON_POWDER, 18
    learnset MOVE_STUN_SPORE, 18
    learnset MOVE_SLEEP_POWDER, 18
    learnset MOVE_POISON_FANG, 21
    learnset MOVE_LEECH_LIFE, 24
    learnset MOVE_ZEN_HEADBUTT, 27
    learnset MOVE_SIGNAL_BEAM, 30
    learnset MOVE_CONFUSE_RAY, 33
    learnset MOVE_BUG_BUZZ, 38
    learnset MOVE_PSYCHIC, 43
    terminatelearnset

levelup SPECIES_VENOMOTH
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_SILVER_WIND, 1
    learnset MOVE_BATON_PASS, 1
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_GUST, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_STRUGGLE_BUG, 3
    learnset MOVE_SUPERSONIC, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_POISON_POWDER, 18
    learnset MOVE_STUN_SPORE, 18
    learnset MOVE_SLEEP_POWDER, 18
    learnset MOVE_POISON_FANG, 21
    learnset MOVE_LEECH_LIFE, 24
    learnset MOVE_ZEN_HEADBUTT, 27
    learnset MOVE_SIGNAL_BEAM, 30
    learnset MOVE_CONFUSE_RAY, 35
    learnset MOVE_BUG_BUZZ, 40
    learnset MOVE_PSYCHIC, 45
    learnset MOVE_QUIVER_DANCE, 50
    terminatelearnset

levelup SPECIES_DIGLETT
    learnset MOVE_SCRATCH, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_MUD_SLAP, 9
    learnset MOVE_MAGNITUDE, 12
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_DIG, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_SLASH, 27
    learnset MOVE_SANDSTORM, 30
    learnset MOVE_SCREECH, 34
    learnset MOVE_EARTHQUAKE, 38
    learnset MOVE_EARTH_POWER, 42
    learnset MOVE_ENDEAVOR, 46
    learnset MOVE_MEMENTO, 50
    learnset MOVE_FISSURE, 54
    learnset MOVE_FINAL_GAMBIT, 58
    terminatelearnset

levelup SPECIES_DUGTRIO
    learnset MOVE_SAND_TOMB, 0
    learnset MOVE_NIGHT_SLASH, 1 
    learnset MOVE_TRI_ATTACK, 1 
    learnset MOVE_REVERSAL, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_MUD_SLAP, 9
    learnset MOVE_MAGNITUDE, 12
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_DIG, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_SANDSTORM, 32
    learnset MOVE_SCREECH, 36
    learnset MOVE_EARTHQUAKE, 40
    learnset MOVE_EARTH_POWER, 44
    learnset MOVE_ENDEAVOR, 48
    learnset MOVE_MEMENTO, 52
    learnset MOVE_FISSURE, 56
    learnset MOVE_FINAL_GAMBIT, 60
    terminatelearnset

levelup SPECIES_DIGLETT_ALOLAN
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_MUD_SLAP, 9
    learnset MOVE_MAGNITUDE, 12
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_DIG, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_IRON_HEAD, 27
    learnset MOVE_SANDSTORM, 30
    learnset MOVE_METAL_SOUND, 34
    learnset MOVE_EARTHQUAKE, 38
    learnset MOVE_EARTH_POWER, 42
    learnset MOVE_ENDEAVOR, 46
    learnset MOVE_MEMENTO, 50
    learnset MOVE_FISSURE, 54
    learnset MOVE_FINAL_GAMBIT, 58
    terminatelearnset

levelup SPECIES_DUGTRIO_ALOLAN
    learnset MOVE_SAND_TOMB, 0
    learnset MOVE_NIGHT_SLASH, 1 
    learnset MOVE_TRI_ATTACK, 1 
    learnset MOVE_REVERSAL, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_MUD_SLAP, 9
    learnset MOVE_MAGNITUDE, 12
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_DIG, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_IRON_HEAD, 28
    learnset MOVE_SANDSTORM, 32
    learnset MOVE_METAL_SOUND, 36
    learnset MOVE_EARTHQUAKE, 40
    learnset MOVE_EARTH_POWER, 44
    learnset MOVE_ENDEAVOR, 48
    learnset MOVE_MEMENTO, 52
    learnset MOVE_FISSURE, 56
    learnset MOVE_FINAL_GAMBIT, 60
    terminatelearnset

levelup SPECIES_MEOWTH
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FEINT, 3
    learnset MOVE_BITE, 6
    learnset MOVE_TAUNT, 9
    learnset MOVE_PAY_DAY, 12
    learnset MOVE_ASSIST, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_SLASH, 27
    learnset MOVE_HYPNOSIS, 30
    learnset MOVE_KNOCK_OFF, 33
    learnset MOVE_CAPTIVATE, 37
    learnset MOVE_NASTY_PLOT, 41
    learnset MOVE_PLAY_ROUGH, 45
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_LAST_RESORT, 55
    terminatelearnset
    
levelup SPECIES_PERSIAN
    learnset MOVE_SWIFT, 0
    learnset MOVE_POWER_GEM, 1
    learnset MOVE_SWITCHEROO, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FEINT, 3
    learnset MOVE_BITE, 6
    learnset MOVE_TAUNT, 9
    learnset MOVE_PAY_DAY, 12
    learnset MOVE_ASSIST, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_SLASH, 27
    learnset MOVE_HYPNOSIS, 31
    learnset MOVE_KNOCK_OFF, 35
    learnset MOVE_CAPTIVATE, 39
    learnset MOVE_NASTY_PLOT, 43
    learnset MOVE_PLAY_ROUGH, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_LAST_RESORT, 55
    terminatelearnset

levelup SPECIES_MEOWTH_ALOLAN
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FEINT, 3
    learnset MOVE_BITE, 6
    learnset MOVE_TAUNT, 9
    learnset MOVE_PAY_DAY, 12
    learnset MOVE_ASSIST, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_NIGHT_SLASH, 27
    learnset MOVE_HYPNOSIS, 30
    learnset MOVE_KNOCK_OFF, 33
    learnset MOVE_DARK_PULSE, 37
    learnset MOVE_NASTY_PLOT, 41
    learnset MOVE_PLAY_ROUGH, 45
    learnset MOVE_DOUBLE_EDGE, 49
    learnset MOVE_PARTING_SHOT, 53
    terminatelearnset

levelup SPECIES_PERSIAN_ALOLAN
    learnset MOVE_FOUL_PLAY, 0
    learnset MOVE_POWER_GEM, 1
    learnset MOVE_SWITCHEROO, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FEINT, 3
    learnset MOVE_BITE, 6
    learnset MOVE_TAUNT, 9
    learnset MOVE_PAY_DAY, 12
    learnset MOVE_ASSIST, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_NIGHT_SLASH, 27
    learnset MOVE_HYPNOSIS, 31
    learnset MOVE_KNOCK_OFF, 35
    learnset MOVE_DARK_PULSE, 39
    learnset MOVE_NASTY_PLOT, 43
    learnset MOVE_PLAY_ROUGH, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_PARTING_SHOT, 55
    terminatelearnset

// NEW: Assist, Metal Burst, Feint Attack
levelup SPECIES_MEOWTH_GALARIAN
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_HONE_CLAWS, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_TAUNT, 9
    learnset MOVE_PAY_DAY, 12
    learnset MOVE_ASSIST, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_SLASH, 27
    learnset MOVE_CURSE, 30
    learnset MOVE_KNOCK_OFF, 33
    learnset MOVE_THRASH, 37
    learnset MOVE_METAL_SOUND, 41
    learnset MOVE_PLAY_ROUGH, 45
    learnset MOVE_DOUBLE_EDGE, 49
    learnset MOVE_METAL_BURST, 53
    terminatelearnset

// NEW: Assist, Feint Attack
levelup SPECIES_PERRSERKER
    learnset MOVE_IRON_HEAD, 0
    learnset MOVE_HEAVY_SLAM, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_HONE_CLAWS, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_TAUNT, 9
    learnset MOVE_PAY_DAY, 12
    learnset MOVE_ASSIST, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_FURY_SWIPES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_SLASH, 27
    learnset MOVE_CURSE, 31
    learnset MOVE_KNOCK_OFF, 35
    learnset MOVE_THRASH, 39
    learnset MOVE_METAL_SOUND, 43
    learnset MOVE_PLAY_ROUGH, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_METAL_BURST, 55
terminatelearnset

levelup SPECIES_PSYDUCK
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_DISABLE, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_PSYSHOCK, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_SCREECH, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_SOAK, 36
    learnset MOVE_PSYCHIC, 42
    learnset MOVE_PSYCH_UP, 48
    learnset MOVE_AMNESIA, 54
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_GOLDUCK
    learnset MOVE_AQUA_JET, 0
    learnset MOVE_CROSS_CHOP, 1
    learnset MOVE_POWER_GEM, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_DISABLE, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_PSYSHOCK, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_SCREECH, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_SOAK, 38
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_PSYCH_UP, 50
    learnset MOVE_AMNESIA, 56
    learnset MOVE_HYDRO_PUMP, 62
    terminatelearnset

levelup SPECIES_MANKEY
    learnset MOVE_COVET, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LOW_KICK, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_KARATE_CHOP, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_SEISMIC_TOSS, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_SWAGGER, 21
    learnset MOVE_CROSS_CHOP, 24
    learnset MOVE_PUNISHMENT, 27
    learnset MOVE_FLING, 30
    learnset MOVE_THRASH, 33
    learnset MOVE_U_TURN, 37
    learnset MOVE_SCREECH, 41
    learnset MOVE_OUTRAGE, 45
    learnset MOVE_CLOSE_COMBAT, 49
    learnset MOVE_FINAL_GAMBIT, 53
    learnset MOVE_FOCUS_PUNCH, 57
    terminatelearnset

levelup SPECIES_PRIMEAPE
    learnset MOVE_RAGE, 0
    learnset MOVE_COVET, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LOW_KICK, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_KARATE_CHOP, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_SEISMIC_TOSS, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_SWAGGER, 21
    learnset MOVE_CROSS_CHOP, 24
    learnset MOVE_PUNISHMENT, 27
    learnset MOVE_FLING, 31
    learnset MOVE_THRASH, 35
    learnset MOVE_RAGE_FIST, 39
    learnset MOVE_SCREECH, 43
    learnset MOVE_OUTRAGE, 47
    learnset MOVE_CLOSE_COMBAT, 51
    learnset MOVE_FINAL_GAMBIT, 55
    learnset MOVE_FOCUS_PUNCH, 59
    terminatelearnset

levelup SPECIES_ANNIHILAPE
    learnset MOVE_SHADOW_PUNCH, 0
    learnset MOVE_POWER_TRIP, 1
    learnset MOVE_COUNTER, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_COVET, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LOW_KICK, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_KARATE_CHOP, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_SEISMIC_TOSS, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_SWAGGER, 21
    learnset MOVE_CROSS_CHOP, 24
    learnset MOVE_PUNISHMENT, 27
    learnset MOVE_FLING, 31
    learnset MOVE_THRASH, 35
    learnset MOVE_RAGE_FIST, 39
    learnset MOVE_SCREECH, 43
    learnset MOVE_OUTRAGE, 47
    learnset MOVE_CLOSE_COMBAT, 51
    learnset MOVE_FINAL_GAMBIT, 55
    learnset MOVE_FOCUS_PUNCH, 59
    terminatelearnset

levelup SPECIES_GROWLITHE
    learnset MOVE_ROAR, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_HOWL, 3
    learnset MOVE_BITE, 6
    learnset MOVE_ODOR_SLEUTH, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_HELPING_HAND, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_FLAMETHROWER, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_FLARE_BLITZ, 48
    terminatelearnset

levelup SPECIES_ARCANINE
    learnset MOVE_EXTREME_SPEED, 0
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_HOWL, 3
    learnset MOVE_BITE, 6
    learnset MOVE_ODOR_SLEUTH, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_HELPING_HAND, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_TAKE_DOWN, 25
    learnset MOVE_AGILITY, 30
    learnset MOVE_FLAMETHROWER, 35
    learnset MOVE_REVERSAL, 40
    learnset MOVE_CRUNCH, 45
    learnset MOVE_PLAY_ROUGH, 50
    learnset MOVE_FLARE_BLITZ, 55
    learnset MOVE_RAGING_FURY, 60
    learnset MOVE_BURN_UP, 65
    terminatelearnset

// NEW: Rock Throw
levelup SPECIES_GROWLITHE_HISUIAN
    learnset MOVE_ROAR, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_HOWL, 3
    learnset MOVE_BITE, 6
    learnset MOVE_ROCK_THROW, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_HELPING_HAND, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_ROCK_SLIDE, 28
    learnset MOVE_FLAMETHROWER, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_STONE_EDGE, 44
    learnset MOVE_FLARE_BLITZ, 48
    terminatelearnset

levelup SPECIES_ARCANINE_HISUIAN
    learnset MOVE_EXTREME_SPEED, 0
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_HOWL, 3
    learnset MOVE_BITE, 6
    learnset MOVE_ROCK_THROW, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_HELPING_HAND, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_TAKE_DOWN, 25
    learnset MOVE_ROCK_SLIDE, 30
    learnset MOVE_FLAMETHROWER, 35
    learnset MOVE_REVERSAL, 40
    learnset MOVE_CRUNCH, 45
    learnset MOVE_STONE_EDGE, 50
    learnset MOVE_FLARE_BLITZ, 55
    learnset MOVE_RAGING_FURY, 60
    learnset MOVE_HEAD_SMASH, 65
    terminatelearnset

levelup SPECIES_POLIWAG
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_DOUBLE_SLAP, 9
    learnset MOVE_BUBBLE_BEAM, 12
    learnset MOVE_MUD_SHOT, 15
    learnset MOVE_LOW_KICK, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_WAKE_UP_SLAP, 27
    learnset MOVE_RAIN_DANCE, 30
    learnset MOVE_ENDEAVOR, 34
    learnset MOVE_MUDDY_WATER, 38
    learnset MOVE_EARTH_POWER, 42
    learnset MOVE_DOUBLE_EDGE, 46
    learnset MOVE_BELLY_DRUM, 50
    learnset MOVE_HYDRO_PUMP, 54
    terminatelearnset

levelup SPECIES_POLIWHIRL
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_DOUBLE_SLAP, 9
    learnset MOVE_BUBBLE_BEAM, 12
    learnset MOVE_MUD_SHOT, 15
    learnset MOVE_LOW_KICK, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_WAKE_UP_SLAP, 28
    learnset MOVE_RAIN_DANCE, 32
    learnset MOVE_ENDEAVOR, 36
    learnset MOVE_MUDDY_WATER, 40
    learnset MOVE_EARTH_POWER, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_HYDRO_PUMP, 56
    terminatelearnset

// NEW: Jet Punch, Storm Throw, Wave Crash
levelup SPECIES_POLIWRATH
    learnset MOVE_JET_PUNCH, 0
    learnset MOVE_DYNAMIC_PUNCH, 0
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_CIRCLE_THROW, 1
    learnset MOVE_MIND_READER, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_DOUBLE_SLAP, 9
    learnset MOVE_BUBBLE_BEAM, 12
    learnset MOVE_MUD_SHOT, 15
    learnset MOVE_LOW_KICK, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_SUBMISSION, 29
    learnset MOVE_RAIN_DANCE, 34
    learnset MOVE_STORM_THROW, 39
    learnset MOVE_LIQUIDATION, 44
    learnset MOVE_EARTH_POWER, 49
    learnset MOVE_CLOSE_COMBAT, 54
    learnset MOVE_BELLY_DRUM, 59
    learnset MOVE_WAVE_CRASH, 64
    terminatelearnset

levelup SPECIES_POLITOED
    learnset MOVE_BOUNCE, 0
    learnset MOVE_SWAGGER, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_DOUBLE_SLAP, 9
    learnset MOVE_BUBBLE_BEAM, 12
    learnset MOVE_MUD_SHOT, 15
    learnset MOVE_LOW_KICK, 18
    learnset MOVE_MUD_BOMB, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_WAKE_UP_SLAP, 29
    learnset MOVE_RAIN_DANCE, 34
    learnset MOVE_HYPER_VOICE, 39
    learnset MOVE_MUDDY_WATER, 44
    learnset MOVE_EARTH_POWER, 49
    learnset MOVE_PERISH_SONG, 54
    learnset MOVE_BELLY_DRUM, 59
    learnset MOVE_HYDRO_PUMP, 64
    terminatelearnset

levelup SPECIES_ABRA
    learnset MOVE_TELEPORT, 1 
    terminatelearnset

// NEW: Hypnosis (PLA)
levelup SPECIES_KADABRA
    learnset MOVE_CONFUSION, 0
    learnset MOVE_KINESIS, 0
    learnset MOVE_FLASH, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_DISABLE, 24
    learnset MOVE_MIRACLE_EYE, 28
    learnset MOVE_PSYSHOCK, 32
    learnset MOVE_REFLECT, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_HYPNOSIS, 48
    learnset MOVE_ROLE_PLAY, 52
    learnset MOVE_FUTURE_SIGHT, 56
    learnset MOVE_TRICK, 60
    terminatelearnset

// NEW: Hypnosis (PLA)
levelup SPECIES_ALAKAZAM
    learnset MOVE_PSYCHO_CUT, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_CALM_MIND, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_KINESIS, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_DISABLE, 24
    learnset MOVE_MIRACLE_EYE, 28
    learnset MOVE_PSYSHOCK, 32
    learnset MOVE_REFLECT, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_HYPNOSIS, 48
    learnset MOVE_ROLE_PLAY, 52
    learnset MOVE_FUTURE_SIGHT, 56
    learnset MOVE_TRICK, 60
    terminatelearnset

levelup SPECIES_MEGA_ALAKAZAM
    learnset MOVE_PSYCHO_CUT, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_CALM_MIND, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_CONFUSION, 16
    learnset MOVE_KINESIS, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_DISABLE, 24
    learnset MOVE_MIRACLE_EYE, 28
    learnset MOVE_PSYSHOCK, 32
    learnset MOVE_REFLECT, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_HYPNOSIS, 48
    learnset MOVE_ROLE_PLAY, 52
    learnset MOVE_FUTURE_SIGHT, 56
    learnset MOVE_TRICK, 60
    terminatelearnset

levelup SPECIES_MACHOP
    learnset MOVE_LOW_KICK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_KARATE_CHOP, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_SEISMIC_TOSS, 12
    learnset MOVE_LOW_SWEEP, 15
    learnset MOVE_REVENGE, 18
    learnset MOVE_KNOCK_OFF, 21
    learnset MOVE_VITAL_THROW, 24
    learnset MOVE_WAKE_UP_SLAP, 27
    learnset MOVE_DUAL_CHOP, 30
    learnset MOVE_SUBMISSION, 33
    learnset MOVE_BULK_UP, 37
    learnset MOVE_CROSS_CHOP, 41
    learnset MOVE_SCARY_FACE, 45
    learnset MOVE_DYNAMIC_PUNCH, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_CLOSE_COMBAT, 57
    terminatelearnset

levelup SPECIES_MACHOKE
    learnset MOVE_LOW_KICK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_KARATE_CHOP, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_SEISMIC_TOSS, 12
    learnset MOVE_LOW_SWEEP, 15
    learnset MOVE_REVENGE, 18
    learnset MOVE_KNOCK_OFF, 21
    learnset MOVE_VITAL_THROW, 24
    learnset MOVE_WAKE_UP_SLAP, 27
    learnset MOVE_DUAL_CHOP, 31
    learnset MOVE_SUBMISSION, 35
    learnset MOVE_BULK_UP, 39
    learnset MOVE_CROSS_CHOP, 43
    learnset MOVE_SCARY_FACE, 47
    learnset MOVE_DYNAMIC_PUNCH, 51
    learnset MOVE_DOUBLE_EDGE, 55
    learnset MOVE_CLOSE_COMBAT, 59
    terminatelearnset

// NEW: Mach Punch (PLA)
levelup SPECIES_MACHAMP
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_MACH_PUNCH, 1
    learnset MOVE_LOW_KICK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_KARATE_CHOP, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_SEISMIC_TOSS, 12
    learnset MOVE_LOW_SWEEP, 15
    learnset MOVE_REVENGE, 18
    learnset MOVE_KNOCK_OFF, 21
    learnset MOVE_VITAL_THROW, 24
    learnset MOVE_WAKE_UP_SLAP, 27
    learnset MOVE_DUAL_CHOP, 31
    learnset MOVE_SUBMISSION, 35
    learnset MOVE_BULK_UP, 39
    learnset MOVE_CROSS_CHOP, 43
    learnset MOVE_SCARY_FACE, 47
    learnset MOVE_DYNAMIC_PUNCH, 51
    learnset MOVE_DOUBLE_EDGE, 55
    learnset MOVE_CLOSE_COMBAT, 59
    terminatelearnset

// NEW: Leaf Blade, Solar Blade
levelup SPECIES_BELLSPROUT
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_WRAP, 3
    learnset MOVE_ACID, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_POISON_POWDER, 12
    learnset MOVE_STUN_SPORE, 15
    learnset MOVE_SLEEP_POWDER, 18
    learnset MOVE_SLAM, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_POISON_JAB, 28
    learnset MOVE_LEAF_BLADE, 32
    learnset MOVE_GASTRO_ACID, 36
    learnset MOVE_STRENGTH_SAP, 40
    learnset MOVE_WRING_OUT, 44
    learnset MOVE_POWER_WHIP, 48
    learnset MOVE_LEAF_STORM, 52
    learnset MOVE_SOLAR_BLADE, 56
    terminatelearnset

// NEW: Solar Blade (HOME Datamine, not SV), Leaf Blade
levelup SPECIES_WEEPINBELL
    learnset MOVE_ACID_SPRAY, 0
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_WRAP, 3
    learnset MOVE_ACID, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_POISON_POWDER, 12
    learnset MOVE_STUN_SPORE, 15
    learnset MOVE_SLEEP_POWDER, 18
    learnset MOVE_SLAM, 22
    learnset MOVE_KNOCK_OFF, 26
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_LEAF_BLADE, 34
    learnset MOVE_GASTRO_ACID, 38
    learnset MOVE_STRENGTH_SAP, 42
    learnset MOVE_WRING_OUT, 46
    learnset MOVE_POWER_WHIP, 50
    learnset MOVE_LEAF_STORM, 54
    learnset MOVE_SOLAR_BLADE, 58
    terminatelearnset

// NEW: Solar Blade (HOME Datamine, not SV)
levelup SPECIES_VICTREEBEL
    learnset MOVE_LEAF_TORNADO, 0
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_LUNGE, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_STOCKPILE, 1 
    learnset MOVE_SWALLOW, 1 
    learnset MOVE_SPIT_UP, 1 
    learnset MOVE_ACID_SPRAY, 0
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_WRAP, 3
    learnset MOVE_ACID, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_POISON_POWDER, 12
    learnset MOVE_STUN_SPORE, 15
    learnset MOVE_SLEEP_POWDER, 18
    learnset MOVE_SLAM, 23
    learnset MOVE_KNOCK_OFF, 28
    learnset MOVE_POISON_JAB, 33
    learnset MOVE_LEAF_BLADE, 38
    learnset MOVE_GASTRO_ACID, 43
    learnset MOVE_STRENGTH_SAP, 48
    learnset MOVE_WRING_OUT, 53
    learnset MOVE_POWER_WHIP, 58
    learnset MOVE_LEAF_STORM, 63
    learnset MOVE_SOLAR_BLADE, 68
    terminatelearnset

levelup SPECIES_TENTACOOL
    learnset MOVE_POISON_STING, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_CONSTRICT, 3
    learnset MOVE_ACID, 6
    learnset MOVE_WRAP, 9
    learnset MOVE_ACID_SPRAY, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_TOXIC_SPIKES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_HEX, 27
    learnset MOVE_BARRIER, 30
    learnset MOVE_POISON_JAB, 33
    learnset MOVE_MUDDY_WATER, 37
    learnset MOVE_SLUDGE_WAVE, 41
    learnset MOVE_ACUPRESSURE, 45
    learnset MOVE_MIRROR_COAT, 49
    learnset MOVE_HYDRO_PUMP, 53
    learnset MOVE_WRING_OUT, 57
    terminatelearnset

levelup SPECIES_TENTACRUEL
    learnset MOVE_BRINE, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_CONSTRICT, 3
    learnset MOVE_ACID, 6
    learnset MOVE_WRAP, 9
    learnset MOVE_ACID_SPRAY, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_TOXIC_SPIKES, 21
    learnset MOVE_SCREECH, 24
    learnset MOVE_HEX, 27
    learnset MOVE_BARRIER, 31
    learnset MOVE_POISON_JAB, 35
    learnset MOVE_MUDDY_WATER, 39
    learnset MOVE_SLUDGE_WAVE, 43
    learnset MOVE_ACUPRESSURE, 47
    learnset MOVE_MIRROR_COAT, 51
    learnset MOVE_HYDRO_PUMP, 55
    learnset MOVE_WRING_OUT, 59
    terminatelearnset

// NEW: Head Smash
levelup SPECIES_GEODUDE
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_MUD_SPORT, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_ROCK_POLISH, 9
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_MAGNITUDE, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 27
    learnset MOVE_ROCK_BLAST, 30
    learnset MOVE_GYRO_BALL, 34
    learnset MOVE_SANDSTORM, 38
    learnset MOVE_EARTHQUAKE, 42
    learnset MOVE_STONE_EDGE, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_HEAD_SMASH, 54
    learnset MOVE_EXPLOSION, 58
    terminatelearnset

// NEW: Head Smash
levelup SPECIES_GRAVELER
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_MUD_SPORT, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_ROCK_POLISH, 9
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_MAGNITUDE, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_ROCK_BLAST, 32
    learnset MOVE_GYRO_BALL, 36
    learnset MOVE_SANDSTORM, 40
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_HEAD_SMASH, 56
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

// NEW: Head Smash
levelup SPECIES_GOLEM
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_HEAVY_SLAM, 1
    learnset MOVE_STEAMROLLER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_MUD_SPORT, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_ROCK_POLISH, 9
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_MAGNITUDE, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_ROCK_BLAST, 32
    learnset MOVE_GYRO_BALL, 36
    learnset MOVE_SANDSTORM, 40
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_HEAD_SMASH, 56
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

// NEW: Head Smash
levelup SPECIES_GEODUDE_ALOLAN
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_CHARGE, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_ROCK_POLISH, 9
    learnset MOVE_SPARK, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_THUNDER_PUNCH, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 27
    learnset MOVE_ROCK_BLAST, 30
    learnset MOVE_GYRO_BALL, 34
    learnset MOVE_SANDSTORM, 38
    learnset MOVE_DISCHARGE, 42
    learnset MOVE_STONE_EDGE, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_HEAD_SMASH, 54
    learnset MOVE_EXPLOSION, 58
    terminatelearnset

// NEW: Head Smash
levelup SPECIES_GRAVELER_ALOLAN
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_CHARGE, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_ROCK_POLISH, 9
    learnset MOVE_SPARK, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_THUNDER_PUNCH, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_ROCK_BLAST, 32
    learnset MOVE_GYRO_BALL, 36
    learnset MOVE_SANDSTORM, 40
    learnset MOVE_DISCHARGE, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_HEAD_SMASH, 56
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

// NEW: Head Smash
levelup SPECIES_GOLEM_ALOLAN
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_HEAVY_SLAM, 1
    learnset MOVE_STEAMROLLER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_CHARGE, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_ROCK_POLISH, 9
    learnset MOVE_SPARK, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_THUNDER_PUNCH, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_ROCK_BLAST, 32
    learnset MOVE_GYRO_BALL, 36
    learnset MOVE_SANDSTORM, 40
    learnset MOVE_DISCHARGE, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_HEAD_SMASH, 56
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

// NEW: Blaze Kick, Jump Kick
// Evolution: 35
levelup SPECIES_PONYTA
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_EMBER, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_FLAME_CHARGE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_FLAME_WHEEL, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_FIRE_SPIN, 28
    learnset MOVE_BLAZE_KICK, 32
    learnset MOVE_JUMP_KICK, 36
    learnset MOVE_BOUNCE, 42
    learnset MOVE_INFERNO, 48
    learnset MOVE_FLARE_BLITZ, 54
    terminatelearnset

// New: Blaze Kick, Extreme Speed, Jump Kick
// Evolution: 35
levelup SPECIES_RAPIDASH
    learnset MOVE_SMART_STRIKE, 0
    learnset MOVE_FURY_ATTACK, 1
    learnset MOVE_POISON_JAB, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_EMBER, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_FLAME_CHARGE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_FLAME_WHEEL, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_FIRE_SPIN, 28
    learnset MOVE_BLAZE_KICK, 32
    learnset MOVE_JUMP_KICK, 38
    learnset MOVE_BOUNCE, 44
    learnset MOVE_INFERNO, 50
    learnset MOVE_FLARE_BLITZ, 56
    learnset MOVE_EXTREME_SPEED, 62
    terminatelearnset

// NEW: Jump Kick
levelup SPECIES_PONYTA_GALARIAN
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_FAIRY_WIND, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_HEAL_PULSE, 28
    learnset MOVE_PLAY_ROUGH, 32
    learnset MOVE_JUMP_KICK, 36
    learnset MOVE_BOUNCE, 42
    learnset MOVE_PSYCHIC, 48
    learnset MOVE_HEALING_WISH, 54
	terminatelearnset

// NEW: Jump Kick, Fury Attack, Extreme Speed
levelup SPECIES_RAPIDASH_GALARIAN
    learnset MOVE_PSYCHO_CUT, 0
    learnset MOVE_FURY_ATTACK, 1
    learnset MOVE_ZEN_HEADBUTT, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_HYPNOSIS, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_FAIRY_WIND, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_HEAL_PULSE, 28
    learnset MOVE_PLAY_ROUGH, 32
    learnset MOVE_JUMP_KICK, 38
    learnset MOVE_BOUNCE, 44
    learnset MOVE_PSYCHIC, 50
    learnset MOVE_HEALING_WISH, 56
    learnset MOVE_EXTREME_SPEED, 62
	terminatelearnset

// Evolution: 33
levelup SPECIES_SLOWPOKE
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_DISABLE, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_WATER_PULSE, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_SLACK_OFF, 30
    learnset MOVE_PSYCH_UP, 33
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_AMNESIA, 43
    learnset MOVE_RAIN_DANCE, 48
    learnset MOVE_HEAL_PULSE, 53
    learnset MOVE_FUTURE_SIGHT, 58
    terminatelearnset

// NEW: Aqua Tail
levelup SPECIES_SLOWPOKE_GALARIAN
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_ACID, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_DISABLE, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_WATER_PULSE, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_SLACK_OFF, 30
    learnset MOVE_PSYCH_UP, 33
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_AMNESIA, 43
    learnset MOVE_RAIN_DANCE, 48
    learnset MOVE_HEAL_PULSE, 53
    learnset MOVE_FUTURE_SIGHT, 58
	terminatelearnset

// NEW: Teleport (LGPE)
// Evolution: 33
levelup SPECIES_SLOWBRO
    learnset MOVE_BELLY_DRUM, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_DISABLE, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_WATER_PULSE, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_SLACK_OFF, 30
    learnset MOVE_PSYCH_UP, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_AMNESIA, 45
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_HEAL_PULSE, 55
    learnset MOVE_FUTURE_SIGHT, 60
    terminatelearnset

levelup SPECIES_MEGA_SLOWBRO
    learnset MOVE_BELLY_DRUM, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_DISABLE, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_WATER_PULSE, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_SLACK_OFF, 30
    learnset MOVE_PSYCH_UP, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_AMNESIA, 45
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_HEAL_PULSE, 55
    learnset MOVE_FUTURE_SIGHT, 60
    terminatelearnset

// NEW: Aqua Tail, Teleport
// Shell Side Arm not in yet
levelup SPECIES_SLOWBRO_GALARIAN
    learnset MOVE_BELLY_DRUM, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_ACID, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_DISABLE, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_POISON_JAB, 27
    learnset MOVE_SLACK_OFF, 30
    learnset MOVE_PSYCH_UP, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_AMNESIA, 45
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_HEAL_PULSE, 55
    learnset MOVE_FUTURE_SIGHT, 60
	terminatelearnset

// NEW: Teleport (LGPE)
levelup SPECIES_SLOWKING
    learnset MOVE_CHILLY_RECEPTION, 1
    learnset MOVE_HIDDEN_POWER, 1
    learnset MOVE_TRUMP_CARD, 1
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_POWER_GEM, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_DISABLE, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_WATER_PULSE, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_SLACK_OFF, 30
    learnset MOVE_PSYCH_UP, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_AMNESIA, 45
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_HEAL_PULSE, 55
    learnset MOVE_FUTURE_SIGHT, 60
    terminatelearnset

// NEW: Aqua Tail, Teleport, Trump Card
// Eerie Spell not in yet
levelup SPECIES_SLOWKING_GALARIAN
    learnset MOVE_CHILLY_RECEPTION, 1
    learnset MOVE_HIDDEN_POWER, 1
    learnset MOVE_TRUMP_CARD, 1
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_POWER_GEM, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_ACID, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_DISABLE, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_POISON_JAB, 27
    learnset MOVE_SLACK_OFF, 30
    learnset MOVE_PSYCH_UP, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_AMNESIA, 45
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_HEAL_PULSE, 55
    learnset MOVE_FUTURE_SIGHT, 60
	terminatelearnset

levelup SPECIES_MAGNEMITE
    learnset MOVE_TACKLE, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_THUNDER_WAVE, 6
    learnset MOVE_MAGNET_BOMB, 9
    learnset MOVE_SCREECH, 12
    learnset MOVE_SONIC_BOOM, 16
    learnset MOVE_CHARGE_BEAM, 20
    learnset MOVE_MIRROR_SHOT, 24
    learnset MOVE_MAGNET_RISE, 28
    learnset MOVE_DISCHARGE, 32
    learnset MOVE_FLASH_CANNON, 38
    learnset MOVE_METAL_SOUND, 44
    learnset MOVE_LIGHT_SCREEN, 50
    learnset MOVE_LOCK_ON, 56
    learnset MOVE_ZAP_CANNON, 62
    terminatelearnset

levelup SPECIES_MAGNETON
    learnset MOVE_TRI_ATTACK, 0
    learnset MOVE_ELECTRIC_TERRAIN, 1
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_ELECTRO_BALL, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_THUNDER_WAVE, 6
    learnset MOVE_MAGNET_BOMB, 9
    learnset MOVE_SCREECH, 12
    learnset MOVE_SONIC_BOOM, 16
    learnset MOVE_CHARGE_BEAM, 20
    learnset MOVE_MIRROR_SHOT, 24
    learnset MOVE_MAGNET_RISE, 28
    learnset MOVE_DISCHARGE, 34
    learnset MOVE_FLASH_CANNON, 40
    learnset MOVE_METAL_SOUND, 46
    learnset MOVE_LIGHT_SCREEN, 52
    learnset MOVE_LOCK_ON, 58
    learnset MOVE_ZAP_CANNON, 64
    terminatelearnset

levelup SPECIES_MAGNEZONE
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_MIRROR_COAT, 1 
    learnset MOVE_BARRIER, 1
    learnset MOVE_CHARGE, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TRI_ATTACK, 1
    learnset MOVE_ELECTRIC_TERRAIN, 1
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_ELECTRO_BALL, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_THUNDER_WAVE, 6
    learnset MOVE_MAGNET_BOMB, 9
    learnset MOVE_SCREECH, 12
    learnset MOVE_SONIC_BOOM, 16
    learnset MOVE_CHARGE_BEAM, 20
    learnset MOVE_MIRROR_SHOT, 24
    learnset MOVE_MAGNET_RISE, 28
    learnset MOVE_DISCHARGE, 34
    learnset MOVE_FLASH_CANNON, 40
    learnset MOVE_METAL_SOUND, 46
    learnset MOVE_LIGHT_SCREEN, 52
    learnset MOVE_LOCK_ON, 58
    learnset MOVE_ZAP_CANNON, 64
    learnset MOVE_HYPER_BEAM, 70
    terminatelearnset

// NEW: Sacred Sword
levelup SPECIES_FARFETCHD
    learnset MOVE_FIRST_IMPRESSION, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_AERIAL_ACE, 16
    learnset MOVE_REVENGE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_SACRED_SWORD, 32
    learnset MOVE_LEAF_BLADE, 36
    learnset MOVE_KNOCK_OFF, 40
    learnset MOVE_AGILITY, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_FINAL_GAMBIT, 56
    learnset MOVE_SKY_ATTACK, 60
    terminatelearnset

// NEW: Sacred Sword
levelup SPECIES_FARFETCHD_GALARIAN
    learnset MOVE_DEFOG, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ROCK_SMASH, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_BRUTAL_SWING, 16
    learnset MOVE_REVENGE, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_SACRED_SWORD, 32
    learnset MOVE_LEAF_BLADE, 36
    learnset MOVE_KNOCK_OFF, 40
    learnset MOVE_DETECT, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_FINAL_GAMBIT, 56
    learnset MOVE_SKY_ATTACK, 60
	terminatelearnset

// NEW: Sacred Sword
levelup SPECIES_SIRFETCHD
    learnset MOVE_IRON_DEFENSE, 0
    learnset MOVE_FIRST_IMPRESSION, 1
    learnset MOVE_COUNTER, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ROCK_SMASH, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_BRUTAL_SWING, 16
    learnset MOVE_REVENGE, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_SACRED_SWORD, 32
    learnset MOVE_LEAF_BLADE, 36
    learnset MOVE_KNOCK_OFF, 40
    learnset MOVE_DETECT, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_FINAL_GAMBIT, 56
    learnset MOVE_METEOR_ASSAULT, 60
	terminatelearnset

// NEW: Double Kick
levelup SPECIES_DODUO
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_PURSUIT, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_FURY_ATTACK, 18
    learnset MOVE_FEINT_ATTACK, 21
    learnset MOVE_DOUBLE_HIT, 24
    learnset MOVE_AGILITY, 27
    learnset MOVE_ENDEAVOR, 30
    learnset MOVE_DRILL_PECK, 33
    learnset MOVE_ACUPRESSURE, 36
    learnset MOVE_JUMP_KICK, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_DOUBLE_EDGE, 56
    terminatelearnset

// NEW: Double Kick
levelup SPECIES_DODRIO
    learnset MOVE_TRI_ATTACK, 0
    learnset MOVE_MIRROR_MOVE, 1
    learnset MOVE_LUNGE, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_PURSUIT, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_FURY_ATTACK, 18
    learnset MOVE_FEINT_ATTACK, 21
    learnset MOVE_DOUBLE_HIT, 24
    learnset MOVE_AGILITY, 27
    learnset MOVE_ENDEAVOR, 30
    learnset MOVE_DRILL_PECK, 34
    learnset MOVE_ACUPRESSURE, 38
    learnset MOVE_JUMP_KICK, 42
    learnset MOVE_THRASH, 46
    learnset MOVE_SWORDS_DANCE, 50
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_DOUBLE_EDGE, 58
    terminatelearnset

// NEW: Belly Drum, Wave Crash
levelup SPECIES_SEEL
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_WATER_SPORT, 3
    learnset MOVE_ICE_SHARD, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_ENCORE, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_ICICLE_SPEAR, 18
    learnset MOVE_AQUA_RING, 21
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_BRINE, 27
    learnset MOVE_REST, 30
    learnset MOVE_SNORE, 30
    learnset MOVE_TAKE_DOWN, 33
    learnset MOVE_ICE_BEAM, 36
    learnset MOVE_AQUA_TAIL, 39
    learnset MOVE_SAFEGUARD, 43
    learnset MOVE_BELLY_DRUM, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_WAVE_CRASH, 55
    learnset MOVE_HORN_DRILL, 59
    terminatelearnset

// NEW: Belly Drum, Wave Crash
levelup SPECIES_DEWGONG
    learnset MOVE_SHEER_COLD, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_SIGNAL_BEAM, 1
    learnset MOVE_ENTRAINMENT, 1
    learnset MOVE_AVALANCHE, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_WATER_SPORT, 3
    learnset MOVE_ICE_SHARD, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_ENCORE, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_ICICLE_SPEAR, 18
    learnset MOVE_AQUA_RING, 21
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_BRINE, 27
    learnset MOVE_REST, 30
    learnset MOVE_SNORE, 30
    learnset MOVE_TAKE_DOWN, 33
    learnset MOVE_ICE_BEAM, 37
    learnset MOVE_AQUA_TAIL, 41
    learnset MOVE_SAFEGUARD, 45
    learnset MOVE_BELLY_DRUM, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_WAVE_CRASH, 57
    learnset MOVE_HORN_DRILL, 61
    terminatelearnset

// Evolution: 35
levelup SPECIES_GRIMER
    learnset MOVE_POUND, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_DISABLE, 12
    learnset MOVE_SLUDGE, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_MINIMIZE, 21
    learnset MOVE_SLUDGE_BOMB, 24
    learnset MOVE_FLING, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_SLUDGE_WAVE, 33
    learnset MOVE_TOXIC, 37
    learnset MOVE_SCREECH, 43
    learnset MOVE_GUNK_SHOT, 49
    learnset MOVE_ACID_ARMOR, 55
    learnset MOVE_MEMENTO, 61
    terminatelearnset

// Evolution: 35
levelup SPECIES_MUK
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_SHADOW_PUNCH, 1
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_POUND, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_DISABLE, 12
    learnset MOVE_SLUDGE, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_MINIMIZE, 21
    learnset MOVE_SLUDGE_BOMB, 24
    learnset MOVE_FLING, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_SLUDGE_WAVE, 33
    learnset MOVE_TOXIC, 39
    learnset MOVE_SCREECH, 45
    learnset MOVE_GUNK_SHOT, 51
    learnset MOVE_ACID_ARMOR, 57
    learnset MOVE_MEMENTO, 63
    terminatelearnset

// Evolution: 35
levelup SPECIES_GRIMER_ALOLAN
    learnset MOVE_POUND, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_DISABLE, 12
    learnset MOVE_BITE, 15
    learnset MOVE_POISON_FANG, 18
    learnset MOVE_MINIMIZE, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_FLING, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_CRUNCH, 33
    learnset MOVE_TOXIC, 37
    learnset MOVE_SCREECH, 43
    learnset MOVE_GUNK_SHOT, 49
    learnset MOVE_ACID_ARMOR, 55
    learnset MOVE_MEMENTO, 61
    terminatelearnset

// Evolution: 35
levelup SPECIES_MUK_ALOLAN
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_POUND, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_DISABLE, 12
    learnset MOVE_BITE, 15
    learnset MOVE_POISON_FANG, 18
    learnset MOVE_MINIMIZE, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_FLING, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_CRUNCH, 33
    learnset MOVE_TOXIC, 39
    learnset MOVE_SCREECH, 45
    learnset MOVE_GUNK_SHOT, 51
    learnset MOVE_ACID_ARMOR, 57
    learnset MOVE_MEMENTO, 63
    terminatelearnset

levelup SPECIES_SHELLDER
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_ICE_SHARD, 8
    learnset MOVE_CLAMP, 12
    learnset MOVE_PROTECT, 16
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_RAZOR_SHELL, 28
    learnset MOVE_ICICLE_SPEAR, 32
    learnset MOVE_IRON_DEFENSE, 36
    learnset MOVE_LIQUIDATION, 40
    learnset MOVE_ICE_BEAM, 44
    learnset MOVE_SHELL_SMASH, 48
    learnset MOVE_HYDRO_PUMP, 52
    terminatelearnset

levelup SPECIES_CLOYSTER
    learnset MOVE_PIN_MISSILE, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_SPIKE_CANNON, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_ICE_SHARD, 8
    learnset MOVE_CLAMP, 12
    learnset MOVE_PROTECT, 16
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_AURORA_BEAM, 25
    learnset MOVE_RAZOR_SHELL, 30
    learnset MOVE_ICICLE_SPEAR, 35
    learnset MOVE_IRON_DEFENSE, 40
    learnset MOVE_LIQUIDATION, 45
    learnset MOVE_ICE_BEAM, 50
    learnset MOVE_SHELL_SMASH, 55
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

// NEW: Poison Gas (LGPE)
levelup SPECIES_GASTLY
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_SPITE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_CLEAR_SMOG, 15
    learnset MOVE_CURSE, 18
    learnset MOVE_HEX, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_NIGHTMARE, 27
    learnset MOVE_DARK_PULSE, 30
    learnset MOVE_SHADOW_BALL, 34
    learnset MOVE_SLUDGE_BOMB, 38
    learnset MOVE_DREAM_EATER, 42
    learnset MOVE_GRUDGE, 46
    learnset MOVE_NASTY_PLOT, 50
    learnset MOVE_DESTINY_BOND, 54
    terminatelearnset

// NEW: Poison Gas (LGPE)
levelup SPECIES_HAUNTER
    learnset MOVE_SHADOW_PUNCH, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_SPITE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_CLEAR_SMOG, 15
    learnset MOVE_CURSE, 18
    learnset MOVE_HEX, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_NIGHTMARE, 28
    learnset MOVE_DARK_PULSE, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_SLUDGE_BOMB, 40
    learnset MOVE_DREAM_EATER, 44
    learnset MOVE_GRUDGE, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_DESTINY_BOND, 56
    terminatelearnset

// NEW: Poison Gas (LGPE)
levelup SPECIES_GENGAR
    learnset MOVE_PERISH_SONG, 1
    learnset MOVE_SHADOW_PUNCH, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_SPITE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_CLEAR_SMOG, 15
    learnset MOVE_CURSE, 18
    learnset MOVE_HEX, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_NIGHTMARE, 28
    learnset MOVE_DARK_PULSE, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_SLUDGE_BOMB, 40
    learnset MOVE_DREAM_EATER, 44
    learnset MOVE_GRUDGE, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_DESTINY_BOND, 56
    terminatelearnset

levelup SPECIES_MEGA_GENGAR
    learnset MOVE_PERISH_SONG, 1
    learnset MOVE_SHADOW_PUNCH, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_SPITE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_CLEAR_SMOG, 15
    learnset MOVE_CURSE, 18
    learnset MOVE_HEX, 21
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_NIGHTMARE, 28
    learnset MOVE_DARK_PULSE, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_SLUDGE_BOMB, 40
    learnset MOVE_DREAM_EATER, 44
    learnset MOVE_GRUDGE, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_DESTINY_BOND, 56
    terminatelearnset

// NEW: Coil
levelup SPECIES_ONIX
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BIND, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_SCREECH, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_DIG, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROCK_POLISH, 28
    learnset MOVE_STEALTH_ROCK, 32
    learnset MOVE_SLAM, 36
    learnset MOVE_COIL, 40
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_SANDSTORM, 52
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

// NEW: Coil
levelup SPECIES_STEELIX
    learnset MOVE_CRUNCH, 0
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BIND, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_SCREECH, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_DIG, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_AUTOTOMIZE, 28
    learnset MOVE_STEALTH_ROCK, 32
    learnset MOVE_IRON_TAIL, 36
    learnset MOVE_COIL, 40
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_SANDSTORM, 52
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

levelup SPECIES_MEGA_STEELIX
    learnset MOVE_CRUNCH, 0
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BIND, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_SCREECH, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_DIG, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_AUTOTOMIZE, 28
    learnset MOVE_STEALTH_ROCK, 32
    learnset MOVE_IRON_TAIL, 36
    learnset MOVE_COIL, 40
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_SANDSTORM, 52
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

// NEW: Belly Drum (Gen 3 Event)
levelup SPECIES_DROWZEE
    learnset MOVE_DREAM_EATER, 1
    learnset MOVE_POUND, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_MEDITATE, 9
    learnset MOVE_POISON_GAS, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_WAKE_UP_SLAP, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_PSYSHOCK, 27
    learnset MOVE_PSYCH_UP, 30
    learnset MOVE_BARRIER, 34
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_KNOCK_OFF, 42
    learnset MOVE_NASTY_PLOT, 46
    learnset MOVE_BELLY_DRUM, 50
    learnset MOVE_FUTURE_SIGHT, 54
    terminatelearnset

// NEW: Belly Drum (Gen 3 Event), Teleport (LGPE)
levelup SPECIES_HYPNO
    learnset MOVE_PSYCHIC_TERRAIN, 1
    learnset MOVE_NIGHT_SHADE, 1
    learnset MOVE_CONFUSE_RAY, 1
    learnset MOVE_NIGHTMARE, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_DREAM_EATER, 1
    learnset MOVE_POUND, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_MEDITATE, 9
    learnset MOVE_POISON_GAS, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_HEADBUTT, 18
    learnset MOVE_WAKE_UP_SLAP, 21
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_PSYSHOCK, 28
    learnset MOVE_PSYCH_UP, 32
    learnset MOVE_BARRIER, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_KNOCK_OFF, 44
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_FUTURE_SIGHT, 56
    terminatelearnset

levelup SPECIES_KRABBY
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_VICE_GRIP, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_MUD_SHOT, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_STOMP, 18
    learnset MOVE_PROTECT, 21
    learnset MOVE_RAZOR_SHELL, 24
    learnset MOVE_FLAIL, 27
    learnset MOVE_SLAM, 30
    learnset MOVE_CRABHAMMER, 33
    learnset MOVE_KNOCK_OFF, 37
    learnset MOVE_AGILITY, 41
    learnset MOVE_LIQUIDATION, 45
    learnset MOVE_SWORDS_DANCE, 49
    learnset MOVE_GUILLOTINE, 53
    terminatelearnset

levelup SPECIES_KINGLER
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_VICE_GRIP, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_MUD_SHOT, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_STOMP, 18
    learnset MOVE_PROTECT, 21
    learnset MOVE_RAZOR_SHELL, 24
    learnset MOVE_FLAIL, 27
    learnset MOVE_SLAM, 31
    learnset MOVE_CRABHAMMER, 35
    learnset MOVE_KNOCK_OFF, 39
    learnset MOVE_AGILITY, 43
    learnset MOVE_LIQUIDATION, 47
    learnset MOVE_SWORDS_DANCE, 51
    learnset MOVE_GUILLOTINE, 55
    terminatelearnset

// NEW: Boomburst
levelup SPECIES_VOLTORB
    learnset MOVE_FLASH, 1
    learnset MOVE_CHARGE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_EERIE_IMPULSE, 3
    learnset MOVE_SPARK, 6
    learnset MOVE_SWIFT, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_SCREECH, 15
    learnset MOVE_CHARGE_BEAM, 18
    learnset MOVE_ELECTRO_BALL, 21
    learnset MOVE_SELF_DESTRUCT, 24
    learnset MOVE_METAL_SOUND, 27
    learnset MOVE_DISCHARGE, 30
    learnset MOVE_LIGHT_SCREEN, 33
    learnset MOVE_MAGNET_RISE, 37
    learnset MOVE_GYRO_BALL, 41
    learnset MOVE_THUNDERBOLT, 45
    learnset MOVE_MIRROR_COAT, 49
    learnset MOVE_BOOMBURST, 53
    learnset MOVE_EXPLOSION, 57
    terminatelearnset

// NEW: Boomburst
levelup SPECIES_ELECTRODE
    learnset MOVE_FLASH, 1
    learnset MOVE_CHARGE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_EERIE_IMPULSE, 3
    learnset MOVE_SPARK, 6
    learnset MOVE_SWIFT, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_SCREECH, 15
    learnset MOVE_CHARGE_BEAM, 18
    learnset MOVE_ELECTRO_BALL, 21
    learnset MOVE_SELF_DESTRUCT, 24
    learnset MOVE_METAL_SOUND, 27
    learnset MOVE_DISCHARGE, 31
    learnset MOVE_LIGHT_SCREEN, 35
    learnset MOVE_MAGNET_RISE, 39
    learnset MOVE_GYRO_BALL, 43
    learnset MOVE_THUNDERBOLT, 47
    learnset MOVE_MIRROR_COAT, 51
    learnset MOVE_BOOMBURST, 55
    learnset MOVE_EXPLOSION, 59
    terminatelearnset

// NEW: Flash, Sonic Boom
levelup SPECIES_VOLTORB_HISUIAN
    learnset MOVE_FLASH, 1
    learnset MOVE_CHARGE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_STUN_SPORE, 3
    learnset MOVE_BULLET_SEED, 6
    learnset MOVE_SWIFT, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_SCREECH, 15
    learnset MOVE_CHARGE_BEAM, 18
    learnset MOVE_ELECTRO_BALL, 21
    learnset MOVE_SELF_DESTRUCT, 24
    learnset MOVE_LEECH_SEED, 27
    learnset MOVE_DISCHARGE, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_WORRY_SEED, 37
    learnset MOVE_GYRO_BALL, 41
    learnset MOVE_THUNDERBOLT, 45
    learnset MOVE_GRASSY_TERRAIN, 49
    learnset MOVE_SOLAR_BEAM, 53
    learnset MOVE_EXPLOSION, 57
    terminatelearnset

// NEW: Flash, Sonic Boom
levelup SPECIES_ELECTRODE_HISUIAN
    learnset MOVE_FLASH, 1
    learnset MOVE_CHARGE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_STUN_SPORE, 3
    learnset MOVE_BULLET_SEED, 6
    learnset MOVE_SWIFT, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_SCREECH, 15
    learnset MOVE_CHARGE_BEAM, 18
    learnset MOVE_ELECTRO_BALL, 21
    learnset MOVE_SELF_DESTRUCT, 24
    learnset MOVE_LEECH_SEED, 27
    learnset MOVE_DISCHARGE, 31
    learnset MOVE_ENERGY_BALL, 35
    learnset MOVE_WORRY_SEED, 39
    learnset MOVE_GYRO_BALL, 43
    learnset MOVE_THUNDERBOLT, 47
    learnset MOVE_GRASSY_TERRAIN, 51
    learnset MOVE_CHLOROBLAST, 55
    learnset MOVE_EXPLOSION, 59
    terminatelearnset

levelup SPECIES_EXEGGCUTE
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_BARRAGE, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_LEECH_SEED, 4
    learnset MOVE_CONFUSION, 8
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_REFLECT, 16
    learnset MOVE_STUN_SPORE, 20
    learnset MOVE_POISON_POWDER, 20
    learnset MOVE_SLEEP_POWDER, 20
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_GIGA_DRAIN, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_WORRY_SEED, 36
    learnset MOVE_NATURAL_GIFT, 40
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_UPROAR, 48 
    learnset MOVE_SOLAR_BEAM, 52
    terminatelearnset

levelup SPECIES_EXEGGUTOR
    learnset MOVE_STOMP, 0
    learnset MOVE_GROWTH, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_BARRAGE, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_LEECH_SEED, 4
    learnset MOVE_CONFUSION, 8
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_REFLECT, 16
    learnset MOVE_STUN_SPORE, 20
    learnset MOVE_POISON_POWDER, 20
    learnset MOVE_SLEEP_POWDER, 20
    learnset MOVE_EXTRASENSORY, 25
    learnset MOVE_EGG_BOMB, 30
    learnset MOVE_SYNTHESIS, 35
    learnset MOVE_PSYSHOCK, 40
    learnset MOVE_SEED_BOMB, 45
    learnset MOVE_PSYCHIC, 50
    learnset MOVE_WOOD_HAMMER, 55 
    learnset MOVE_SOLAR_BEAM, 60
    learnset MOVE_LEAF_STORM, 65
    terminatelearnset

levelup SPECIES_EXEGGUTOR_ALOLAN
    learnset MOVE_DRAGON_HAMMER, 0
    learnset MOVE_GROWTH, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_BARRAGE, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_LEECH_SEED, 4
    learnset MOVE_CONFUSION, 8
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_REFLECT, 16
    learnset MOVE_STUN_SPORE, 20
    learnset MOVE_POISON_POWDER, 20
    learnset MOVE_SLEEP_POWDER, 20
    learnset MOVE_EXTRASENSORY, 25
    learnset MOVE_EGG_BOMB, 30
    learnset MOVE_SYNTHESIS, 35
    learnset MOVE_PSYSHOCK, 40
    learnset MOVE_SEED_BOMB, 45
    learnset MOVE_DRAGON_PULSE, 50
    learnset MOVE_WOOD_HAMMER, 55
    learnset MOVE_SOLAR_BEAM, 60
    learnset MOVE_LEAF_STORM, 65
    terminatelearnset

// NEW: Revenge
levelup SPECIES_CUBONE
    learnset MOVE_BONE_CLUB, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_TAIL_WHIP, 6
    learnset MOVE_FALSE_SWIPE, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_FLING, 15
    learnset MOVE_RAGE, 18
    learnset MOVE_REVENGE, 21
    learnset MOVE_BONEMERANG, 24
    learnset MOVE_BRUTAL_SWING, 27
    learnset MOVE_FOCUS_ENERGY, 30
    learnset MOVE_BONE_RUSH, 33
    learnset MOVE_THRASH, 37
    learnset MOVE_ENDEAVOR, 41
    learnset MOVE_SKULL_BASH, 45
    learnset MOVE_DOUBLE_EDGE, 49
    learnset MOVE_PERISH_SONG, 53
    terminatelearnset

// NEW: Revenge, Shadow Bone
levelup SPECIES_MAROWAK
    learnset MOVE_SHADOW_BONE, 0
    learnset MOVE_BONE_CLUB, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_TAIL_WHIP, 6
    learnset MOVE_FALSE_SWIPE, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_FLING, 15
    learnset MOVE_RAGE, 18
    learnset MOVE_REVENGE, 21
    learnset MOVE_BONEMERANG, 24
    learnset MOVE_BRUTAL_SWING, 27
    learnset MOVE_FOCUS_ENERGY, 31
    learnset MOVE_BONE_RUSH, 35
    learnset MOVE_THRASH, 39
    learnset MOVE_ENDEAVOR, 43
    learnset MOVE_SKULL_BASH, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_PERISH_SONG, 55
    terminatelearnset

// NEW: Revenge
levelup SPECIES_MAROWAK_ALOLAN
    learnset MOVE_SHADOW_BONE, 0
    learnset MOVE_BONE_CLUB, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWL, 3
    learnset MOVE_TAIL_WHIP, 6
    learnset MOVE_FALSE_SWIPE, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_FLING, 15
    learnset MOVE_WILL_O_WISP, 18
    learnset MOVE_REVENGE, 21
    learnset MOVE_BONEMERANG, 24
    learnset MOVE_BRUTAL_SWING, 27
    learnset MOVE_FOCUS_ENERGY, 31
    learnset MOVE_BONE_RUSH, 35
    learnset MOVE_THRASH, 39
    learnset MOVE_ENDEAVOR, 43
    learnset MOVE_SKULL_BASH, 47
    learnset MOVE_FLARE_BLITZ, 51
    learnset MOVE_PERISH_SONG, 55
    terminatelearnset

// NEW: Power-Up Punch
levelup SPECIES_TYROGUE
    learnset MOVE_TACKLE, 1 
    learnset MOVE_FAKE_OUT, 1 
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POWER_UP_PUNCH, 15
    terminatelearnset

levelup SPECIES_HITMONLEE
    learnset MOVE_BRICK_BREAK, 0
    learnset MOVE_ROLLING_KICK, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_TACKLE, 1 
    learnset MOVE_FAKE_OUT, 1 
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_MEDITATE, 4
    learnset MOVE_DOUBLE_KICK, 8
    learnset MOVE_LOW_KICK, 12
    learnset MOVE_LOW_SWEEP, 16
    learnset MOVE_BRICK_BREAK, 20
    learnset MOVE_REVENGE, 24
    learnset MOVE_MIND_READER, 28
    learnset MOVE_JUMP_KICK, 32
    learnset MOVE_BLAZE_KICK, 36
    learnset MOVE_MEGA_KICK, 40
    learnset MOVE_HIGH_JUMP_KICK, 44
    learnset MOVE_REVERSAL, 48
    learnset MOVE_AXE_KICK, 52
    terminatelearnset

// NEW: Meteor Mash
levelup SPECIES_HITMONCHAN
    learnset MOVE_DRAIN_PUNCH, 0
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_DETECT, 1
    learnset MOVE_TACKLE, 1 
    learnset MOVE_FAKE_OUT, 1 
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_MACH_PUNCH, 8
    learnset MOVE_COMET_PUNCH, 12
    learnset MOVE_VACUUM_WAVE, 16
    learnset MOVE_DRAIN_PUNCH, 20
    learnset MOVE_REVENGE, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_SKY_UPPERCUT, 32
    learnset MOVE_THUNDER_PUNCH, 36
    learnset MOVE_ICE_PUNCH, 36
    learnset MOVE_FIRE_PUNCH, 36 
    learnset MOVE_MEGA_PUNCH, 40
    learnset MOVE_CLOSE_COMBAT, 44
    learnset MOVE_METEOR_MASH, 48
    learnset MOVE_FOCUS_PUNCH, 52
    terminatelearnset

// New: Power-Up Punch
levelup SPECIES_HITMONTOP
    learnset MOVE_TRIPLE_KICK, 0
    learnset MOVE_ROLLING_KICK, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_DETECT, 1
    learnset MOVE_TACKLE, 1 
    learnset MOVE_FAKE_OUT, 1 
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_RAPID_SPIN, 16
    learnset MOVE_TRIPLE_KICK, 20
    learnset MOVE_REVENGE, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_GYRO_BALL, 32
    learnset MOVE_DRILL_RUN, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_CLOSE_COMBAT, 44
    learnset MOVE_COUNTER, 48
    learnset MOVE_ENDEAVOR, 52
    terminatelearnset

levelup SPECIES_LICKITUNG
    learnset MOVE_LICK, 1 
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_DEFENSE_CURL, 5 
    learnset MOVE_WRAP, 9
    learnset MOVE_STOMP, 13 
    learnset MOVE_KNOCK_OFF, 17 
    learnset MOVE_DISABLE, 21
    learnset MOVE_SLAM, 25
    learnset MOVE_REFRESH, 29
    learnset MOVE_ROLLOUT, 33
    learnset MOVE_BODY_SLAM, 37
    learnset MOVE_ME_FIRST, 41
    learnset MOVE_THRASH, 45
    learnset MOVE_SCREECH, 49
    learnset MOVE_POWER_WHIP, 53 
    learnset MOVE_BELLY_DRUM, 57
    learnset MOVE_WRING_OUT, 61
    terminatelearnset

levelup SPECIES_LICKILICKY
    learnset MOVE_MUDDY_WATER, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_GYRO_BALL, 1
    learnset MOVE_LICK, 1 
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_DEFENSE_CURL, 5 
    learnset MOVE_WRAP, 9
    learnset MOVE_STOMP, 13 
    learnset MOVE_KNOCK_OFF, 17 
    learnset MOVE_DISABLE, 21
    learnset MOVE_SLAM, 25
    learnset MOVE_REFRESH, 29
    learnset MOVE_ROLLOUT, 33
    learnset MOVE_BODY_SLAM, 37
    learnset MOVE_ME_FIRST, 41
    learnset MOVE_THRASH, 45
    learnset MOVE_SCREECH, 49
    learnset MOVE_POWER_WHIP, 53 
    learnset MOVE_BELLY_DRUM, 57
    learnset MOVE_WRING_OUT, 61
    terminatelearnset

// NEW: Gunk Shot
levelup SPECIES_KOFFING
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_SMOKESCREEN, 3
    learnset MOVE_CLEAR_SMOG, 6
    learnset MOVE_GYRO_BALL, 9
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SLUDGE, 16
    learnset MOVE_HAZE, 20
    learnset MOVE_SELF_DESTRUCT, 24
    learnset MOVE_SLUDGE_BOMB, 28
    learnset MOVE_PAIN_SPLIT, 32
    learnset MOVE_TOXIC, 36
    learnset MOVE_MEMENTO, 42
    learnset MOVE_GUNK_SHOT, 48
    learnset MOVE_EXPLOSION, 54
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

// NEW: Gunk Shot
levelup SPECIES_WEEZING
    learnset MOVE_DOUBLE_HIT, 0
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_HEAT_WAVE, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_SMOKESCREEN, 3
    learnset MOVE_CLEAR_SMOG, 6
    learnset MOVE_GYRO_BALL, 9
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SLUDGE, 16
    learnset MOVE_HAZE, 20
    learnset MOVE_SELF_DESTRUCT, 24
    learnset MOVE_SLUDGE_BOMB, 28
    learnset MOVE_PAIN_SPLIT, 32
    learnset MOVE_TOXIC, 38
    learnset MOVE_MEMENTO, 44
    learnset MOVE_GUNK_SHOT, 50
    learnset MOVE_EXPLOSION, 56
    learnset MOVE_DESTINY_BOND, 62
    terminatelearnset

levelup SPECIES_WEEZING_GALARIAN
    learnset MOVE_STRANGE_STEAM, 0
    learnset MOVE_MISTY_TERRAIN, 1
    learnset MOVE_DOUBLE_HIT, 1
    learnset MOVE_HEAT_WAVE, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_SMOKESCREEN, 3
    learnset MOVE_CLEAR_SMOG, 6
    learnset MOVE_GYRO_BALL, 9
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SLUDGE, 16
    learnset MOVE_AROMATHERAPY, 20
    learnset MOVE_SELF_DESTRUCT, 24
    learnset MOVE_SLUDGE_BOMB, 28
    learnset MOVE_PAIN_SPLIT, 32
    learnset MOVE_TOXIC, 38
    learnset MOVE_MEMENTO, 44
    learnset MOVE_GUNK_SHOT, 50
    learnset MOVE_EXPLOSION, 56
    learnset MOVE_DESTINY_BOND, 62
	terminatelearnset

// NEW: Rock Throw (LGPE)
// Evolution: 36
levelup SPECIES_RHYHORN
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_HORN_ATTACK, 8
    learnset MOVE_FURY_ATTACK, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_DRILL_RUN, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_EARTHQUAKE, 42
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_MEGAHORN, 54
    learnset MOVE_HORN_DRILL, 60
    terminatelearnset

// NEW: Rock Throw (LGPE)
levelup SPECIES_RHYDON
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_HORN_ATTACK, 8
    learnset MOVE_FURY_ATTACK, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_DRILL_RUN, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ROCK_BLAST, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_STONE_EDGE, 50
    learnset MOVE_MEGAHORN, 56
    learnset MOVE_HORN_DRILL, 62
    terminatelearnset

// NEW: Rock Throw (LGPE)
levelup SPECIES_RHYPERIOR
    learnset MOVE_POISON_JAB, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_HORN_ATTACK, 8
    learnset MOVE_FURY_ATTACK, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_DRILL_RUN, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ROCK_BLAST, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_STONE_EDGE, 50
    learnset MOVE_MEGAHORN, 56
    learnset MOVE_HORN_DRILL, 62
    learnset MOVE_ROCK_WRECKER, 68
    terminatelearnset

levelup SPECIES_HAPPINY
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_PRESENT, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_POUND, 1
    learnset MOVE_REFRESH, 1
    learnset MOVE_SWEET_KISS, 1
    learnset MOVE_DISARMING_VOICE, 5
    learnset MOVE_COPYCAT, 10
    learnset MOVE_CHARM, 15
    learnset MOVE_COVET, 20
    learnset MOVE_SEISMIC_TOSS, 25
    terminatelearnset

levelup SPECIES_CHANSEY
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_DOUBLE_SLAP, 3
    learnset MOVE_SING, 6
    learnset MOVE_REFRESH, 9
    learnset MOVE_LIFE_DEW, 12
    learnset MOVE_ECHOED_VOICE, 16
    learnset MOVE_HEAL_PULSE, 20
    learnset MOVE_MINIMIZE, 24
    learnset MOVE_FLING, 28
    learnset MOVE_EGG_BOMB, 32
    learnset MOVE_LIGHT_SCREEN, 36
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_SOFT_BOILED, 44
    learnset MOVE_LAST_RESORT, 48
    learnset MOVE_HEALING_WISH, 52
    terminatelearnset

levelup SPECIES_BLISSEY
    learnset MOVE_AROMATHERAPY, 1
    learnset MOVE_COUNTER, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_DOUBLE_SLAP, 3
    learnset MOVE_SING, 6
    learnset MOVE_REFRESH, 9
    learnset MOVE_LIFE_DEW, 12
    learnset MOVE_ECHOED_VOICE, 16
    learnset MOVE_HEAL_PULSE, 20
    learnset MOVE_MINIMIZE, 24
    learnset MOVE_FLING, 28
    learnset MOVE_EGG_BOMB, 32
    learnset MOVE_LIGHT_SCREEN, 36
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_SOFT_BOILED, 44
    learnset MOVE_LAST_RESORT, 48
    learnset MOVE_HEALING_WISH, 52
    terminatelearnset

levelup SPECIES_TANGELA
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_INGRAIN, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 4
    learnset MOVE_VINE_WHIP, 8
    learnset MOVE_BIND, 12
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_STUN_SPORE, 20
    learnset MOVE_SLEEP_POWDER, 20
    learnset MOVE_POISON_POWDER, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_KNOCK_OFF, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_ANCIENT_POWER, 36
    learnset MOVE_NATURAL_GIFT, 40
    learnset MOVE_TICKLE, 44
    learnset MOVE_SYNTHESIS, 48
    learnset MOVE_WRING_OUT, 52
    learnset MOVE_POWER_WHIP, 56
    learnset MOVE_GRASSY_TERRAIN, 60
    terminatelearnset

levelup SPECIES_TANGROWTH
    learnset MOVE_BLOCK, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_INGRAIN, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 4
    learnset MOVE_VINE_WHIP, 8
    learnset MOVE_BIND, 12
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_STUN_SPORE, 20
    learnset MOVE_SLEEP_POWDER, 20
    learnset MOVE_POISON_POWDER, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_KNOCK_OFF, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_ANCIENT_POWER, 36
    learnset MOVE_NATURAL_GIFT, 40
    learnset MOVE_TICKLE, 44
    learnset MOVE_SYNTHESIS, 48
    learnset MOVE_WRING_OUT, 52
    learnset MOVE_POWER_WHIP, 56
    learnset MOVE_GRASSY_TERRAIN, 60
    terminatelearnset

levelup SPECIES_KANGASKHAN
    learnset MOVE_COMET_PUNCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_FAKE_OUT, 8
    learnset MOVE_BITE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_DIZZY_PUNCH, 20
    learnset MOVE_CIRCLE_THROW, 24
    learnset MOVE_FOCUS_ENERGY, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_DOUBLE_HIT, 36
    learnset MOVE_ENDURE, 40
    learnset MOVE_CRUNCH, 44
    learnset MOVE_REVERSAL, 48
    learnset MOVE_OUTRAGE, 52
    learnset MOVE_HAMMER_ARM, 56
    learnset MOVE_DOUBLE_EDGE, 60
    learnset MOVE_FOCUS_PUNCH, 64
    learnset MOVE_LAST_RESORT, 68
    terminatelearnset

levelup SPECIES_MEGA_KANGASKHAN
    learnset MOVE_COMET_PUNCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_FAKE_OUT, 8
    learnset MOVE_BITE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_DIZZY_PUNCH, 20
    learnset MOVE_CIRCLE_THROW, 24
    learnset MOVE_FOCUS_ENERGY, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_DOUBLE_HIT, 36
    learnset MOVE_ENDURE, 40
    learnset MOVE_CRUNCH, 44
    learnset MOVE_REVERSAL, 48
    learnset MOVE_OUTRAGE, 52
    learnset MOVE_HAMMER_ARM, 56
    learnset MOVE_DOUBLE_EDGE, 60
    learnset MOVE_FOCUS_PUNCH, 64
    learnset MOVE_LAST_RESORT, 68
    terminatelearnset

// Evolution: 28
levelup SPECIES_HORSEA
    learnset MOVE_BUBBLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_CLEAR_SMOG, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_DRAGON_BREATH, 18
    learnset MOVE_DRAGON_RAGE, 21
    learnset MOVE_OCTAZOOKA, 24
    learnset MOVE_AGILITY, 27
    learnset MOVE_BRINE, 30
    learnset MOVE_FLAIL, 35
    learnset MOVE_RAIN_DANCE, 40
    learnset MOVE_DRAGON_PULSE, 45
    learnset MOVE_DRAGON_DANCE, 50
    learnset MOVE_HYDRO_PUMP, 55
    terminatelearnset

levelup SPECIES_SEADRA
    learnset MOVE_BUBBLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_CLEAR_SMOG, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_DRAGON_BREATH, 18
    learnset MOVE_DRAGON_RAGE, 21
    learnset MOVE_OCTAZOOKA, 24
    learnset MOVE_AGILITY, 27
    learnset MOVE_BRINE, 32
    learnset MOVE_FLAIL, 37
    learnset MOVE_RAIN_DANCE, 42
    learnset MOVE_DRAGON_PULSE, 47
    learnset MOVE_DRAGON_DANCE, 52
    learnset MOVE_HYDRO_PUMP, 57
    terminatelearnset

levelup SPECIES_KINGDRA
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_BOUNCE, 1
    learnset MOVE_YAWN, 1 
    learnset MOVE_BUBBLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_CLEAR_SMOG, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_DRAGON_BREATH, 18
    learnset MOVE_DRAGON_RAGE, 21
    learnset MOVE_OCTAZOOKA, 24
    learnset MOVE_AGILITY, 27
    learnset MOVE_BRINE, 32
    learnset MOVE_FLAIL, 37
    learnset MOVE_RAIN_DANCE, 42
    learnset MOVE_DRAGON_PULSE, 47
    learnset MOVE_DRAGON_DANCE, 52
    learnset MOVE_HYDRO_PUMP, 57
    learnset MOVE_WAVE_CRASH, 62
    learnset MOVE_OUTRAGE, 67
    terminatelearnset

// Evolution: 28
// NEW: Quick Attack (LGPE), Wave Crash
levelup SPECIES_GOLDEEN
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SUPERSONIC, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_HORN_ATTACK, 12
    learnset MOVE_DIVE, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_WATERFALL, 28
    learnset MOVE_AQUA_RING, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_BOUNCE, 40
    learnset MOVE_SOAK, 45
    learnset MOVE_MEGAHORN, 50
    learnset MOVE_WAVE_CRASH, 55
    learnset MOVE_HORN_DRILL, 60
    terminatelearnset

// NEW: Quick Attack (LGPE), Wave Crash
levelup SPECIES_SEAKING
    learnset MOVE_ACUPRESSURE, 1
    learnset MOVE_POISON_JAB, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SUPERSONIC, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_HORN_ATTACK, 12
    learnset MOVE_DIVE, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_WATERFALL, 28
    learnset MOVE_AQUA_RING, 32
    learnset MOVE_CAPTIVATE, 37
    learnset MOVE_BOUNCE, 42
    learnset MOVE_SOAK, 47
    learnset MOVE_MEGAHORN, 52
    learnset MOVE_WAVE_CRASH, 57
    learnset MOVE_HORN_DRILL, 62
    terminatelearnset

levelup SPECIES_STARYU
    learnset MOVE_FLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_CAMOUFLAGE, 9
    learnset MOVE_RAPID_SPIN, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_MINIMIZE, 21
    learnset MOVE_PSYBEAM, 24
    learnset MOVE_SWIFT, 27
    learnset MOVE_BRINE, 30
    learnset MOVE_POWER_GEM, 34
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_RECOVER, 42
    learnset MOVE_COSMIC_POWER, 46
    learnset MOVE_LIGHT_SCREEN, 50
    learnset MOVE_HYDRO_PUMP, 54
    terminatelearnset

levelup SPECIES_STARMIE
    learnset MOVE_SIGNAL_BEAM, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_CAMOUFLAGE, 9
    learnset MOVE_RAPID_SPIN, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_MINIMIZE, 22
    learnset MOVE_PSYBEAM, 26
    learnset MOVE_SWIFT, 30
    learnset MOVE_BRINE, 34
    learnset MOVE_POWER_GEM, 39
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_RECOVER, 49
    learnset MOVE_COSMIC_POWER, 54
    learnset MOVE_LIGHT_SCREEN, 59
    learnset MOVE_HYDRO_PUMP, 64
    terminatelearnset

// NEW: Fairy Wind
levelup SPECIES_MIMEJR
    learnset MOVE_TICKLE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_FAIRY_WIND, 8
    learnset MOVE_ROLE_PLAY, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_MIMIC, 20
    learnset MOVE_ENCORE, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_REFLECT, 28
    learnset MOVE_SAFEGUARD, 28
    learnset MOVE_DAZZLING_GLEAM, 32
    learnset MOVE_TEETER_DANCE, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_HYPNOSIS, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_SUBSTITUTE, 52
    learnset MOVE_MISTY_TERRAIN, 56
    learnset MOVE_TRICK, 60
    terminatelearnset

// NEW: Fairy Wind
levelup SPECIES_MR_MIME
    learnset MOVE_MAGICAL_LEAF, 1 
    learnset MOVE_POWER_SWAP, 1 
    learnset MOVE_GUARD_SWAP, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_FAIRY_WIND, 8
    learnset MOVE_ROLE_PLAY, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_MIMIC, 20
    learnset MOVE_ENCORE, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_REFLECT, 28
    learnset MOVE_SAFEGUARD, 28
    learnset MOVE_DAZZLING_GLEAM, 32
    learnset MOVE_TEETER_DANCE, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_HYPNOSIS, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_SUBSTITUTE, 52
    learnset MOVE_MISTY_TERRAIN, 56
    learnset MOVE_TRICK, 60
    terminatelearnset

// NEW: Snowscape
levelup SPECIES_MR_MIME_GALARIAN
    learnset MOVE_ICE_SHARD, 1 
    learnset MOVE_DOUBLE_KICK, 1 
    learnset MOVE_RAPID_SPIN, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_ICY_WIND, 8
    learnset MOVE_ROLE_PLAY, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_MIMIC, 20
    learnset MOVE_ENCORE, 24
    learnset MOVE_MIRROR_COAT, 28
    learnset MOVE_FREEZE_DRY, 32
    learnset MOVE_TEETER_DANCE, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_HYPNOSIS, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_SUBSTITUTE, 52
    learnset MOVE_SNOWSCAPE, 56
    learnset MOVE_TRICK, 60
    terminatelearnset

// NEW: Snowscape
levelup SPECIES_MR_RIME
    learnset MOVE_BLOCK, 1
	learnset MOVE_FAKE_TEARS, 1
	learnset MOVE_SLACK_OFF, 1
    learnset MOVE_ICE_SHARD, 1 
    learnset MOVE_DOUBLE_KICK, 1 
    learnset MOVE_RAPID_SPIN, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_ICY_WIND, 8
    learnset MOVE_ROLE_PLAY, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_MIMIC, 20
    learnset MOVE_ENCORE, 24
    learnset MOVE_MIRROR_COAT, 28
    learnset MOVE_FREEZE_DRY, 32
    learnset MOVE_TEETER_DANCE, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_HYPNOSIS, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_SUBSTITUTE, 52
    learnset MOVE_SNOWSCAPE, 56
    learnset MOVE_TRICK, 60
    terminatelearnset

levelup SPECIES_SCYTHER
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DOUBLE_TEAM, 16
    learnset MOVE_WING_ATTACK, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_BUG_BITE, 28
    learnset MOVE_DOUBLE_HIT, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_NIGHT_SLASH, 40
    learnset MOVE_LUNGE, 44
    learnset MOVE_AGILITY, 48
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_RAZOR_WIND, 56
    terminatelearnset

levelup SPECIES_SCIZOR
    learnset MOVE_BULLET_PUNCH, 0
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DOUBLE_TEAM, 16
    learnset MOVE_METAL_CLAW, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_BUG_BITE, 28
    learnset MOVE_DOUBLE_HIT, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_NIGHT_SLASH, 40
    learnset MOVE_LUNGE, 44
    learnset MOVE_IRON_DEFENSE, 48
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_IRON_HEAD, 56
    terminatelearnset

levelup SPECIES_MEGA_SCIZOR
    learnset MOVE_BULLET_PUNCH, 0
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DOUBLE_TEAM, 16
    learnset MOVE_METAL_CLAW, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_BUG_BITE, 28
    learnset MOVE_DOUBLE_HIT, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_NIGHT_SLASH, 40
    learnset MOVE_LUNGE, 44
    learnset MOVE_IRON_DEFENSE, 48
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_IRON_HEAD, 56
    terminatelearnset

levelup SPECIES_KLEAVOR
    learnset MOVE_STONE_AXE, 0
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DOUBLE_TEAM, 16
    learnset MOVE_ROCK_SLIDE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_BUG_BITE, 28
    learnset MOVE_DOUBLE_HIT, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_NIGHT_SLASH, 40
    learnset MOVE_LUNGE, 44
    learnset MOVE_AGILITY, 48
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_STONE_EDGE, 56
    terminatelearnset

levelup SPECIES_SMOOCHUM
    learnset MOVE_LICK, 1
    learnset MOVE_POUND, 1
    learnset MOVE_SWEET_KISS, 3
    learnset MOVE_POWDER_SNOW, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_COPYCAT, 12
    learnset MOVE_COVET, 15
    learnset MOVE_SING, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_LUCKY_CHANT, 24
    learnset MOVE_FROST_BREATH, 27
    learnset MOVE_FAKE_TEARS, 30
    learnset MOVE_FREEZE_DRY, 33
    learnset MOVE_PSYCHIC, 37
    learnset MOVE_ICE_BEAM, 41
    learnset MOVE_MEAN_LOOK, 45
    learnset MOVE_PERISH_SONG, 49
    learnset MOVE_BLIZZARD, 53
    terminatelearnset

// NEW: Fake Out
levelup SPECIES_JYNX
    learnset MOVE_LOVELY_KISS, 0
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_LICK, 1
    learnset MOVE_POUND, 1
    learnset MOVE_SWEET_KISS, 3
    learnset MOVE_POWDER_SNOW, 6
    learnset MOVE_CONFUSION, 9
    learnset MOVE_DOUBLE_SLAP, 12
    learnset MOVE_COVET, 15
    learnset MOVE_SING, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_WAKE_UP_SLAP, 24
    learnset MOVE_FROST_BREATH, 27
    learnset MOVE_CAPTIVATE, 31
    learnset MOVE_FREEZE_DRY, 35
    learnset MOVE_PSYCHIC, 39
    learnset MOVE_ICE_BEAM, 43
    learnset MOVE_MEAN_LOOK, 47
    learnset MOVE_PERISH_SONG, 51
    learnset MOVE_BLIZZARD, 55
    learnset MOVE_WRING_OUT, 59
    terminatelearnset

levelup SPECIES_ELEKID
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_CHARGE, 6
    learnset MOVE_THUNDER_WAVE, 9
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_ELECTRO_BALL, 15
    learnset MOVE_SWIFT, 18
    learnset MOVE_LOW_KICK, 21
    learnset MOVE_THUNDER_PUNCH, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_DISCHARGE, 31
    learnset MOVE_CROSS_CHOP, 37
    learnset MOVE_THUNDERBOLT, 43
    learnset MOVE_ELECTRIC_TERRAIN, 49
    learnset MOVE_THUNDER, 55
    terminatelearnset

levelup SPECIES_ELECTABUZZ
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_CHARGE, 6
    learnset MOVE_THUNDER_WAVE, 9
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_ELECTRO_BALL, 15
    learnset MOVE_SWIFT, 18
    learnset MOVE_LOW_KICK, 21
    learnset MOVE_THUNDER_PUNCH, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_DISCHARGE, 33
    learnset MOVE_CROSS_CHOP, 39
    learnset MOVE_THUNDERBOLT, 45
    learnset MOVE_ELECTRIC_TERRAIN, 51
    learnset MOVE_THUNDER, 57
    terminatelearnset

levelup SPECIES_ELECTIVIRE
    learnset MOVE_FIRE_PUNCH, 1 
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_CHARGE, 6
    learnset MOVE_THUNDER_WAVE, 9
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_ELECTRO_BALL, 15
    learnset MOVE_SWIFT, 18
    learnset MOVE_LOW_KICK, 21
    learnset MOVE_THUNDER_PUNCH, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_DISCHARGE, 33
    learnset MOVE_CROSS_CHOP, 39
    learnset MOVE_THUNDERBOLT, 45
    learnset MOVE_ELECTRIC_TERRAIN, 51
    learnset MOVE_THUNDER, 57
    learnset MOVE_GIGA_IMPACT, 63
    terminatelearnset

levelup SPECIES_MAGBY
    learnset MOVE_SMOG, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_FEINT_ATTACK, 12
    learnset MOVE_FLAME_WHEEL, 15
    learnset MOVE_CLEAR_SMOG, 18
    learnset MOVE_LOW_KICK, 21
    learnset MOVE_FIRE_PUNCH, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_LAVA_PLUME, 31
    learnset MOVE_CROSS_CHOP, 37
    learnset MOVE_FLAMETHROWER, 43
    learnset MOVE_SUNNY_DAY, 49
    learnset MOVE_FIRE_BLAST, 55
    terminatelearnset

levelup SPECIES_MAGMAR
    learnset MOVE_SMOG, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_FEINT_ATTACK, 12
    learnset MOVE_FLAME_WHEEL, 15
    learnset MOVE_CLEAR_SMOG, 18
    learnset MOVE_LOW_KICK, 21
    learnset MOVE_FIRE_PUNCH, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_LAVA_PLUME, 33
    learnset MOVE_CROSS_CHOP, 39
    learnset MOVE_FLAMETHROWER, 45
    learnset MOVE_SUNNY_DAY, 51
    learnset MOVE_FIRE_BLAST, 57
    terminatelearnset

levelup SPECIES_MAGMORTAR
    learnset MOVE_THUNDER_PUNCH, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_FEINT_ATTACK, 12
    learnset MOVE_FLAME_WHEEL, 15
    learnset MOVE_CLEAR_SMOG, 18
    learnset MOVE_LOW_KICK, 21
    learnset MOVE_FIRE_PUNCH, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_LAVA_PLUME, 33
    learnset MOVE_CROSS_CHOP, 39
    learnset MOVE_FLAMETHROWER, 45
    learnset MOVE_SUNNY_DAY, 51
    learnset MOVE_FIRE_BLAST, 57
    learnset MOVE_HYPER_BEAM, 63
    terminatelearnset

// NEW: Megahorn
levelup SPECIES_PINSIR
    learnset MOVE_VICE_GRIP, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_BIND, 4
    learnset MOVE_BUG_BITE, 8
    learnset MOVE_SEISMIC_TOSS, 12
    learnset MOVE_VITAL_THROW, 16
    learnset MOVE_DOUBLE_HIT, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_X_SCISSOR, 32
    learnset MOVE_SUBMISSION, 36
    learnset MOVE_STORM_THROW, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_MEGAHORN, 52
    learnset MOVE_SUPERPOWER, 56
    learnset MOVE_GUILLOTINE, 60
    terminatelearnset

levelup SPECIES_MEGA_PINSIR
    learnset MOVE_VICE_GRIP, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_BIND, 4
    learnset MOVE_BUG_BITE, 8
    learnset MOVE_SEISMIC_TOSS, 12
    learnset MOVE_VITAL_THROW, 16
    learnset MOVE_DOUBLE_HIT, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_X_SCISSOR, 32
    learnset MOVE_SUBMISSION, 36
    learnset MOVE_STORM_THROW, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_SUPERPOWER, 52
    learnset MOVE_GUILLOTINE, 56
    terminatelearnset

levelup SPECIES_TAUROS
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_WORK_UP, 8
    learnset MOVE_HORN_ATTACK, 12
    learnset MOVE_ASSURANCE, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_ZEN_HEADBUTT, 28
    learnset MOVE_RAGING_BULL, 32
    learnset MOVE_SWAGGER, 36
    learnset MOVE_REST, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_HIGH_HORSEPOWER, 48
    learnset MOVE_OUTRAGE, 52
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

// NEW: Rage, Pursuit
levelup SPECIES_TAUROS_COMBAT
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_WORK_UP, 8
    learnset MOVE_DOUBLE_KICK, 12
    learnset MOVE_ASSURANCE, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_ZEN_HEADBUTT, 28
    learnset MOVE_RAGING_BULL, 32
    learnset MOVE_SWAGGER, 36
    learnset MOVE_REST, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_HIGH_HORSEPOWER, 48
    learnset MOVE_CLOSE_COMBAT, 52
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

// NEW: Rage, Pursuit
levelup SPECIES_TAUROS_BLAZE
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_WORK_UP, 8
    learnset MOVE_DOUBLE_KICK, 12
    learnset MOVE_FLAME_CHARGE, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_ZEN_HEADBUTT, 28
    learnset MOVE_RAGING_BULL, 32
    learnset MOVE_SWAGGER, 36
    learnset MOVE_REST, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_HIGH_HORSEPOWER, 48
    learnset MOVE_CLOSE_COMBAT, 52
    learnset MOVE_FLARE_BLITZ, 56
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

// NEW: Rage, Pursuit
levelup SPECIES_TAUROS_AQUA
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_WORK_UP, 8
    learnset MOVE_DOUBLE_KICK, 12
    learnset MOVE_AQUA_JET, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_ZEN_HEADBUTT, 28
    learnset MOVE_RAGING_BULL, 32
    learnset MOVE_SWAGGER, 36
    learnset MOVE_REST, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_HIGH_HORSEPOWER, 48
    learnset MOVE_CLOSE_COMBAT, 52
    learnset MOVE_WAVE_CRASH, 56
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

levelup SPECIES_MAGIKARP
    learnset MOVE_SPLASH, 1 
    learnset MOVE_TACKLE, 15 
    learnset MOVE_FLAIL, 25 
    learnset MOVE_BOUNCE, 35
    terminatelearnset

levelup SPECIES_GYARADOS
    learnset MOVE_BITE, 0
    learnset MOVE_THRASH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_BRINE, 24
    learnset MOVE_ICE_FANG, 28
    learnset MOVE_DRAGON_RAGE, 32
    learnset MOVE_SCARY_FACE, 36
    learnset MOVE_AQUA_TAIL, 40
    learnset MOVE_CRUNCH, 44
    learnset MOVE_HURRICANE, 48
    learnset MOVE_SCALE_SHOT, 52
    learnset MOVE_DRAGON_DANCE, 56
    learnset MOVE_HYDRO_PUMP, 60
    learnset MOVE_HYPER_BEAM, 64
    terminatelearnset

levelup SPECIES_MEGA_GYARADOS
    learnset MOVE_BITE, 0
    learnset MOVE_THRASH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_BRINE, 24
    learnset MOVE_ICE_FANG, 28
    learnset MOVE_DRAGON_RAGE, 32
    learnset MOVE_SCARY_FACE, 36
    learnset MOVE_AQUA_TAIL, 40
    learnset MOVE_CRUNCH, 44
    learnset MOVE_HURRICANE, 48
    learnset MOVE_SCALE_SHOT, 52
    learnset MOVE_DRAGON_DANCE, 56
    learnset MOVE_HYDRO_PUMP, 60
    learnset MOVE_HYPER_BEAM, 64
    terminatelearnset

levelup SPECIES_LAPRAS
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SING, 1
    learnset MOVE_MIST, 1
    learnset MOVE_LIFE_DEW, 4
    learnset MOVE_ICE_SHARD, 8
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_ECHOED_VOICE, 16
    learnset MOVE_WATER_PULSE, 20
    learnset MOVE_CONFUSE_RAY, 24
    learnset MOVE_BRINE, 28
    learnset MOVE_SAFEGUARD, 32
    learnset MOVE_FREEZE_DRY, 36
    learnset MOVE_BODY_SLAM, 40
    learnset MOVE_ICE_BEAM, 45
    learnset MOVE_LIQUIDATION, 50
    learnset MOVE_PERISH_SONG, 55
    learnset MOVE_HYDRO_PUMP, 60
    learnset MOVE_SHEER_COLD, 65
    terminatelearnset

levelup SPECIES_DITTO
    learnset MOVE_TRANSFORM, 1 
    terminatelearnset

// NEW: Play Rough
levelup SPECIES_EEVEE
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_BITE, 16
    learnset MOVE_SWIFT, 16
    learnset MOVE_REFRESH, 20
    learnset MOVE_COPYCAT, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_CHARM, 40
    learnset MOVE_FAKE_TEARS, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_WISH, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

// NEW: Extrasensory
levelup SPECIES_VAPOREON
    learnset MOVE_WATER_GUN, 0
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_HAZE, 16
    learnset MOVE_SWIFT, 16
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_AQUA_RING, 32
    learnset MOVE_MUDDY_WATER, 36
    learnset MOVE_CHARM, 40
    learnset MOVE_ACID_ARMOR, 40
    learnset MOVE_EXTRASENSORY, 44
    learnset MOVE_WISH, 48
    learnset MOVE_HYDRO_PUMP, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

// NEW: Extrasensory
levelup SPECIES_JOLTEON
    learnset MOVE_THUNDER_SHOCK, 0
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_THUNDER_WAVE, 16
    learnset MOVE_SWIFT, 16
    learnset MOVE_ELECTRO_BALL, 20
    learnset MOVE_THUNDER_FANG, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_PIN_MISSILE, 32
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_CHARM, 40
    learnset MOVE_AGILITY, 40
    learnset MOVE_EXTRASENSORY, 44
    learnset MOVE_WISH, 48
    learnset MOVE_THUNDER, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

// NEW: Blaze Kick, Flame Wheel
levelup SPECIES_FLAREON
    learnset MOVE_EMBER, 0
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_BITE, 16
    learnset MOVE_SMOG, 16
    learnset MOVE_FLAME_WHEEL, 20
    learnset MOVE_FIRE_FANG, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_BLAZE_KICK, 36
    learnset MOVE_CHARM, 40
    learnset MOVE_SCARY_FACE, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_WISH, 48
    learnset MOVE_FLARE_BLITZ, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

levelup SPECIES_ESPEON
    learnset MOVE_CONFUSION, 0
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_CONFUSE_RAY, 16
    learnset MOVE_SWIFT, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_POWER_SWAP, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_MORNING_SUN, 32
    learnset MOVE_PSYCHIC, 36
    learnset MOVE_CHARM, 40
    learnset MOVE_PSYCH_UP, 40
    learnset MOVE_POWER_GEM, 44
    learnset MOVE_WISH, 48
    learnset MOVE_FUTURE_SIGHT, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

// NEW: Moonblast
levelup SPECIES_UMBREON
    learnset MOVE_PURSUIT, 0
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_BITE, 16
    learnset MOVE_CONFUSE_RAY, 16
    learnset MOVE_ASSURANCE, 20
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_GUARD_SWAP, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_MOONLIGHT, 32
    learnset MOVE_FOUL_PLAY, 36
    learnset MOVE_SCREECH, 40
    learnset MOVE_MEAN_LOOK, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_WISH, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

// NEW: Leafage (PLA), Play Rough
levelup SPECIES_LEAFEON
    learnset MOVE_LEAFAGE, 0
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_GRASS_WHISTLE, 16
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_RAZOR_LEAF, 20
    learnset MOVE_SYNTHESIS, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_SUNNY_DAY, 32
    learnset MOVE_LEAF_BLADE, 36
    learnset MOVE_CHARM, 40
    learnset MOVE_SWORDS_DANCE, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_WISH, 48
    learnset MOVE_SOLAR_BLADE, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

// NEW: Extrasensory, Powder Snow
levelup SPECIES_GLACEON
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_ICE_SHARD, 16
    learnset MOVE_SWIFT, 16
    learnset MOVE_ICY_WIND, 20
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_SNOWSCAPE, 32
    learnset MOVE_FREEZE_DRY, 36
    learnset MOVE_MIRROR_COAT, 40
    learnset MOVE_BARRIER, 40
    learnset MOVE_EXTRASENSORY, 44
    learnset MOVE_WISH, 48
    learnset MOVE_BLIZZARD, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

levelup SPECIES_SYLVEON
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_DOUBLE_KICK, 10
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_TICKLE, 16
    learnset MOVE_SWIFT, 16
    learnset MOVE_DRAINING_KISS, 20
    learnset MOVE_PSYCH_UP, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_LIGHT_SCREEN, 32
    learnset MOVE_DAZZLING_GLEAM, 36
    learnset MOVE_CHARM, 40
    learnset MOVE_SKILL_SWAP, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_WISH, 48
    learnset MOVE_MISTY_TERRAIN, 52
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_TRUMP_CARD, 60
    terminatelearnset

// NEW: Teleport (LGPE)
levelup SPECIES_PORYGON
    learnset MOVE_CONVERSION_2, 1
    learnset MOVE_CONVERSION, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SHARPEN, 1
    learnset MOVE_THUNDER_SHOCK, 4
    learnset MOVE_MAGNET_RISE, 8
    learnset MOVE_SWIFT, 12
    learnset MOVE_CHARGE_BEAM, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_RECYCLE, 28
    learnset MOVE_SIGNAL_BEAM, 32
    learnset MOVE_TRI_ATTACK, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_MAGIC_COAT, 48
    learnset MOVE_LOCK_ON, 52
    learnset MOVE_ZAP_CANNON, 56
    learnset MOVE_HYPER_BEAM, 60
    terminatelearnset

// NEW: Teleport (LGPE)
levelup SPECIES_PORYGON2
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_CONVERSION_2, 1
    learnset MOVE_CONVERSION, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SHARPEN, 1
    learnset MOVE_THUNDER_SHOCK, 4
    learnset MOVE_MAGNET_RISE, 8
    learnset MOVE_SWIFT, 12
    learnset MOVE_CHARGE_BEAM, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_RECYCLE, 28
    learnset MOVE_SIGNAL_BEAM, 32
    learnset MOVE_TRI_ATTACK, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_MAGIC_COAT, 48
    learnset MOVE_LOCK_ON, 52
    learnset MOVE_ZAP_CANNON, 56
    learnset MOVE_HYPER_BEAM, 60
    terminatelearnset

// NEW: Teleport (LGPE)
levelup SPECIES_PORYGON_Z
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_TRICK_ROOM, 1
    learnset MOVE_EMBARGO, 1
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_CONVERSION_2, 1
    learnset MOVE_CONVERSION, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SHARPEN, 1
    learnset MOVE_THUNDER_SHOCK, 4
    learnset MOVE_MAGNET_RISE, 8
    learnset MOVE_SWIFT, 12
    learnset MOVE_CHARGE_BEAM, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_RECYCLE, 28
    learnset MOVE_SIGNAL_BEAM, 32
    learnset MOVE_TRI_ATTACK, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_MAGIC_COAT, 48
    learnset MOVE_LOCK_ON, 52
    learnset MOVE_ZAP_CANNON, 56
    learnset MOVE_HYPER_BEAM, 60
    terminatelearnset

// NEW: Power Gem
// Evolution: 30
levelup SPECIES_OMANYTE
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BIND, 6
    learnset MOVE_BITE, 9
    learnset MOVE_MUD_SHOT, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_TICKLE, 18
    learnset MOVE_BRINE, 21
    learnset MOVE_ROLLOUT, 24
    learnset MOVE_PROTECT, 27
    learnset MOVE_ROCK_BLAST, 30
    learnset MOVE_MUDDY_WATER, 33
    learnset MOVE_POWER_GEM, 37
    learnset MOVE_EARTH_POWER, 41
    learnset MOVE_SHELL_SMASH, 45
    learnset MOVE_HYDRO_PUMP, 49
    learnset MOVE_WRING_OUT, 53
    terminatelearnset

// NEW: Power Gem
// Evolution: 30
levelup SPECIES_OMASTAR
    learnset MOVE_SPIKE_CANNON, 0
    learnset MOVE_CRUNCH, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BIND, 6
    learnset MOVE_BITE, 9
    learnset MOVE_MUD_SHOT, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_TICKLE, 18
    learnset MOVE_BRINE, 21
    learnset MOVE_ROLLOUT, 24
    learnset MOVE_PROTECT, 27
    learnset MOVE_ROCK_BLAST, 31
    learnset MOVE_MUDDY_WATER, 35
    learnset MOVE_POWER_GEM, 39
    learnset MOVE_EARTH_POWER, 43
    learnset MOVE_SHELL_SMASH, 47
    learnset MOVE_HYDRO_PUMP, 51
    learnset MOVE_WRING_OUT, 55
    terminatelearnset

// NEW: Razor Shell
// Evolution: 30
levelup SPECIES_KABUTO
    learnset MOVE_SCRATCH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_SAND_ATTACK, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_MUD_SHOT, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_ENDURE, 18
    learnset MOVE_RAZOR_SHELL, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_PROTECT, 27
    learnset MOVE_ROCK_BLAST, 30
    learnset MOVE_GIGA_DRAIN, 33
    learnset MOVE_LIQUIDATION, 37
    learnset MOVE_LEECH_LIFE, 41
    learnset MOVE_SCREECH, 45
    learnset MOVE_METAL_SOUND, 45
    learnset MOVE_STONE_EDGE, 49
    learnset MOVE_WRING_OUT, 53
    terminatelearnset

// NEW: Aqua Cutter
// Evolution: 30
levelup SPECIES_KABUTOPS
    learnset MOVE_AQUA_CUTTER, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_SLASH, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_SAND_ATTACK, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_MUD_SHOT, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_ENDURE, 18
    learnset MOVE_RAZOR_SHELL, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_PROTECT, 27
    learnset MOVE_ROCK_BLAST, 31
    learnset MOVE_GIGA_DRAIN, 35
    learnset MOVE_LIQUIDATION, 39
    learnset MOVE_LEECH_LIFE, 43
    learnset MOVE_SCREECH, 47
    learnset MOVE_METAL_SOUND, 47
    learnset MOVE_STONE_EDGE, 51
    learnset MOVE_WRING_OUT, 55
    terminatelearnset

// NEW: Rock Throw (LGPE), Head Smash
levelup SPECIES_AERODACTYL
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_BITE, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_SUPERSONIC, 4
    learnset MOVE_ROCK_THROW, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_ANCIENT_POWER, 20
    learnset MOVE_DRAGON_BREATH, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ROCK_SLIDE, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_TAILWIND, 45
    learnset MOVE_STONE_EDGE, 50
    learnset MOVE_HYPER_BEAM, 55
    learnset MOVE_HEAD_SMASH, 60
    learnset MOVE_SKY_ATTACK, 65
    terminatelearnset

levelup SPECIES_MEGA_AERODACTYL
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_BITE, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_SUPERSONIC, 4
    learnset MOVE_ROCK_THROW, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_ANCIENT_POWER, 20
    learnset MOVE_DRAGON_BREATH, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ROCK_SLIDE, 36
    learnset MOVE_DUAL_WINGBEAT, 40
    learnset MOVE_CRUNCH, 45
    learnset MOVE_TAILWIND, 50
    learnset MOVE_STONE_EDGE, 55
    learnset MOVE_HEAD_SMASH, 60
    learnset MOVE_SKY_ATTACK, 65
    terminatelearnset

levelup SPECIES_MUNCHLAX
    learnset MOVE_METRONOME, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_LICK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 4
    learnset MOVE_RECYCLE, 8
    learnset MOVE_COVET, 12
    learnset MOVE_BITE, 16
    learnset MOVE_STOCKPILE, 20
    learnset MOVE_SWALLOW, 20
    learnset MOVE_SCREECH, 25
    learnset MOVE_BODY_SLAM, 30
    learnset MOVE_AMNESIA, 35
    learnset MOVE_REST, 40
    learnset MOVE_ZEN_HEADBUTT, 45
    learnset MOVE_NATURAL_GIFT, 50
    learnset MOVE_FLAIL, 55
    learnset MOVE_BELLY_DRUM, 60
    learnset MOVE_LAST_RESORT, 65
    terminatelearnset

// NEW: Slack Off
levelup SPECIES_SNORLAX
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_LICK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 4
    learnset MOVE_RECYCLE, 8
    learnset MOVE_YAWN, 12
    learnset MOVE_BITE, 16
    learnset MOVE_BLOCK, 20
    learnset MOVE_CRUNCH, 25
    learnset MOVE_BODY_SLAM, 30
    learnset MOVE_AMNESIA, 35
    learnset MOVE_REST, 40
    learnset MOVE_SNORE, 40
    learnset MOVE_SLEEP_TALK, 40
    learnset MOVE_HEAVY_SLAM, 45
    learnset MOVE_HIGH_HORSEPOWER, 50
    learnset MOVE_SLACK_OFF, 55
    learnset MOVE_BELLY_DRUM, 60
    learnset MOVE_GIGA_IMPACT, 65
    terminatelearnset

// NEW: Extrasensory (XD)
levelup SPECIES_ARTICUNO
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_GUST, 1
    learnset MOVE_MIST, 1
    learnset MOVE_POWDER_SNOW, 5
    learnset MOVE_REFLECT, 10
    learnset MOVE_ICE_SHARD, 15
    learnset MOVE_AGILITY, 20
    learnset MOVE_ANCIENT_POWER, 25
    learnset MOVE_MIND_READER, 30
    learnset MOVE_FREEZE_DRY, 35
    learnset MOVE_ROOST, 40
    learnset MOVE_ICE_BEAM, 45
    learnset MOVE_SNOWSCAPE, 50
    learnset MOVE_HURRICANE, 55
    learnset MOVE_HAZE, 60
    learnset MOVE_BLIZZARD, 65
    learnset MOVE_SHEER_COLD, 70
    terminatelearnset

// NEW: Extrasensory (XD), Metal Sound (XD)
levelup SPECIES_ZAPDOS
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_METAL_SOUND, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_PECK, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_THUNDER_SHOCK, 5
    learnset MOVE_LIGHT_SCREEN, 10
    learnset MOVE_PLUCK, 15
    learnset MOVE_AGILITY, 20
    learnset MOVE_ANCIENT_POWER, 25
    learnset MOVE_CHARGE, 30
    learnset MOVE_DRILL_PECK, 35
    learnset MOVE_ROOST, 40
    learnset MOVE_DISCHARGE, 45
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_HURRICANE, 55
    learnset MOVE_DETECT, 60
    learnset MOVE_THUNDER, 65
    learnset MOVE_ZAP_CANNON, 70
    terminatelearnset

// NEW: Extrasensory (XD), Morning Sun (XD)
levelup SPECIES_MOLTRES
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_GUST, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 5
    learnset MOVE_SAFEGUARD, 10
    learnset MOVE_WING_ATTACK, 15
    learnset MOVE_AGILITY, 20
    learnset MOVE_ANCIENT_POWER, 25
    learnset MOVE_INCINERATE, 30
    learnset MOVE_AIR_SLASH, 35
    learnset MOVE_ROOST, 40
    learnset MOVE_HEAT_WAVE, 45
    learnset MOVE_SUNNY_DAY, 50
    learnset MOVE_HURRICANE, 55
    learnset MOVE_ENDURE, 60
    learnset MOVE_BURN_UP, 65
    learnset MOVE_SKY_ATTACK, 70
    terminatelearnset

levelup SPECIES_DRATINI
    learnset MOVE_WRAP, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 4
    learnset MOVE_THUNDER_WAVE, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_AGILITY, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_BREAKING_SWIPE, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_SAFEGUARD, 38
    learnset MOVE_RAIN_DANCE, 44
    learnset MOVE_DRAGON_RUSH, 50
    learnset MOVE_DRAGON_DANCE, 56
    learnset MOVE_OUTRAGE, 64
    learnset MOVE_HYPER_BEAM, 70
    terminatelearnset

levelup SPECIES_DRAGONAIR
    learnset MOVE_WRAP, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 4
    learnset MOVE_THUNDER_WAVE, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_AGILITY, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_BREAKING_SWIPE, 28
    learnset MOVE_AQUA_TAIL, 34
    learnset MOVE_SAFEGUARD, 40
    learnset MOVE_RAIN_DANCE, 46
    learnset MOVE_DRAGON_RUSH, 52
    learnset MOVE_DRAGON_DANCE, 58
    learnset MOVE_OUTRAGE, 66
    learnset MOVE_HYPER_BEAM, 72
    terminatelearnset

levelup SPECIES_DRAGONITE
    learnset MOVE_HURRICANE, 0
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_THUNDER_PUNCH, 1
    learnset MOVE_EXTREME_SPEED, 1
    learnset MOVE_DRAGON_CLAW, 1
    learnset MOVE_WING_ATTACK, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_AQUA_JET, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_WING_ATTACK, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TWISTER, 4
    learnset MOVE_THUNDER_WAVE, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_AGILITY, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_BREAKING_SWIPE, 28
    learnset MOVE_AQUA_TAIL, 34
    learnset MOVE_SAFEGUARD, 40
    learnset MOVE_RAIN_DANCE, 46
    learnset MOVE_DRAGON_RUSH, 52
    learnset MOVE_DRAGON_DANCE, 60
    learnset MOVE_OUTRAGE, 68
    learnset MOVE_HYPER_BEAM, 74
    terminatelearnset

// NEW: Teleport (LGPE)
levelup SPECIES_MEWTWO
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_MIRACLE_EYE, 1
    learnset MOVE_PSYCH_UP, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_SWIFT, 1
    learnset MOVE_ANCIENT_POWER, 8
    learnset MOVE_PSYCHO_CUT, 16
    learnset MOVE_SAFEGUARD, 24
    learnset MOVE_AMNESIA, 32
    learnset MOVE_AURA_SPHERE, 40
    learnset MOVE_PSYCHIC, 48
    learnset MOVE_POWER_SWAP, 56
    learnset MOVE_GUARD_SWAP, 56
    learnset MOVE_MIST, 64
    learnset MOVE_RECOVER, 72
    learnset MOVE_PSYSTRIKE, 80
    learnset MOVE_FUTURE_SIGHT, 88
    terminatelearnset

levelup SPECIES_MEGA_MEWTWO_X
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_MIRACLE_EYE, 1
    learnset MOVE_PSYCH_UP, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_SWIFT, 1
    learnset MOVE_ANCIENT_POWER, 8
    learnset MOVE_PSYCHO_CUT, 16
    learnset MOVE_SAFEGUARD, 24
    learnset MOVE_AMNESIA, 32
    learnset MOVE_AURA_SPHERE, 40
    learnset MOVE_PSYCHIC, 48
    learnset MOVE_POWER_SWAP, 56
    learnset MOVE_GUARD_SWAP, 56
    learnset MOVE_MIST, 64
    learnset MOVE_RECOVER, 72
    learnset MOVE_PSYSTRIKE, 80
    learnset MOVE_FUTURE_SIGHT, 88
    terminatelearnset

levelup SPECIES_MEGA_MEWTWO_Y
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_MIRACLE_EYE, 1
    learnset MOVE_PSYCH_UP, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_SWIFT, 1
    learnset MOVE_ANCIENT_POWER, 8
    learnset MOVE_PSYCHO_CUT, 16
    learnset MOVE_SAFEGUARD, 24
    learnset MOVE_AMNESIA, 32
    learnset MOVE_AURA_SPHERE, 40
    learnset MOVE_PSYCHIC, 48
    learnset MOVE_POWER_SWAP, 56
    learnset MOVE_GUARD_SWAP, 56
    learnset MOVE_MIST, 64
    learnset MOVE_RECOVER, 72
    learnset MOVE_PSYSTRIKE, 80
    learnset MOVE_FUTURE_SIGHT, 88
    terminatelearnset

// NEW: Teleport? From LGPE
levelup SPECIES_MEW
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_MEGA_PUNCH, 1
    learnset MOVE_TRANSFORM, 1
    learnset MOVE_LIFE_DEW, 5
    learnset MOVE_BATON_PASS, 10
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_AMNESIA, 20
    learnset MOVE_BARRIER, 20
    learnset MOVE_NASTY_PLOT, 25
    learnset MOVE_METRONOME, 30
    learnset MOVE_IMPRISON, 35
    learnset MOVE_HYPNOSIS, 40
    learnset MOVE_AURA_SPHERE, 45
    learnset MOVE_PSYCHIC, 50
    terminatelearnset

levelup SPECIES_CHIKORITA
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_RAZOR_LEAF, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_POISON_POWDER, 9
    learnset MOVE_SLEEP_POWDER, 9
    learnset MOVE_MAGICAL_LEAF, 12
    learnset MOVE_REFLECT, 15
    learnset MOVE_LIGHT_SCREEN, 15
    learnset MOVE_SAFEGUARD, 15
    learnset MOVE_CHARM, 18
    learnset MOVE_SYNTHESIS, 22
    learnset MOVE_LEECH_SEED, 26
    learnset MOVE_BODY_SLAM, 30
    learnset MOVE_ENERGY_BALL, 36
    learnset MOVE_AROMATHERAPY, 42
    learnset MOVE_GRASSY_TERRAIN, 48
    learnset MOVE_SOLAR_BEAM, 54
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_BAYLEEF
    learnset MOVE_ANCIENT_POWER, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_RAZOR_LEAF, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_POISON_POWDER, 9
    learnset MOVE_SLEEP_POWDER, 9
    learnset MOVE_MAGICAL_LEAF, 12
    learnset MOVE_REFLECT, 15
    learnset MOVE_LIGHT_SCREEN, 15
    learnset MOVE_SAFEGUARD, 15 
    learnset MOVE_CHARM, 20
    learnset MOVE_SYNTHESIS, 24
    learnset MOVE_LEECH_SEED, 28
    learnset MOVE_BODY_SLAM, 32
    learnset MOVE_ENERGY_BALL, 38
    learnset MOVE_AROMATHERAPY, 44
    learnset MOVE_GRASSY_TERRAIN, 50
    learnset MOVE_SOLAR_BEAM, 56
    learnset MOVE_LEAF_STORM, 62
    terminatelearnset

// NEW: Petal Barrage (Custom)
levelup SPECIES_MEGANIUM
    learnset MOVE_PETAL_BARRAGE, 0
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_PETAL_DANCE, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_COUNTER, 1
    learnset MOVE_ENCORE, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_RAZOR_LEAF, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_POISON_POWDER, 9
    learnset MOVE_SLEEP_POWDER, 9
    learnset MOVE_MAGICAL_LEAF, 12
    learnset MOVE_REFLECT, 15
    learnset MOVE_LIGHT_SCREEN, 15
    learnset MOVE_SAFEGUARD, 15
    learnset MOVE_CHARM, 20
    learnset MOVE_SYNTHESIS, 24
    learnset MOVE_LEECH_SEED, 28
    learnset MOVE_BODY_SLAM, 34
    learnset MOVE_ENERGY_BALL, 40
    learnset MOVE_AROMATHERAPY, 46
    learnset MOVE_GRASSY_TERRAIN, 52
    learnset MOVE_SOLAR_BEAM, 58
    learnset MOVE_LEAF_STORM, 64
    terminatelearnset

levelup SPECIES_CYNDAQUIL
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_DEFENSE_CURL, 16
    learnset MOVE_SWIFT, 20
    learnset MOVE_ROLLOUT, 24
    learnset MOVE_LAVA_PLUME, 28
    learnset MOVE_FURY_SWIPES, 32
    learnset MOVE_FLAMETHROWER, 36
    learnset MOVE_SUNNY_DAY, 42
    learnset MOVE_INFERNO, 48
    learnset MOVE_BURN_UP, 54
    learnset MOVE_ERUPTION, 60
    terminatelearnset

levelup SPECIES_QUILAVA
    learnset MOVE_DOUBLE_KICK, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_DEFENSE_CURL, 18
    learnset MOVE_SWIFT, 22
    learnset MOVE_ROLLOUT, 26
    learnset MOVE_LAVA_PLUME, 30
    learnset MOVE_FURY_SWIPES, 34
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_SUNNY_DAY, 44
    learnset MOVE_INFERNO, 50
    learnset MOVE_BURN_UP, 56
    learnset MOVE_ERUPTION, 62
    terminatelearnset

// NEW: Infernal Blast (Custom), Raging Fury, Earth Power
levelup SPECIES_TYPHLOSION
    learnset MOVE_INFERNAL_BLAST, 0
    learnset MOVE_RAGING_FURY, 1
    learnset MOVE_DOUBLE_EDGE, 1
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_EARTH_POWER, 1
    learnset MOVE_GYRO_BALL, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_DEFENSE_CURL, 18
    learnset MOVE_SWIFT, 22
    learnset MOVE_ROLLOUT, 26
    learnset MOVE_LAVA_PLUME, 30
    learnset MOVE_FURY_SWIPES, 34
    learnset MOVE_INFERNAL_BLAST, 36
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_SUNNY_DAY, 46
    learnset MOVE_INFERNO, 52
    learnset MOVE_BURN_UP, 58
    learnset MOVE_ERUPTION, 64
    terminatelearnset

// NEW: Mystical Fire (PLA)
levelup SPECIES_TYPHLOSION_HISUIAN
    learnset MOVE_INFERNAL_PARADE, 0
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_DOUBLE_EDGE, 1
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_SHADOW_BALL, 1
    learnset MOVE_GYRO_BALL, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_FLAME_WHEEL, 12
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_SWIFT, 22
    learnset MOVE_ROLLOUT, 26
    learnset MOVE_LAVA_PLUME, 30
    learnset MOVE_HEX, 34
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_WILL_O_WISP, 46
    learnset MOVE_INFERNO, 52
    learnset MOVE_BURN_UP, 58
    learnset MOVE_ERUPTION, 64
    terminatelearnset

// NEW: Wave Crash
levelup SPECIES_TOTODILE
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BITE, 6
    learnset MOVE_RAGE, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_ICE_FANG, 15
    learnset MOVE_FLAIL, 18
    learnset MOVE_SLASH, 22
    learnset MOVE_CRUNCH, 26
    learnset MOVE_AQUA_TAIL, 30
    learnset MOVE_SCREECH, 36
    learnset MOVE_THRASH, 42
    learnset MOVE_SUPERPOWER, 48
    learnset MOVE_HYDRO_PUMP, 54
    learnset MOVE_WAVE_CRASH, 60
    terminatelearnset

// NEW: Wave Crash
levelup SPECIES_CROCONAW
    learnset MOVE_DIVE, 0
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BITE, 6
    learnset MOVE_RAGE, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_ICE_FANG, 15
    learnset MOVE_FLAIL, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_CRUNCH, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_SCREECH, 38
    learnset MOVE_THRASH, 44
    learnset MOVE_SUPERPOWER, 50
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_WAVE_CRASH, 62
    terminatelearnset

// NEW: Savage Rend (Custom), Wave Crash
levelup SPECIES_FERALIGATR
    learnset MOVE_SAVAGE_REND, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_LOW_KICK, 1
    learnset MOVE_AGILITY, 1
    learnset MOVE_DIVE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BITE, 6
    learnset MOVE_RAGE, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_ICE_FANG, 15
    learnset MOVE_FLAIL, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_CRUNCH, 28
    learnset MOVE_AQUA_TAIL, 34
    learnset MOVE_SCREECH, 40
    learnset MOVE_THRASH, 46
    learnset MOVE_SUPERPOWER, 52
    learnset MOVE_SCALE_SHOT, 58
    learnset MOVE_WAVE_CRASH, 64
    terminatelearnset

// NEW: Tail Slap (HOME Datamine)
levelup SPECIES_SENTRET
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_DEFENSE_CURL, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_SLAM, 15
    learnset MOVE_AMNESIA, 18
    learnset MOVE_FOLLOW_ME, 22
    learnset MOVE_TAIL_SLAP, 26
    learnset MOVE_SUCKER_PUNCH, 30
    learnset MOVE_BATON_PASS, 34
    learnset MOVE_KNOCK_OFF, 38
    learnset MOVE_TIDY_UP, 42
    learnset MOVE_REVERSAL, 46
    learnset MOVE_ME_FIRST, 50
    learnset MOVE_DOUBLE_EDGE, 54
    terminatelearnset

// NEW: Tail Slap (HOME Datamine)
levelup SPECIES_FURRET
    learnset MOVE_COIL, 0
    learnset MOVE_AGILITY, 0
    learnset MOVE_BRUTAL_SWING, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_DEFENSE_CURL, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_SLAM, 16
    learnset MOVE_AMNESIA, 20
    learnset MOVE_FOLLOW_ME, 24
    learnset MOVE_TAIL_SLAP, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_KNOCK_OFF, 40
    learnset MOVE_TIDY_UP, 44
    learnset MOVE_REVERSAL, 48
    learnset MOVE_ME_FIRST, 52
    learnset MOVE_DOUBLE_EDGE, 56
    terminatelearnset

// NEW: Esper Wing, Razor Wind
levelup SPECIES_HOOTHOOT
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PECK, 1
    learnset MOVE_HYPNOSIS, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_ECHOED_VOICE, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_REFLECT, 15
    learnset MOVE_UPROAR, 18
    learnset MOVE_AIR_SLASH, 21
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_PSYCHO_SHIFT, 28
    learnset MOVE_HYPER_VOICE, 32
    learnset MOVE_ESPER_WING, 36
    learnset MOVE_NASTY_PLOT, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_HURRICANE, 48
    terminatelearnset

// NEW: Esper Wing, Razor Wind
levelup SPECIES_NOCTOWL
    learnset MOVE_MEAN_LOOK, 0
    learnset MOVE_CONFUSE_RAY, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_DREAM_EATER, 1
    learnset MOVE_FEATHER_DANCE, 1
    learnset MOVE_MIRROR_MOVE, 1
    learnset MOVE_OMINOUS_WIND, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PECK, 1
    learnset MOVE_HYPNOSIS, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_ECHOED_VOICE, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_REFLECT, 15
    learnset MOVE_UPROAR, 18
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_EXTRASENSORY, 26
    learnset MOVE_PSYCHO_SHIFT, 30
    learnset MOVE_HYPER_VOICE, 34
    learnset MOVE_ESPER_WING, 38
    learnset MOVE_NASTY_PLOT, 42
    learnset MOVE_MOONBLAST, 46
    learnset MOVE_HURRICANE, 50
    learnset MOVE_SKY_ATTACK, 54
    terminatelearnset

// NEW: Lunge, First Impression, Meteor Mash
levelup SPECIES_LEDYBA
    learnset MOVE_COMET_PUNCH, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_SWIFT, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_POWER_UP_PUNCH, 9
    learnset MOVE_LIGHT_SCREEN, 12
    learnset MOVE_REFLECT, 12
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_MACH_PUNCH, 15
    learnset MOVE_BATON_PASS, 18
    learnset MOVE_ACROBATICS, 22
    learnset MOVE_AGILITY, 26
    learnset MOVE_LUNGE, 30
    learnset MOVE_BUG_BUZZ, 34
    learnset MOVE_FIRST_IMPRESSION, 38
    learnset MOVE_METEOR_MASH, 42
    learnset MOVE_DOUBLE_EDGE, 46
    learnset MOVE_FOCUS_PUNCH, 50
    terminatelearnset

// NEW: Piddly Punches (Custom)
// NEW: Arm Thrust, Lunge, First Impression, Meteor Mash
levelup SPECIES_LEDIAN
    learnset MOVE_PIDDLY_PUNCHES, 0
    learnset MOVE_ARM_THRUST, 1
    learnset MOVE_ENCORE, 1
    learnset MOVE_COMET_PUNCH, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_SWIFT, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_POWER_UP_PUNCH, 9
    learnset MOVE_LIGHT_SCREEN, 12
    learnset MOVE_REFLECT, 12
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_MACH_PUNCH, 15
    learnset MOVE_BATON_PASS, 20
    learnset MOVE_ACROBATICS, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_LUNGE, 32
    learnset MOVE_BUG_BUZZ, 36
    learnset MOVE_FIRST_IMPRESSION, 40
    learnset MOVE_METEOR_MASH, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_FOCUS_PUNCH, 52
    terminatelearnset

// NEW: First Impression, Poison Fang
levelup SPECIES_SPINARAK
    learnset MOVE_SPIDER_WEB, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_SCARY_FACE, 6
    learnset MOVE_INFESTATION, 9
    learnset MOVE_SHADOW_SNEAK, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_TOXIC_THREAD, 21
    learnset MOVE_POISON_JAB, 24
    learnset MOVE_PIN_MISSILE, 27
    learnset MOVE_AGILITY, 31
    learnset MOVE_SUCKER_PUNCH, 35
    learnset MOVE_FIRST_IMPRESSION, 39
    learnset MOVE_CROSS_POISON, 43
    learnset MOVE_PSYCHIC, 47
    learnset MOVE_BOUNCE, 51
    learnset MOVE_MEGAHORN, 55
    terminatelearnset

// NEW: First Impression, Poison Fang
levelup SPECIES_ARIADOS
    learnset MOVE_SWORDS_DANCE, 0
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_NIGHT_SHADE, 1
    learnset MOVE_SPIDER_WEB, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_SCARY_FACE, 6
    learnset MOVE_INFESTATION, 9
    learnset MOVE_SHADOW_SNEAK, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_TOXIC_THREAD, 21
    learnset MOVE_POISON_JAB, 25
    learnset MOVE_PIN_MISSILE, 29
    learnset MOVE_AGILITY, 33
    learnset MOVE_SUCKER_PUNCH, 37
    learnset MOVE_FIRST_IMPRESSION, 41
    learnset MOVE_CROSS_POISON, 45
    learnset MOVE_PSYCHIC, 49
    learnset MOVE_BOUNCE, 53
    learnset MOVE_MEGAHORN, 57
    terminatelearnset

// NEW: Parabolic Charge, Thunder Shock
levelup SPECIES_CHINCHOU
    learnset MOVE_FLASH, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_THUNDER_WAVE, 4
    learnset MOVE_ELECTRO_BALL, 8
    learnset MOVE_BUBBLE_BEAM, 12
    learnset MOVE_CONFUSE_RAY, 16
    learnset MOVE_PARABOLIC_CHARGE, 20
    learnset MOVE_SIGNAL_BEAM, 24
    learnset MOVE_AQUA_RING, 28
    learnset MOVE_DISCHARGE, 32
    learnset MOVE_TAKE_DOWN, 37
    learnset MOVE_CHARGE, 42
    learnset MOVE_FLAIL, 47
    learnset MOVE_HYDRO_PUMP, 52
    learnset MOVE_TAIL_GLOW, 57
    terminatelearnset

// NEW: Parabolic Charge, Tail Glow, Thunder Shock
levelup SPECIES_LANTURN
    learnset MOVE_STOCKPILE, 0
    learnset MOVE_SWALLOW, 0
    learnset MOVE_SPIT_UP, 0
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_SOAK, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_THUNDER_WAVE, 4
    learnset MOVE_ELECTRO_BALL, 8
    learnset MOVE_BUBBLE_BEAM, 12
    learnset MOVE_CONFUSE_RAY, 16
    learnset MOVE_PARABOLIC_CHARGE, 20
    learnset MOVE_SIGNAL_BEAM, 24
    learnset MOVE_AQUA_RING, 29
    learnset MOVE_DISCHARGE, 34
    learnset MOVE_TAKE_DOWN, 39
    learnset MOVE_CHARGE, 44
    learnset MOVE_FLAIL, 49
    learnset MOVE_HYDRO_PUMP, 54
    learnset MOVE_TAIL_GLOW, 59
    terminatelearnset

// NEW: Baby-Doll Eyes (PLA), Moonblast (PLA)
levelup SPECIES_TOGEPI
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_POUND, 1
    learnset MOVE_METRONOME, 1
    learnset MOVE_SWEET_KISS, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_LIFE_DEW, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_ENCORE, 20
    learnset MOVE_CHARM, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_WISH, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_FOLLOW_ME, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_LAST_RESORT, 56
    terminatelearnset

// NEW: Baby-Doll Eyes (PLA), Moonblast (PLA)
levelup SPECIES_TOGETIC
    learnset MOVE_FAIRY_WIND, 0
    learnset MOVE_AIR_CUTTER, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_POUND, 1
    learnset MOVE_METRONOME, 1
    learnset MOVE_SWEET_KISS, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_LIFE_DEW, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_ENCORE, 20
    learnset MOVE_CHARM, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_WISH, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_FOLLOW_ME, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_LAST_RESORT, 56
    terminatelearnset

// NEW: Baby-Doll Eyes (PLA), Moonblast (PLA)
levelup SPECIES_TOGEKISS
    learnset MOVE_AIR_SLASH, 0
    learnset MOVE_AURA_SPHERE, 1
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_EXTREME_SPEED, 1
    learnset MOVE_TRI_ATTACK, 1
    learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_AIR_CUTTER, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_BABY_DOLL_EYES, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_POUND, 1
    learnset MOVE_METRONOME, 1
    learnset MOVE_SWEET_KISS, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_LIFE_DEW, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_ENCORE, 20
    learnset MOVE_CHARM, 25
    learnset MOVE_YAWN, 30
    learnset MOVE_WISH, 35
    learnset MOVE_SAFEGUARD, 40
    learnset MOVE_FOLLOW_ME, 45
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_BATON_PASS, 55
    learnset MOVE_DOUBLE_EDGE, 60
    learnset MOVE_LAST_RESORT, 65
    learnset MOVE_SKY_ATTACK, 70
    terminatelearnset

// NEW: Confusion, Esper Wing
levelup SPECIES_NATU
    learnset MOVE_TELEPORT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_NIGHT_SHADE, 1
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_LUCKY_CHANT, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_AIR_CUTTER, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_MIRACLE_EYE, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_ME_FIRST, 24
    learnset MOVE_PSYCHO_SHIFT, 27
    learnset MOVE_ESPER_WING, 30
    learnset MOVE_BATON_PASS, 34
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_WISH, 42
    learnset MOVE_FEATHER_DANCE, 46
    learnset MOVE_POWER_SWAP, 50
    learnset MOVE_GUARD_SWAP, 50
    learnset MOVE_FUTURE_SIGHT, 54
    terminatelearnset

// NEW: Confusion, Esper Wing
levelup SPECIES_XATU
    learnset MOVE_AIR_SLASH, 0
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_NIGHT_SHADE, 1
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_LUCKY_CHANT, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_AIR_CUTTER, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_MIRACLE_EYE, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_ME_FIRST, 24
    learnset MOVE_PSYCHO_SHIFT, 28
    learnset MOVE_ESPER_WING, 32
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_WISH, 44
    learnset MOVE_FEATHER_DANCE, 48
    learnset MOVE_POWER_SWAP, 52
    learnset MOVE_GUARD_SWAP, 52
    learnset MOVE_FUTURE_SIGHT, 56
    terminatelearnset

levelup SPECIES_MAREEP
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_COTTON_SPORE, 6
    learnset MOVE_CHARGE, 9
    learnset MOVE_SWIFT, 12
    learnset MOVE_ELECTRO_BALL, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_DISCHARGE, 26
    learnset MOVE_POWER_GEM, 30
    learnset MOVE_SIGNAL_BEAM, 36
    learnset MOVE_DAZZLING_GLEAM, 42
    learnset MOVE_LIGHT_SCREEN, 48
    learnset MOVE_COTTON_GUARD, 54
    learnset MOVE_THUNDER, 60
    terminatelearnset

levelup SPECIES_FLAAFFY
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_COTTON_SPORE, 6
    learnset MOVE_CHARGE, 9
    learnset MOVE_SWIFT, 12
    learnset MOVE_ELECTRO_BALL, 16
    learnset MOVE_CONFUSE_RAY, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_DISCHARGE, 28
    learnset MOVE_POWER_GEM, 32
    learnset MOVE_SIGNAL_BEAM, 38
    learnset MOVE_DAZZLING_GLEAM, 44
    learnset MOVE_LIGHT_SCREEN, 50
    learnset MOVE_COTTON_GUARD, 56
    learnset MOVE_THUNDER, 62
    terminatelearnset

// NEW: Tail Glow
levelup SPECIES_AMPHAROS
    learnset MOVE_THUNDER_PUNCH, 0
    learnset MOVE_DRAGON_PULSE, 1
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_ZAP_CANNON, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_COTTON_SPORE, 6
    learnset MOVE_CHARGE, 9
    learnset MOVE_SWIFT, 12
    learnset MOVE_ELECTRO_BALL, 16
    learnset MOVE_CONFUSE_RAY, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_DISCHARGE, 28
    learnset MOVE_POWER_GEM, 34
    learnset MOVE_SIGNAL_BEAM, 40
    learnset MOVE_DAZZLING_GLEAM, 46
    learnset MOVE_LIGHT_SCREEN, 52
    learnset MOVE_TAIL_GLOW, 58
    learnset MOVE_THUNDER, 64
    terminatelearnset

levelup SPECIES_MEGA_AMPHAROS
    learnset MOVE_THUNDER_PUNCH, 0
    learnset MOVE_DRAGON_PULSE, 1
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_ZAP_CANNON, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_COTTON_SPORE, 6
    learnset MOVE_CHARGE, 9
    learnset MOVE_SWIFT, 12
    learnset MOVE_ELECTRO_BALL, 16
    learnset MOVE_CONFUSE_RAY, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_DISCHARGE, 28
    learnset MOVE_POWER_GEM, 34
    learnset MOVE_SIGNAL_BEAM, 40
    learnset MOVE_DAZZLING_GLEAM, 46
    learnset MOVE_LIGHT_SCREEN, 52
    learnset MOVE_TAIL_GLOW, 58
    learnset MOVE_THUNDER, 64
    terminatelearnset

// NEW: Disarming Voice
levelup SPECIES_AZURILL
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_DISARMING_VOICE, 5
    learnset MOVE_SING, 10
    learnset MOVE_CHARM, 15
    learnset MOVE_SLAM, 20
    learnset MOVE_BOUNCE, 25
    terminatelearnset

levelup SPECIES_MARILL
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_DEFENSE_CURL, 6
    learnset MOVE_BUBBLE_BEAM, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_COVET, 15
    learnset MOVE_DIVE, 18
    learnset MOVE_AQUA_RING, 22
    learnset MOVE_AQUA_TAIL, 26
    learnset MOVE_BOUNCE, 30
    learnset MOVE_PLAY_ROUGH, 34
    learnset MOVE_RAIN_DANCE, 38
    learnset MOVE_DOUBLE_EDGE, 42
    learnset MOVE_SUPERPOWER, 46
    learnset MOVE_BELLY_DRUM, 50
    learnset MOVE_HYDRO_PUMP, 54
    terminatelearnset

levelup SPECIES_AZUMARILL
    learnset MOVE_AQUA_JET, 0
    learnset MOVE_SOAK, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_TAIL_WHIP, 3
    learnset MOVE_DEFENSE_CURL, 6
    learnset MOVE_BUBBLE_BEAM, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_COVET, 15
    learnset MOVE_DIVE, 20
    learnset MOVE_AQUA_RING, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_BOUNCE, 32
    learnset MOVE_PLAY_ROUGH, 36
    learnset MOVE_RAIN_DANCE, 40
    learnset MOVE_DOUBLE_EDGE, 44
    learnset MOVE_SUPERPOWER, 48
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_HYDRO_PUMP, 56
    terminatelearnset

levelup SPECIES_BONSLY
    learnset MOVE_FAKE_TEARS, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_LOW_KICK, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_TEARFUL_LOOK, 9
    learnset MOVE_FEINT_ATTACK, 12
    learnset MOVE_BLOCK, 16
    learnset MOVE_MIMIC, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_COUNTER, 40
    learnset MOVE_DOUBLE_EDGE, 44
    terminatelearnset

levelup SPECIES_SUDOWOODO
    learnset MOVE_SLAM, 0
    learnset MOVE_WOOD_HAMMER, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_FAKE_TEARS, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_LOW_KICK, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_TEARFUL_LOOK, 9
    learnset MOVE_FEINT_ATTACK, 12
    learnset MOVE_BLOCK, 16
    learnset MOVE_MIMIC, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_COUNTER, 40
    learnset MOVE_DOUBLE_EDGE, 44
    learnset MOVE_HAMMER_ARM, 48
    learnset MOVE_HEAD_SMASH, 52
    terminatelearnset

levelup SPECIES_HOPPIP
    learnset MOVE_SPLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_FAIRY_WIND, 6
    learnset MOVE_LEECH_SEED, 8
    learnset MOVE_STUN_SPORE, 10
    learnset MOVE_SLEEP_POWDER, 10
    learnset MOVE_POISON_POWDER, 10
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_SYNTHESIS, 14
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_COTTON_SPORE, 18
    learnset MOVE_ACROBATICS, 20
    learnset MOVE_U_TURN, 22
    learnset MOVE_WORRY_SEED, 25
    learnset MOVE_GIGA_DRAIN, 28
    learnset MOVE_BOUNCE, 32
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_STRENGTH_SAP, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_MEMENTO, 48
    terminatelearnset

levelup SPECIES_SKIPLOOM
    learnset MOVE_SPLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_FAIRY_WIND, 6
    learnset MOVE_LEECH_SEED, 8
    learnset MOVE_STUN_SPORE, 10
    learnset MOVE_SLEEP_POWDER, 10
    learnset MOVE_POISON_POWDER, 10
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_SYNTHESIS, 14
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_COTTON_SPORE, 18
    learnset MOVE_ACROBATICS, 21
    learnset MOVE_U_TURN, 24
    learnset MOVE_WORRY_SEED, 27
    learnset MOVE_GIGA_DRAIN, 30
    learnset MOVE_BOUNCE, 34
    learnset MOVE_BATON_PASS, 38
    learnset MOVE_STRENGTH_SAP, 42
    learnset MOVE_COTTON_GUARD, 46
    learnset MOVE_MEMENTO, 50
    terminatelearnset

levelup SPECIES_JUMPLUFF
    learnset MOVE_GRASSY_TERRAIN, 1
    learnset MOVE_AROMATHERAPY, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_ENCORE, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_FAIRY_WIND, 6
    learnset MOVE_LEECH_SEED, 8
    learnset MOVE_STUN_SPORE, 10
    learnset MOVE_SLEEP_POWDER, 10
    learnset MOVE_POISON_POWDER, 10
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_SYNTHESIS, 14
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_COTTON_SPORE, 18
    learnset MOVE_ACROBATICS, 21
    learnset MOVE_U_TURN, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_BOUNCE, 36
    learnset MOVE_BATON_PASS, 40
    learnset MOVE_STRENGTH_SAP, 44
    learnset MOVE_COTTON_GUARD, 48
    learnset MOVE_MEMENTO, 52
    terminatelearnset

levelup SPECIES_AIPOM
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_COVET, 9
    learnset MOVE_SWIFT, 12
    learnset MOVE_PURSUIT, 15 
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_SCREECH, 21
    learnset MOVE_AGILITY, 24
    learnset MOVE_KNOCK_OFF, 28
    learnset MOVE_DOUBLE_HIT, 32
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_FLING, 40
    learnset MOVE_TAIL_SLAP, 44
    learnset MOVE_SWITCHEROO, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_LAST_RESORT, 56
    terminatelearnset

// NEW: Arm Thrust, Bullet Seed
levelup SPECIES_AMBIPOM
    learnset MOVE_ARM_THRUST, 1
    learnset MOVE_BOUNCE, 1
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_COVET, 9
    learnset MOVE_SWIFT, 12
    learnset MOVE_PURSUIT, 15 
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_SCREECH, 21
    learnset MOVE_AGILITY, 24
    learnset MOVE_KNOCK_OFF, 28
    learnset MOVE_DOUBLE_HIT, 32
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_FLING, 40
    learnset MOVE_TAIL_SLAP, 44
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_SWITCHEROO, 52
    learnset MOVE_LAST_RESORT, 56
    terminatelearnset

levelup SPECIES_SUNKERN
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_INGRAIN, 6
    learnset MOVE_GRASS_WHISTLE, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_LEECH_SEED, 15
    learnset MOVE_MAGICAL_LEAF, 18
    learnset MOVE_WORRY_SEED, 21
    learnset MOVE_ENDEAVOR, 24
    learnset MOVE_SYNTHESIS, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_NATURAL_GIFT, 36
    learnset MOVE_SEED_BOMB, 40
    learnset MOVE_SUNNY_DAY, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_SOLAR_BEAM, 52
    terminatelearnset

levelup SPECIES_SUNFLORA
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_INGRAIN, 6
    learnset MOVE_GRASS_WHISTLE, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_LEECH_SEED, 15
    learnset MOVE_MAGICAL_LEAF, 18
    learnset MOVE_WORRY_SEED, 21
    learnset MOVE_ENDEAVOR, 24
    learnset MOVE_SYNTHESIS, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_NATURAL_GIFT, 36
    learnset MOVE_PETAL_DANCE, 40
    learnset MOVE_SUNNY_DAY, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_SOLAR_BEAM, 52
    learnset MOVE_LEAF_STORM, 56
    terminatelearnset

// NEW: Hurricane
levelup SPECIES_YANMA
    learnset MOVE_TACKLE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_SONIC_BOOM, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_SILVER_WIND, 16
    learnset MOVE_DETECT, 20
    learnset MOVE_UPROAR, 24
    learnset MOVE_PURSUIT, 28
    learnset MOVE_AIR_SLASH, 32
    learnset MOVE_ANCIENT_POWER, 36
    learnset MOVE_BUG_BUZZ, 40
    learnset MOVE_HYPNOSIS, 44
    learnset MOVE_U_TURN, 48
    learnset MOVE_SCREECH, 52
    learnset MOVE_HURRICANE, 56
    terminatelearnset

// NEW: Boomburst, Hurricane
levelup SPECIES_YANMEGA
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SLASH, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_SONIC_BOOM, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_SILVER_WIND, 16
    learnset MOVE_DETECT, 20
    learnset MOVE_UPROAR, 24
    learnset MOVE_PURSUIT, 28
    learnset MOVE_AIR_SLASH, 32
    learnset MOVE_ANCIENT_POWER, 36
    learnset MOVE_BUG_BUZZ, 40
    learnset MOVE_HYPNOSIS, 44
    learnset MOVE_U_TURN, 48
    learnset MOVE_SCREECH, 52
    learnset MOVE_HURRICANE, 56
    learnset MOVE_BOOMBURST, 60
    terminatelearnset

levelup SPECIES_WOOPER
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_MUD_SPORT, 4
    learnset MOVE_MUD_SHOT, 6
    learnset MOVE_ACID_SPRAY, 8
    learnset MOVE_WATER_PULSE, 10
    learnset MOVE_MUD_BOMB, 12
    learnset MOVE_SLAM, 14
    learnset MOVE_MIST, 16
    learnset MOVE_HAZE, 16
    learnset MOVE_YAWN, 18
    learnset MOVE_AQUA_TAIL, 20
    learnset MOVE_RAIN_DANCE, 24
    learnset MOVE_MUDDY_WATER, 28
    learnset MOVE_EARTHQUAKE, 32
    learnset MOVE_LIQUIDATION, 36
    learnset MOVE_TOXIC, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_HYDRO_PUMP, 48
    terminatelearnset

levelup SPECIES_QUAGSIRE
    learnset MOVE_AMNESIA, 0
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_MUD_SPORT, 4
    learnset MOVE_MUD_SHOT, 6
    learnset MOVE_ACID_SPRAY, 8
    learnset MOVE_WATER_PULSE, 10
    learnset MOVE_MUD_BOMB, 12
    learnset MOVE_SLAM, 14
    learnset MOVE_MIST, 16
    learnset MOVE_HAZE, 16
    learnset MOVE_YAWN, 18
    learnset MOVE_AQUA_TAIL, 22
    learnset MOVE_RAIN_DANCE, 26
    learnset MOVE_MUDDY_WATER, 30
    learnset MOVE_EARTHQUAKE, 34
    learnset MOVE_LIQUIDATION, 38
    learnset MOVE_TOXIC, 42
    learnset MOVE_RECOVER, 46
    learnset MOVE_HYDRO_PUMP, 50
    terminatelearnset

// NEW: Mud Sport, Mud Bomb
levelup SPECIES_WOOPER_PALDEAN
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_MUD_SPORT, 4
    learnset MOVE_MUD_SHOT, 6
    learnset MOVE_ACID_SPRAY, 8
    learnset MOVE_POISON_TAIL, 10
    learnset MOVE_MUD_BOMB, 12
    learnset MOVE_SLAM, 14
    learnset MOVE_MIST, 16
    learnset MOVE_HAZE, 16
    learnset MOVE_YAWN, 18
    learnset MOVE_POISON_JAB, 20
    learnset MOVE_TOXIC_SPIKES, 24
    learnset MOVE_SLUDGE_WAVE, 28
    learnset MOVE_EARTHQUAKE, 32
    learnset MOVE_LIQUIDATION, 36
    learnset MOVE_TOXIC, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_GUNK_SHOT, 48
    terminatelearnset

// NEW: Mud Sport, Mud Bomb
levelup SPECIES_CLODSIRE
    learnset MOVE_AMNESIA, 0
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_MUD_SPORT, 4
    learnset MOVE_MUD_SHOT, 6
    learnset MOVE_ACID_SPRAY, 8
    learnset MOVE_POISON_TAIL, 10
    learnset MOVE_MUD_BOMB, 12
    learnset MOVE_SLAM, 14
    learnset MOVE_MIST, 16
    learnset MOVE_HAZE, 16
    learnset MOVE_YAWN, 18
    learnset MOVE_POISON_JAB, 22
    learnset MOVE_TOXIC_SPIKES, 26
    learnset MOVE_SLUDGE_WAVE, 30
    learnset MOVE_EARTHQUAKE, 34
    learnset MOVE_LIQUIDATION, 38
    learnset MOVE_TOXIC, 42
    learnset MOVE_RECOVER, 46
    learnset MOVE_GUNK_SHOT, 50
    terminatelearnset

levelup SPECIES_MURKROW
    learnset MOVE_PECK, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_HAZE, 8
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_NIGHT_SHADE, 16
    learnset MOVE_ASSURANCE, 20
    learnset MOVE_TAUNT, 24
    learnset MOVE_TORMENT, 24
    learnset MOVE_FEINT_ATTACK, 28
    learnset MOVE_DRILL_PECK, 32
    learnset MOVE_MEAN_LOOK, 36
    learnset MOVE_TAILWIND, 40
    learnset MOVE_FOUL_PLAY, 44
    learnset MOVE_SUCKER_PUNCH, 48
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_SKY_ATTACK, 56
    terminatelearnset

levelup SPECIES_HONCHKROW
    learnset MOVE_DARK_PULSE, 1
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_COMEUPPANCE, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_PLUCK, 1
    learnset MOVE_PECK, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_HAZE, 8
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_NIGHT_SHADE, 16
    learnset MOVE_ASSURANCE, 20
    learnset MOVE_TAUNT, 25
    learnset MOVE_TORMENT, 25
    learnset MOVE_FEINT_ATTACK, 30
    learnset MOVE_DRILL_PECK, 35
    learnset MOVE_MEAN_LOOK, 40
    learnset MOVE_TAILWIND, 45
    learnset MOVE_FOUL_PLAY, 50
    learnset MOVE_SUCKER_PUNCH, 55
    learnset MOVE_BRAVE_BIRD, 60
    learnset MOVE_SKY_ATTACK, 65
    terminatelearnset

// NEW: Hypnosis (PLA), Disarming Voice, Moonblast
levelup SPECIES_MISDREAVUS
    learnset MOVE_PERISH_SONG, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SPITE, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_DISARMING_VOICE, 8
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_MEAN_LOOK, 16
    learnset MOVE_HEX, 20
    learnset MOVE_PSYBEAM, 24
    learnset MOVE_PAIN_SPLIT, 28
    learnset MOVE_POWER_GEM, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_HYPNOSIS, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_GRUDGE, 48
    learnset MOVE_DESTINY_BOND, 52
    terminatelearnset

// NEW: Hypnosis (PLA), Disarming Voice, Moonblast
levelup SPECIES_MISMAGIUS
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_MAGICAL_LEAF, 1 
    learnset MOVE_LUCKY_CHANT, 1
    learnset MOVE_PERISH_SONG, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SPITE, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_DISARMING_VOICE, 8
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_MEAN_LOOK, 16
    learnset MOVE_HEX, 20
    learnset MOVE_PSYBEAM, 25
    learnset MOVE_PAIN_SPLIT, 30
    learnset MOVE_POWER_GEM, 35
    learnset MOVE_SHADOW_BALL, 40
    learnset MOVE_HYPNOSIS, 45
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_GRUDGE, 55
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

// NEW: Secret Power, Stored Power, Ancient Power, Cosmic Power, Nature Power, Earth Power, Psychic
levelup SPECIES_UNOWN
    learnset MOVE_HIDDEN_POWER, 1 
    learnset MOVE_SECRET_POWER, 1
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_ANCIENT_POWER, 10
    learnset MOVE_COSMIC_POWER, 20
    learnset MOVE_NATURE_POWER, 30
    learnset MOVE_EARTH_POWER, 40
    learnset MOVE_PSYCHIC, 50
    terminatelearnset

levelup SPECIES_WYNAUT
    learnset MOVE_SPLASH, 1 
    learnset MOVE_CHARM, 1 
    learnset MOVE_ENCORE, 1
    learnset MOVE_AMNESIA, 1
    learnset MOVE_COUNTER, 15 
    learnset MOVE_MIRROR_COAT, 15 
    learnset MOVE_SAFEGUARD, 15 
    learnset MOVE_DESTINY_BOND, 15 
    terminatelearnset

levelup SPECIES_WOBBUFFET
    learnset MOVE_SPLASH, 1 
    learnset MOVE_CHARM, 1 
    learnset MOVE_ENCORE, 1
    learnset MOVE_AMNESIA, 1
    learnset MOVE_COUNTER, 1 
    learnset MOVE_MIRROR_COAT, 1 
    learnset MOVE_SAFEGUARD, 1 
    learnset MOVE_DESTINY_BOND, 1 
    terminatelearnset

levelup SPECIES_GIRAFARIG
    learnset MOVE_POWER_SWAP, 1
    learnset MOVE_GUARD_SWAP, 1
    learnset MOVE_DOUBLE_HIT, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_ODOR_SLEUTH, 8
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_PSYCHIC_FANGS, 28
    learnset MOVE_TWIN_BEAM, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_HYPER_VOICE, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_FUTURE_SIGHT, 56
    terminatelearnset

levelup SPECIES_FARIGIRAF
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_POWER_SWAP, 1
    learnset MOVE_GUARD_SWAP, 1
    learnset MOVE_DOUBLE_HIT, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_ODOR_SLEUTH, 8
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_PSYCHIC_FANGS, 28
    learnset MOVE_TWIN_BEAM, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_HYPER_VOICE, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_FUTURE_SIGHT, 56
    terminatelearnset

// NEW: Shell Smash, Steamroller
levelup SPECIES_PINECO
    learnset MOVE_BIDE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_SELF_DESTRUCT, 6
    learnset MOVE_RAPID_SPIN, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_NATURAL_GIFT, 18
    learnset MOVE_STEAMROLLER, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_SPIKES, 27
    learnset MOVE_LUNGE, 30
    learnset MOVE_GYRO_BALL, 33
    learnset MOVE_PIN_MISSILE, 36
    learnset MOVE_IRON_DEFENSE, 40
    learnset MOVE_SHELL_SMASH, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_EXPLOSION, 52
    terminatelearnset

// NEW: Shell Smash, Steamroller
levelup SPECIES_FORRETRESS
    learnset MOVE_HEAVY_SLAM, 0
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_MIRROR_SHOT, 1
    learnset MOVE_POWER_TRICK, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_SELF_DESTRUCT, 6
    learnset MOVE_RAPID_SPIN, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_NATURAL_GIFT, 18
    learnset MOVE_STEAMROLLER, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_SPIKES, 27
    learnset MOVE_LUNGE, 30
    learnset MOVE_GYRO_BALL, 34
    learnset MOVE_PIN_MISSILE, 38
    learnset MOVE_IRON_DEFENSE, 42
    learnset MOVE_SHELL_SMASH, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_EXPLOSION, 54
    learnset MOVE_ZAP_CANNON, 58
    terminatelearnset
    
levelup SPECIES_DUNSPARCE
    learnset MOVE_RAGE, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_GLARE, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_BODY_SLAM, 21
    learnset MOVE_ANCIENT_POWER, 24
    learnset MOVE_DRILL_RUN, 27
    learnset MOVE_YAWN, 30
    learnset MOVE_HYPER_DRILL, 33
    learnset MOVE_AIR_SLASH, 36
    learnset MOVE_LUNGE, 39
    learnset MOVE_COIL, 42
    learnset MOVE_DRAGON_RUSH, 45
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_ENDEAVOR, 51
    terminatelearnset

levelup SPECIES_DUDUNSPARCE
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_SPITE, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_GLARE, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_BODY_SLAM, 21
    learnset MOVE_ANCIENT_POWER, 24
    learnset MOVE_DRILL_RUN, 27
    learnset MOVE_YAWN, 30
    learnset MOVE_HYPER_DRILL, 33
    learnset MOVE_AIR_SLASH, 36
    learnset MOVE_LUNGE, 39
    learnset MOVE_COIL, 42
    learnset MOVE_DRAGON_RUSH, 45
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_ENDEAVOR, 51
    learnset MOVE_HURRICANE, 54
    learnset MOVE_BOOMBURST, 57
    terminatelearnset

levelup SPECIES_DUDUNSPARCE_THREE_SEGMENT
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_SPITE, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_GLARE, 12
    learnset MOVE_ROLLOUT, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_BODY_SLAM, 21
    learnset MOVE_ANCIENT_POWER, 24
    learnset MOVE_DRILL_RUN, 27
    learnset MOVE_YAWN, 30
    learnset MOVE_HYPER_DRILL, 33
    learnset MOVE_AIR_SLASH, 36
    learnset MOVE_LUNGE, 39
    learnset MOVE_COIL, 42
    learnset MOVE_DRAGON_RUSH, 45
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_ENDEAVOR, 51
    learnset MOVE_HURRICANE, 54
    learnset MOVE_BOOMBURST, 57
    terminatelearnset

levelup SPECIES_GLIGAR
    learnset MOVE_POISON_STING, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_HARDEN, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_LUNGE, 32
    learnset MOVE_KNOCK_OFF, 36
    learnset MOVE_CRABHAMMER, 40
    learnset MOVE_SCALE_SHOT, 44
    learnset MOVE_SKY_UPPERCUT, 48
    learnset MOVE_CROSS_POISON, 52
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_GUILLOTINE, 60
    terminatelearnset

// NEW: Scary Face (HOME Datamine)
levelup SPECIES_GLISCOR
    learnset MOVE_POISON_JAB, 1 
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_HARDEN, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_LUNGE, 32
    learnset MOVE_KNOCK_OFF, 36
    learnset MOVE_CRABHAMMER, 40
    learnset MOVE_SCALE_SHOT, 44
    learnset MOVE_SKY_UPPERCUT, 48
    learnset MOVE_CROSS_POISON, 52
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_GUILLOTINE, 60
    learnset MOVE_SKY_ATTACK, 64
    terminatelearnset

levelup SPECIES_SNUBBULL
    learnset MOVE_RAGE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_LICK, 3
    learnset MOVE_BITE, 6
    learnset MOVE_COVET, 9
    learnset MOVE_CHARM, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_ROAR, 18
    learnset MOVE_TAUNT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_CRUNCH, 27
    learnset MOVE_PLAY_ROUGH, 31
    learnset MOVE_REVERSAL, 35
    learnset MOVE_CAPTIVATE, 39
    learnset MOVE_CLOSE_COMBAT, 43
    learnset MOVE_DOUBLE_EDGE, 47
    learnset MOVE_LAST_RESORT, 51
    terminatelearnset

levelup SPECIES_GRANBULL
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_COUNTER, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_LICK, 3
    learnset MOVE_BITE, 6
    learnset MOVE_COVET, 9
    learnset MOVE_CHARM, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_ROAR, 18
    learnset MOVE_TAUNT, 21
    learnset MOVE_TAKE_DOWN, 25
    learnset MOVE_CRUNCH, 29
    learnset MOVE_PLAY_ROUGH, 33
    learnset MOVE_REVERSAL, 37
    learnset MOVE_CAPTIVATE, 41
    learnset MOVE_CLOSE_COMBAT, 45
    learnset MOVE_DOUBLE_EDGE, 49
    learnset MOVE_LAST_RESORT, 53
    learnset MOVE_OUTRAGE, 57
    terminatelearnset

levelup SPECIES_QWILFISH
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_AQUA_JET, 6
    learnset MOVE_MINIMIZE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_FELL_STINGER, 16
    learnset MOVE_REVENGE, 20
    learnset MOVE_POISON_JAB, 24
    learnset MOVE_PIN_MISSILE, 28
    learnset MOVE_BARB_BARRAGE, 32
    learnset MOVE_LIQUIDATION, 36
    learnset MOVE_STOCKPILE, 40
    learnset MOVE_SPIT_UP, 40
    learnset MOVE_TOXIC, 44
    learnset MOVE_ACUPRESSURE, 48
    learnset MOVE_SCALE_SHOT, 52
    learnset MOVE_GUNK_SHOT, 56
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

// NEW: Bubble, Rollout, Revenge
levelup SPECIES_QWILFISH_HISUIAN
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_BITE, 3
    learnset MOVE_AQUA_JET, 6
    learnset MOVE_MINIMIZE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_FELL_STINGER, 16
    learnset MOVE_REVENGE, 20
    learnset MOVE_POISON_JAB, 24
    learnset MOVE_PIN_MISSILE, 28
    learnset MOVE_BARB_BARRAGE, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_STOCKPILE, 40
    learnset MOVE_SPIT_UP, 40
    learnset MOVE_TOXIC, 44
    learnset MOVE_ACUPRESSURE, 48
    learnset MOVE_SCALE_SHOT, 52
    learnset MOVE_GUNK_SHOT, 56
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

// NEW: Bubble, Rollout, Revenge
levelup SPECIES_OVERQWIL
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_BITE, 3
    learnset MOVE_AQUA_JET, 6
    learnset MOVE_MINIMIZE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_FELL_STINGER, 16
    learnset MOVE_REVENGE, 20
    learnset MOVE_POISON_JAB, 24
    learnset MOVE_PIN_MISSILE, 28
    learnset MOVE_BARB_BARRAGE, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_STOCKPILE, 40
    learnset MOVE_SPIT_UP, 40
    learnset MOVE_TOXIC, 44
    learnset MOVE_ACUPRESSURE, 48
    learnset MOVE_SCALE_SHOT, 52
    learnset MOVE_GUNK_SHOT, 56
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

levelup SPECIES_SHUCKLE
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_INFESTATION, 8
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_ROLLOUT, 16
    learnset MOVE_BUG_BITE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_REST, 28
    learnset MOVE_ENCORE, 32
    learnset MOVE_KNOCK_OFF, 36
    learnset MOVE_ROCK_BLAST, 40
    learnset MOVE_GASTRO_ACID, 44
    learnset MOVE_POWER_TRICK, 48
    learnset MOVE_STONE_EDGE, 52
    learnset MOVE_ACUPRESSURE, 56
    learnset MOVE_SHELL_SMASH, 60
    terminatelearnset

levelup SPECIES_HERACROSS
    learnset MOVE_HORN_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_AERIAL_ACE, 8
    learnset MOVE_COUNTER, 12
    learnset MOVE_ARM_THRUST, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_PIN_MISSILE, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_LUNGE, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_REVERSAL, 48
    learnset MOVE_MEGAHORN, 52
    learnset MOVE_CLOSE_COMBAT, 56
    learnset MOVE_FOCUS_PUNCH, 60
    terminatelearnset

levelup SPECIES_MEGA_HERACROSS
    learnset MOVE_HORN_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_AERIAL_ACE, 8
    learnset MOVE_COUNTER, 12
    learnset MOVE_ARM_THRUST, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_PIN_MISSILE, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_LUNGE, 40
    learnset MOVE_THRASH, 44
    learnset MOVE_REVERSAL, 48
    learnset MOVE_MEGAHORN, 52
    learnset MOVE_CLOSE_COMBAT, 56
    learnset MOVE_FOCUS_PUNCH, 60
    terminatelearnset

// NEW: Crunch
levelup SPECIES_SNEASEL
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_SNATCH, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_HONE_CLAWS, 24
    learnset MOVE_FURY_SWIPES, 28
    learnset MOVE_ICE_PUNCH, 32
    learnset MOVE_SLASH, 36
    learnset MOVE_SCREECH, 40
    learnset MOVE_BEAT_UP, 44
    learnset MOVE_KNOCK_OFF, 48
    learnset MOVE_ICICLE_CRASH, 52
    learnset MOVE_AGILITY, 56
    learnset MOVE_CRUNCH, 60
    terminatelearnset

// NEW: Crunch
levelup SPECIES_WEAVILE
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_ASSURANCE, 1
    learnset MOVE_REVERSAL, 1 
    learnset MOVE_EMBARGO, 1
    learnset MOVE_FLING, 1 
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_SNATCH, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_HONE_CLAWS, 24
    learnset MOVE_FURY_SWIPES, 28
    learnset MOVE_ICE_PUNCH, 32
    learnset MOVE_NIGHT_SLASH, 36
    learnset MOVE_SCREECH, 40
    learnset MOVE_PUNISHMENT, 44
    learnset MOVE_KNOCK_OFF, 48
    learnset MOVE_ICICLE_CRASH, 52
    learnset MOVE_AGILITY, 56
    learnset MOVE_CRUNCH, 60
    terminatelearnset

// NEW: Snatch, Feint Attack
levelup SPECIES_SNEASEL_HISUIAN
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ROCK_SMASH, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_SNATCH, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_VACUUM_WAVE, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_HONE_CLAWS, 24
    learnset MOVE_BRICK_BREAK, 28
    learnset MOVE_POISON_JAB, 32
    learnset MOVE_SLASH, 36
    learnset MOVE_SCREECH, 40
    learnset MOVE_COUNTER, 44
    learnset MOVE_NIGHT_SLASH, 48
    learnset MOVE_REVERSAL, 52
    learnset MOVE_AGILITY, 56
    learnset MOVE_CLOSE_COMBAT, 60
    terminatelearnset

// NEW: Snatch, Feint Attack
levelup SPECIES_SNEASLER
    learnset MOVE_DIRE_CLAW, 0
    learnset MOVE_FLING, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ROCK_SMASH, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_SNATCH, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_VACUUM_WAVE, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_HONE_CLAWS, 24
    learnset MOVE_BRICK_BREAK, 28
    learnset MOVE_POISON_JAB, 32
    learnset MOVE_SLASH, 36
    learnset MOVE_SCREECH, 40
    learnset MOVE_COUNTER, 44
    learnset MOVE_NIGHT_SLASH, 48
    learnset MOVE_REVERSAL, 52
    learnset MOVE_AGILITY, 56
    learnset MOVE_CLOSE_COMBAT, 60
    terminatelearnset

levelup SPECIES_TEDDIURSA
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_FLING, 1
    learnset MOVE_COVET, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_PLAY_NICE, 3
    learnset MOVE_FAKE_TEARS, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_CHARM, 28
    learnset MOVE_REST, 32
    learnset MOVE_SNORE, 32
    learnset MOVE_CRUNCH, 38
    learnset MOVE_THRASH, 44
    learnset MOVE_PLAY_ROUGH, 50
    learnset MOVE_BELLY_DRUM, 56
    learnset MOVE_DOUBLE_EDGE, 62
    terminatelearnset

levelup SPECIES_URSARING
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_COVET, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_PLAY_NICE, 3
    learnset MOVE_FAKE_TEARS, 6
    learnset MOVE_HONE_CLAWS, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_SCARY_FACE, 28
    learnset MOVE_CHARM, 28
    learnset MOVE_REST, 34
    learnset MOVE_SNORE, 34
    learnset MOVE_CRUNCH, 40
    learnset MOVE_THRASH, 46
    learnset MOVE_HIGH_HORSEPOWER, 52
    learnset MOVE_BELLY_DRUM, 58
    learnset MOVE_DOUBLE_EDGE, 64
    terminatelearnset

levelup SPECIES_URSALUNA
    learnset MOVE_HEADLONG_RUSH, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_COVET, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_PLAY_NICE, 3
    learnset MOVE_FAKE_TEARS, 6
    learnset MOVE_HONE_CLAWS, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_SCARY_FACE, 28
    learnset MOVE_REST, 34
    learnset MOVE_SNORE, 34
    learnset MOVE_CRUNCH, 40
    learnset MOVE_THRASH, 46
    learnset MOVE_HIGH_HORSEPOWER, 52
    learnset MOVE_BELLY_DRUM, 58
    learnset MOVE_DOUBLE_EDGE, 64
    terminatelearnset

levelup SPECIES_URSALUNA_BLOODMOON
    learnset MOVE_HEADLONG_RUSH, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_COVET, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_FAKE_TEARS, 6
    learnset MOVE_MOONLIGHT, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_MUD_SHOT, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_SCARY_FACE, 28
    learnset MOVE_REST, 34
    learnset MOVE_SNORE, 34
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_EARTH_POWER, 46
    learnset MOVE_MOONBLAST, 52
    learnset MOVE_CALM_MIND, 58
    learnset MOVE_BLOOD_MOON, 64
    terminatelearnset

// NEW: Magma Storm
// Evolution: 24
levelup SPECIES_SLUGMA
    learnset MOVE_SMOG, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_ROCK_THROW, 9
    learnset MOVE_INCINERATE, 12
    learnset MOVE_CLEAR_SMOG, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_LAVA_PLUME, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_ACID_ARMOR, 27
    learnset MOVE_AMNESIA, 27
    learnset MOVE_HEAT_WAVE, 31
    learnset MOVE_PAIN_SPLIT, 35
    learnset MOVE_FLAMETHROWER, 39
    learnset MOVE_EARTH_POWER, 43
    learnset MOVE_RECOVER, 47
    learnset MOVE_INFERNO, 51
    learnset MOVE_MEMENTO, 55
    learnset MOVE_MAGMA_STORM, 59
    terminatelearnset

// NEW: Magma Storm
// Evolution: 24
levelup SPECIES_MAGCARGO
    learnset MOVE_ROCK_SLIDE, 0
    learnset MOVE_INFESTATION, 1
    learnset MOVE_PAIN_SPLIT, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_ROCK_THROW, 9
    learnset MOVE_INCINERATE, 12
    learnset MOVE_CLEAR_SMOG, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_LAVA_PLUME, 21
    learnset MOVE_BODY_SLAM, 25
    learnset MOVE_ACID_ARMOR, 29
    learnset MOVE_AMNESIA, 29
    learnset MOVE_HEAT_WAVE, 33
    learnset MOVE_SHELL_SMASH, 37
    learnset MOVE_FLAMETHROWER, 41
    learnset MOVE_EARTH_POWER, 45
    learnset MOVE_RECOVER, 49
    learnset MOVE_INFERNO, 53
    learnset MOVE_MEMENTO, 57
    learnset MOVE_MAGMA_STORM, 61
    terminatelearnset

levelup SPECIES_SWINUB
    learnset MOVE_TACKLE, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_POWDER_SNOW, 4
    learnset MOVE_FLAIL, 8
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_MIST, 20
    learnset MOVE_ENDURE, 24
    learnset MOVE_AVALANCHE, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ICICLE_CRASH, 36
    learnset MOVE_EARTHQUAKE, 42
    learnset MOVE_AMNESIA, 48
    learnset MOVE_BLIZZARD, 54
    terminatelearnset

levelup SPECIES_PILOSWINE
    learnset MOVE_ICE_FANG, 0
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_HIGH_HORSEPOWER, 1
    learnset MOVE_FURY_ATTACK, 1
    learnset MOVE_THRASH, 1
    learnset MOVE_PECK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_POWDER_SNOW, 4
    learnset MOVE_FLAIL, 8
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_MIST, 20
    learnset MOVE_ENDURE, 24
    learnset MOVE_AVALANCHE, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ICICLE_CRASH, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_AMNESIA, 50
    learnset MOVE_BLIZZARD, 56
    terminatelearnset

// NEW: Headlong Rush
levelup SPECIES_MAMOSWINE
    learnset MOVE_DOUBLE_HIT, 0
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_HIGH_HORSEPOWER, 1
    learnset MOVE_FURY_ATTACK, 1
    learnset MOVE_THRASH, 1
    learnset MOVE_PECK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_POWDER_SNOW, 4
    learnset MOVE_FLAIL, 8
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_MIST, 20
    learnset MOVE_ENDURE, 24
    learnset MOVE_AVALANCHE, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_ICICLE_CRASH, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_AMNESIA, 50
    learnset MOVE_BLIZZARD, 56
    learnset MOVE_HEADLONG_RUSH, 62
    terminatelearnset

levelup SPECIES_CORSOLA
    learnset MOVE_SPIKE_CANNON, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_REFRESH, 6
    learnset MOVE_AQUA_RING, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_LIFE_DEW, 24
    learnset MOVE_BARRIER, 28
    learnset MOVE_BRINE, 32
    learnset MOVE_AMNESIA, 36
    learnset MOVE_RECOVER, 40
    learnset MOVE_POWER_GEM, 44
    learnset MOVE_EARTH_POWER, 48
    learnset MOVE_MIRROR_COAT, 52
    learnset MOVE_HEAD_SMASH, 56
    terminatelearnset

levelup SPECIES_CORSOLA_GALARIAN
    learnset MOVE_SPITE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_HAZE, 6
    learnset MOVE_DISABLE, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_HEX, 20
    learnset MOVE_CURSE, 24
    learnset MOVE_NIGHT_SHADE, 28
    learnset MOVE_SHADOW_BALL, 32
    learnset MOVE_AMNESIA, 36
    learnset MOVE_STRENGTH_SAP, 40
    learnset MOVE_POWER_GEM, 44
    learnset MOVE_EARTH_POWER, 48
    learnset MOVE_MIRROR_COAT, 52
    learnset MOVE_GRUDGE, 56
	terminatelearnset

levelup SPECIES_CURSOLA
	learnset MOVE_PERISH_SONG, 1
    learnset MOVE_SPITE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_HAZE, 6
    learnset MOVE_DISABLE, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_HEX, 20
    learnset MOVE_CURSE, 24
    learnset MOVE_NIGHT_SHADE, 28
    learnset MOVE_SHADOW_BALL, 32
    learnset MOVE_AMNESIA, 36
    learnset MOVE_STRENGTH_SAP, 40
    learnset MOVE_POWER_GEM, 44
    learnset MOVE_EARTH_POWER, 48
    learnset MOVE_MIRROR_COAT, 52
    learnset MOVE_GRUDGE, 56
	terminatelearnset

levelup SPECIES_REMORAID
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_LOCK_ON, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_WATER_PULSE, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_MUD_SHOT, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_AURORA_BEAM, 21
    learnset MOVE_BULLET_SEED, 24
    learnset MOVE_SIGNAL_BEAM, 28
    learnset MOVE_BRINE, 30
    learnset MOVE_SOAK, 34
    learnset MOVE_ICE_BEAM, 38
    learnset MOVE_ROCK_BLAST, 42
    learnset MOVE_GUNK_SHOT, 46
    learnset MOVE_HYDRO_PUMP, 50
    learnset MOVE_HYPER_BEAM, 54
    learnset MOVE_WATER_SPOUT, 58
    terminatelearnset

levelup SPECIES_OCTILLERY
    learnset MOVE_OCTAZOOKA, 0
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_ENTRAINMENT, 1
    learnset MOVE_WRING_OUT, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_LOCK_ON, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_WATER_PULSE, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_MUD_SHOT, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_AURORA_BEAM, 21
    learnset MOVE_BULLET_SEED, 24
    learnset MOVE_SIGNAL_BEAM, 28
    learnset MOVE_LIQUIDATION, 32
    learnset MOVE_SOAK, 36
    learnset MOVE_ICE_BEAM, 40
    learnset MOVE_ROCK_BLAST, 44
    learnset MOVE_GUNK_SHOT, 48
    learnset MOVE_HYDRO_PUMP, 52
    learnset MOVE_HYPER_BEAM, 56
    learnset MOVE_WATER_SPOUT, 60
    terminatelearnset

// NEW: Powder Snow
levelup SPECIES_DELIBIRD
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_PRESENT, 1
    learnset MOVE_QUICK_ATTACK, 4
    learnset MOVE_POWDER_SNOW, 8
    learnset MOVE_FAKE_OUT, 12
    learnset MOVE_ICE_SHARD, 16
    learnset MOVE_TAKE_DOWN, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_FREEZE_DRY, 28
    learnset MOVE_DRILL_PECK, 32
    learnset MOVE_ICE_BEAM, 36
    learnset MOVE_AGILITY, 40
    learnset MOVE_SNOWSCAPE, 44
    learnset MOVE_AURORA_VEIL, 48
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_BLIZZARD, 56
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

levelup SPECIES_MANTYKE
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_SUPERSONIC, 4
    learnset MOVE_WING_ATTACK, 8
    learnset MOVE_WATER_PULSE, 12
    learnset MOVE_AIR_CUTTER, 16
    learnset MOVE_AGILITY, 20
    learnset MOVE_BUBBLE_BEAM, 24
    learnset MOVE_CONFUSE_RAY, 28
    learnset MOVE_AIR_SLASH, 32
    learnset MOVE_AQUA_RING, 36
    learnset MOVE_BOUNCE, 40
    learnset MOVE_TAILWIND, 44
    learnset MOVE_TAKE_DOWN, 48
    learnset MOVE_MIRROR_COAT, 52
    learnset MOVE_HYDRO_PUMP, 56
    terminatelearnset

levelup SPECIES_MANTINE
    learnset MOVE_BULLET_SEED, 1 
    learnset MOVE_SIGNAL_BEAM, 1
    learnset MOVE_PSYBEAM, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_ROOST, 1
    learnset MOVE_HAZE, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_SUPERSONIC, 4
    learnset MOVE_WING_ATTACK, 8
    learnset MOVE_WATER_PULSE, 12
    learnset MOVE_AIR_CUTTER, 16
    learnset MOVE_AGILITY, 20
    learnset MOVE_BUBBLE_BEAM, 24
    learnset MOVE_CONFUSE_RAY, 28
    learnset MOVE_AIR_SLASH, 32
    learnset MOVE_AQUA_RING, 36
    learnset MOVE_BOUNCE, 40
    learnset MOVE_TAILWIND, 44
    learnset MOVE_TAKE_DOWN, 48
    learnset MOVE_MIRROR_COAT, 52
    learnset MOVE_HYDRO_PUMP, 56
    terminatelearnset

levelup SPECIES_SKARMORY
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_PURSUIT, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_FURY_ATTACK, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_AGILITY, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_METAL_SOUND, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_SPIKES, 28
    learnset MOVE_STEEL_WING, 32
    learnset MOVE_DRILL_PECK, 36
    learnset MOVE_WHIRLWIND, 40
    learnset MOVE_AUTOTOMIZE, 44
    learnset MOVE_NIGHT_SLASH, 48
    learnset MOVE_IRON_DEFENSE, 52
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_SKY_ATTACK, 60
    terminatelearnset

levelup SPECIES_HOUNDOUR
    learnset MOVE_ROAR, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_HOWL, 3
    learnset MOVE_BITE, 6
    learnset MOVE_SMOG, 9
    learnset MOVE_SNARL, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_ODOR_SLEUTH, 18
    learnset MOVE_FEINT_ATTACK, 21
    learnset MOVE_FIRE_FANG, 24
    learnset MOVE_CRUNCH, 27
    learnset MOVE_SCARY_FACE, 31
    learnset MOVE_FLAMETHROWER, 35
    learnset MOVE_COMEUPPANCE, 39
    learnset MOVE_DARK_PULSE, 43
    learnset MOVE_NASTY_PLOT, 47
    learnset MOVE_FOUL_PLAY, 51
    learnset MOVE_INFERNO, 55
    terminatelearnset

// NEW: Poison Fang
levelup SPECIES_HOUNDOOM
    learnset MOVE_BEAT_UP, 0
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_EMBARGO, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_HOWL, 3
    learnset MOVE_BITE, 6
    learnset MOVE_SMOG, 9
    learnset MOVE_SNARL, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_ODOR_SLEUTH, 18
    learnset MOVE_FEINT_ATTACK, 21
    learnset MOVE_FIRE_FANG, 25
    learnset MOVE_CRUNCH, 29
    learnset MOVE_SCARY_FACE, 33
    learnset MOVE_FLAMETHROWER, 37
    learnset MOVE_COMEUPPANCE, 41
    learnset MOVE_DARK_PULSE, 45
    learnset MOVE_NASTY_PLOT, 49
    learnset MOVE_FOUL_PLAY, 53
    learnset MOVE_INFERNO, 57
    terminatelearnset

levelup SPECIES_MEGA_HOUNDOOM
    learnset MOVE_BEAT_UP, 0
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_EMBARGO, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_HOWL, 3
    learnset MOVE_BITE, 6
    learnset MOVE_SMOG, 9
    learnset MOVE_SNARL, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_ODOR_SLEUTH, 18
    learnset MOVE_FEINT_ATTACK, 21
    learnset MOVE_FIRE_FANG, 25
    learnset MOVE_CRUNCH, 29
    learnset MOVE_SCARY_FACE, 33
    learnset MOVE_FLAMETHROWER, 37
    learnset MOVE_COMEUPPANCE, 41
    learnset MOVE_DARK_PULSE, 45
    learnset MOVE_NASTY_PLOT, 49
    learnset MOVE_FOUL_PLAY, 53
    learnset MOVE_INFERNO, 57
    terminatelearnset

levelup SPECIES_PHANPY
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_ROLLOUT, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_ENDURE, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_NATURAL_GIFT, 24 
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 34
    learnset MOVE_DOUBLE_EDGE, 40
    learnset MOVE_LAST_RESORT, 46
    terminatelearnset

// NEW: Steamroller, Headlong Rush
levelup SPECIES_DONPHAN
    learnset MOVE_FURY_ATTACK, 0
    learnset MOVE_STEAMROLLER, 1
    learnset MOVE_MAGNITUDE, 1
    learnset MOVE_ICE_SHARD, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_RAPID_SPIN, 1
    learnset MOVE_HORN_ATTACK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_ROLLOUT, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_ASSURANCE, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_KNOCK_OFF, 24 
    learnset MOVE_TAKE_DOWN, 30
    learnset MOVE_SCARY_FACE, 36
    learnset MOVE_EARTHQUAKE, 42
    learnset MOVE_HEAD_SMASH, 48
    learnset MOVE_HEADLONG_RUSH, 54
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

// NEW: Entrainment (BDSP)
levelup SPECIES_STANTLER
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_STOMP, 12
    learnset MOVE_CONFUSE_RAY, 15
    learnset MOVE_ROLE_PLAY, 18
    learnset MOVE_TAKE_DOWN, 21
    learnset MOVE_CALM_MIND, 24
    learnset MOVE_ENTRAINMENT, 28
    learnset MOVE_ZEN_HEADBUTT, 32
    learnset MOVE_PSYSHIELD_BASH, 36
    learnset MOVE_JUMP_KICK, 40
    learnset MOVE_LUNGE, 44
    learnset MOVE_PSYCHIC, 48
    learnset MOVE_CAPTIVATE, 52
    learnset MOVE_DOUBLE_EDGE, 56
    terminatelearnset

// NEW: Entrainment (BDSP)
levelup SPECIES_WYRDEER
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_LIGHT_SCREEN, 1
    learnset MOVE_REFLECT, 1
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_STOMP, 12
    learnset MOVE_CONFUSE_RAY, 15
    learnset MOVE_ROLE_PLAY, 18
    learnset MOVE_TAKE_DOWN, 21
    learnset MOVE_CALM_MIND, 24
    learnset MOVE_ENTRAINMENT, 28
    learnset MOVE_ZEN_HEADBUTT, 32
    learnset MOVE_PSYSHIELD_BASH, 36
    learnset MOVE_JUMP_KICK, 40
    learnset MOVE_LUNGE, 44
    learnset MOVE_PSYCHIC, 48
    learnset MOVE_CAPTIVATE, 52
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_MEGAHORN, 60
    learnset MOVE_TRICK, 64
    terminatelearnset

levelup SPECIES_SMEARGLE
    learnset MOVE_SKETCH, 1 
    learnset MOVE_SKETCH, 11 
    learnset MOVE_SKETCH, 21 
    learnset MOVE_SKETCH, 31 
    learnset MOVE_SKETCH, 41 
    learnset MOVE_SKETCH, 51 
    learnset MOVE_SKETCH, 61 
    learnset MOVE_SKETCH, 71 
    learnset MOVE_SKETCH, 81 
    learnset MOVE_SKETCH, 91 
    terminatelearnset

levelup SPECIES_MILTANK
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_PRESENT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BIDE, 3
    learnset MOVE_DEFENSE_CURL, 6
    learnset MOVE_ROLLOUT, 9
    learnset MOVE_STOMP, 12
    learnset MOVE_GYRO_BALL, 15
    learnset MOVE_NATURAL_GIFT, 18
    learnset MOVE_MILK_DRINK, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_ZEN_HEADBUTT, 28
    learnset MOVE_WAKE_UP_SLAP, 32
    learnset MOVE_CHARM, 36
    learnset MOVE_CAPTIVATE, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_HIGH_HORSEPOWER, 48
    learnset MOVE_HEAL_BELL, 52
    learnset MOVE_DOUBLE_EDGE, 56
    terminatelearnset

levelup SPECIES_RAIKOU
    learnset MOVE_AURA_SPHERE, 1
    learnset MOVE_EXTREME_SPEED, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_CHARGE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_SPARK, 6
    learnset MOVE_BITE, 12
    learnset MOVE_CALM_MIND, 18
    learnset MOVE_ROAR, 24
    learnset MOVE_THUNDER_FANG, 30
    learnset MOVE_HOWL, 36
    learnset MOVE_CRUNCH, 42
    learnset MOVE_EXTRASENSORY, 48
    learnset MOVE_DISCHARGE, 54
    learnset MOVE_REFLECT, 60
    learnset MOVE_RAIN_DANCE, 66
    learnset MOVE_THUNDER, 72
    learnset MOVE_ZAP_CANNON, 78
    terminatelearnset

levelup SPECIES_ENTEI
    learnset MOVE_SACRED_FIRE, 1
    learnset MOVE_EXTREME_SPEED, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_LEER, 1
    learnset MOVE_STOMP, 1
    learnset MOVE_SMOKESCREEN, 1
    learnset MOVE_FLAME_WHEEL, 6
    learnset MOVE_BITE, 12
    learnset MOVE_CALM_MIND, 18
    learnset MOVE_ROAR, 24
    learnset MOVE_FIRE_FANG, 30
    learnset MOVE_SCARY_FACE, 36
    learnset MOVE_CRUNCH, 42
    learnset MOVE_EXTRASENSORY, 48
    learnset MOVE_LAVA_PLUME, 54
    learnset MOVE_SWAGGER, 60
    learnset MOVE_SUNNY_DAY, 66
    learnset MOVE_FLARE_BLITZ, 72
    learnset MOVE_ERUPTION, 78
    terminatelearnset

levelup SPECIES_SUICUNE
    learnset MOVE_SHEER_COLD, 1
    learnset MOVE_EXTREME_SPEED, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GUST, 1
    learnset MOVE_MIST, 1
    learnset MOVE_BUBBLE_BEAM, 6
    learnset MOVE_BITE, 12
    learnset MOVE_CALM_MIND, 18
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_ICE_FANG, 30
    learnset MOVE_TAILWIND, 36
    learnset MOVE_CRUNCH, 42
    learnset MOVE_EXTRASENSORY, 48
    learnset MOVE_SURF, 54
    learnset MOVE_MIRROR_COAT, 60
    learnset MOVE_RAIN_DANCE, 66
    learnset MOVE_HYDRO_PUMP, 72
    learnset MOVE_BLIZZARD, 78
    terminatelearnset

levelup SPECIES_LARVITAR
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_ROCK_THROW, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_ROCK_SLIDE, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_PAYBACK, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_THRASH, 38
    learnset MOVE_SANDSTORM, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_STONE_EDGE, 56
    learnset MOVE_HYPER_BEAM, 64
    terminatelearnset

levelup SPECIES_PUPITAR
    learnset MOVE_IRON_DEFENSE, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_ROCK_THROW, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_ROCK_SLIDE, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_PAYBACK, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_THRASH, 40
    learnset MOVE_SANDSTORM, 46
    learnset MOVE_EARTHQUAKE, 52
    learnset MOVE_STONE_EDGE, 58
    learnset MOVE_HYPER_BEAM, 66
    terminatelearnset

levelup SPECIES_TYRANITAR
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_ROCK_THROW, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_ROCK_SLIDE, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_PAYBACK, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_THRASH, 40
    learnset MOVE_SANDSTORM, 46
    learnset MOVE_EARTHQUAKE, 52
    learnset MOVE_STONE_EDGE, 60
    learnset MOVE_HYPER_BEAM, 68
    learnset MOVE_GIGA_IMPACT, 74
    terminatelearnset

levelup SPECIES_MEGA_TYRANITAR
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_ROCK_THROW, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_ROCK_SLIDE, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_PAYBACK, 28
    learnset MOVE_IRON_DEFENSE, 30
    learnset MOVE_CRUNCH, 34
    learnset MOVE_THRASH, 40
    learnset MOVE_SANDSTORM, 46
    learnset MOVE_EARTHQUAKE, 52
    learnset MOVE_STONE_EDGE, 60
    learnset MOVE_HYPER_BEAM, 68
    learnset MOVE_GIGA_IMPACT, 74
    terminatelearnset

levelup SPECIES_LUGIA
    learnset MOVE_DRAGON_RUSH, 1
    learnset MOVE_BRAVE_BIRD, 1
    learnset MOVE_GUST, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_MIST, 7
    learnset MOVE_SAFEGUARD, 14
    learnset MOVE_CALM_MIND, 21
    learnset MOVE_EXTRASENSORY, 28
    learnset MOVE_RECOVER, 35
    learnset MOVE_AEROBLAST, 42
    learnset MOVE_RAIN_DANCE, 49
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_PUNISHMENT, 63
    learnset MOVE_NATURAL_GIFT, 70
    learnset MOVE_FUTURE_SIGHT, 77
    learnset MOVE_PSYCHO_BOOST, 84
    learnset MOVE_SKY_ATTACK, 91
    terminatelearnset

levelup SPECIES_HO_OH
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_BRAVE_BIRD, 1
    learnset MOVE_GUST, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_LIFE_DEW, 7
    learnset MOVE_SAFEGUARD, 14
    learnset MOVE_CALM_MIND, 21
    learnset MOVE_EXTRASENSORY, 28
    learnset MOVE_RECOVER, 35
    learnset MOVE_SACRED_FIRE, 42
    learnset MOVE_SUNNY_DAY, 49
    learnset MOVE_FIRE_BLAST, 56
    learnset MOVE_PUNISHMENT, 63
    learnset MOVE_NATURAL_GIFT, 70
    learnset MOVE_FUTURE_SIGHT, 77
    learnset MOVE_BURN_UP, 84
    learnset MOVE_SKY_ATTACK, 91
    terminatelearnset

levelup SPECIES_CELEBI
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_HEAL_BELL, 1
    learnset MOVE_SAFEGUARD, 1
    learnset MOVE_NATURAL_GIFT, 1
    learnset MOVE_LIFE_DEW, 5
    learnset MOVE_BATON_PASS, 10
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_HEAL_BLOCK, 20
    learnset MOVE_LEECH_SEED, 25
    learnset MOVE_RECOVER, 30
    learnset MOVE_FUTURE_SIGHT, 35
    learnset MOVE_HEALING_WISH, 40
    learnset MOVE_LEAF_STORM, 45
    learnset MOVE_PERISH_SONG, 50
    terminatelearnset

levelup SPECIES_TREECKO
    learnset MOVE_POUND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_PURSUIT, 15
    learnset MOVE_ASSURANCE, 18
    learnset MOVE_SLAM, 22
    learnset MOVE_GIGA_DRAIN, 26
    learnset MOVE_DOUBLE_TEAM, 30
    learnset MOVE_ENERGY_BALL, 34
    learnset MOVE_SCREECH, 40
    learnset MOVE_AGILITY, 46
    learnset MOVE_ENDEAVOR, 52
    learnset MOVE_LEAF_STORM, 58
    terminatelearnset

levelup SPECIES_GROVYLE
    learnset MOVE_FURY_CUTTER, 0
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_PURSUIT, 15
    learnset MOVE_ASSURANCE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_DOUBLE_TEAM, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_SCREECH, 42
    learnset MOVE_AGILITY, 48
    learnset MOVE_SOLAR_BLADE, 54
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_SCEPTILE
    learnset MOVE_DUAL_CHOP, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_PURSUIT, 15
    learnset MOVE_ASSURANCE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_DOUBLE_TEAM, 32
    learnset MOVE_X_SCISSOR, 38
    learnset MOVE_SCREECH, 44
    learnset MOVE_SCALE_SHOT, 50
    learnset MOVE_SOLAR_BLADE, 56
    learnset MOVE_LEAF_STORM, 62
    learnset MOVE_SHED_TAIL, 68
    terminatelearnset

levelup SPECIES_MEGA_SCEPTILE
    learnset MOVE_DUAL_CHOP, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_PURSUIT, 15
    learnset MOVE_ASSURANCE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_DOUBLE_TEAM, 32
    learnset MOVE_X_SCISSOR, 38
    learnset MOVE_SCREECH, 44
    learnset MOVE_SCALE_SHOT, 50
    learnset MOVE_SOLAR_BLADE, 56
    learnset MOVE_LEAF_STORM, 62
    learnset MOVE_SHED_TAIL, 68
    terminatelearnset

levelup SPECIES_TORCHIC
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FLAME_CHARGE, 9
    learnset MOVE_SAND_ATTACK, 12
    learnset MOVE_PECK, 15
    learnset MOVE_AERIAL_ACE, 18
    learnset MOVE_SLASH, 22
    learnset MOVE_MIRROR_MOVE, 26
    learnset MOVE_FLAMETHROWER, 30
    learnset MOVE_FOCUS_ENERGY, 34
    learnset MOVE_FEATHER_DANCE, 40
    learnset MOVE_REVERSAL, 46
    learnset MOVE_BOUNCE, 52
    learnset MOVE_FLARE_BLITZ, 58
    terminatelearnset

levelup SPECIES_COMBUSKEN
    learnset MOVE_DOUBLE_KICK, 0
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FLAME_CHARGE, 9
    learnset MOVE_SAND_ATTACK, 12
    learnset MOVE_PECK, 15
    learnset MOVE_AERIAL_ACE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_BLAZE_KICK, 28
    learnset MOVE_SKY_UPPERCUT, 32
    learnset MOVE_FOCUS_ENERGY, 36
    learnset MOVE_BULK_UP, 42
    learnset MOVE_REVERSAL, 48
    learnset MOVE_BOUNCE, 54
    learnset MOVE_FLARE_BLITZ, 60
    terminatelearnset

// NEW: Jump Kick
levelup SPECIES_BLAZIKEN
    learnset MOVE_JUMP_KICK, 0
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FLAME_CHARGE, 9
    learnset MOVE_SAND_ATTACK, 12
    learnset MOVE_PECK, 15
    learnset MOVE_AERIAL_ACE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_BLAZE_KICK, 28
    learnset MOVE_SKY_UPPERCUT, 32
    learnset MOVE_FOCUS_ENERGY, 38
    learnset MOVE_BULK_UP, 44
    learnset MOVE_REVERSAL, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_FLARE_BLITZ, 62
    learnset MOVE_HIGH_JUMP_KICK, 68
    terminatelearnset

levelup SPECIES_MEGA_BLAZIKEN
    learnset MOVE_JUMP_KICK, 0
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_FLAME_CHARGE, 9
    learnset MOVE_SAND_ATTACK, 12
    learnset MOVE_PECK, 15
    learnset MOVE_AERIAL_ACE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_BLAZE_KICK, 28
    learnset MOVE_SKY_UPPERCUT, 32
    learnset MOVE_FOCUS_ENERGY, 38
    learnset MOVE_BULK_UP, 44
    learnset MOVE_REVERSAL, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_FLARE_BLITZ, 62
    learnset MOVE_HIGH_JUMP_KICK, 68
    terminatelearnset

levelup SPECIES_MUDKIP
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_FORESIGHT, 9
    learnset MOVE_BIDE, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_ROCK_SLIDE, 22
    learnset MOVE_MUDDY_WATER, 26
    learnset MOVE_AMNESIA, 30
    learnset MOVE_SCREECH, 34
    learnset MOVE_EARTH_POWER, 40
    learnset MOVE_ENDEAVOR, 46
    learnset MOVE_SUPERPOWER, 52
    learnset MOVE_HYDRO_PUMP, 58
    terminatelearnset

levelup SPECIES_MARSHTOMP
    learnset MOVE_MUD_SHOT, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_FORESIGHT, 9
    learnset MOVE_BIDE, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_MUD_BOMB, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_MUDDY_WATER, 28
    learnset MOVE_AMNESIA, 32
    learnset MOVE_SCREECH, 36
    learnset MOVE_EARTHQUAKE, 42
    learnset MOVE_ENDEAVOR, 48
    learnset MOVE_SUPERPOWER, 54
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_SWAMPERT
    learnset MOVE_LIQUIDATION, 0
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_MUD_SHOT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_FORESIGHT, 9
    learnset MOVE_BIDE, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_MUD_BOMB, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_MUDDY_WATER, 28
    learnset MOVE_AMNESIA, 32
    learnset MOVE_SCREECH, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_ENDEAVOR, 50
    learnset MOVE_SUPERPOWER, 56
    learnset MOVE_HYDRO_PUMP, 62
    terminatelearnset

levelup SPECIES_MEGA_SWAMPERT
    learnset MOVE_LIQUIDATION, 0
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_MUD_SHOT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_FORESIGHT, 9
    learnset MOVE_BIDE, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_MUD_BOMB, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_MUDDY_WATER, 28
    learnset MOVE_AMNESIA, 32
    learnset MOVE_SCREECH, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_ENDEAVOR, 50
    learnset MOVE_SUPERPOWER, 56
    learnset MOVE_HYDRO_PUMP, 62
    terminatelearnset

levelup SPECIES_POOCHYENA
    learnset MOVE_TACKLE, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ODOR_SLEUTH, 3
    learnset MOVE_BITE, 6
    learnset MOVE_ROAR, 9
    learnset MOVE_SWAGGER, 12
    learnset MOVE_ASSURANCE, 15
    learnset MOVE_SCARY_FACE, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_CRUNCH, 26
    learnset MOVE_TAUNT, 30
    learnset MOVE_YAWN, 34
    learnset MOVE_EMBARGO, 38
    learnset MOVE_PLAY_ROUGH, 42
    learnset MOVE_SUCKER_PUNCH, 46
    learnset MOVE_DOUBLE_EDGE, 50
    terminatelearnset

levelup SPECIES_MIGHTYENA
    learnset MOVE_SNARL, 0
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_THIEF, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ODOR_SLEUTH, 3
    learnset MOVE_BITE, 6
    learnset MOVE_ROAR, 9
    learnset MOVE_SWAGGER, 12
    learnset MOVE_ASSURANCE, 15
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_CRUNCH, 28
    learnset MOVE_TAUNT, 32
    learnset MOVE_YAWN, 36
    learnset MOVE_EMBARGO, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_SUCKER_PUNCH, 48
    learnset MOVE_DOUBLE_EDGE, 52
    terminatelearnset

levelup SPECIES_ZIGZAGOON
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_PIN_MISSILE, 15
    learnset MOVE_COVET, 18
    learnset MOVE_TAKE_DOWN, 21
    learnset MOVE_FLAIL, 24
    learnset MOVE_REST, 28
    learnset MOVE_FLING, 32
    learnset MOVE_DIG, 36
    learnset MOVE_BELLY_DRUM, 40
    learnset MOVE_ROCK_CLIMB, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
    terminatelearnset

levelup SPECIES_LINOONE
    learnset MOVE_SLASH, 0
    learnset MOVE_EXTREME_SPEED, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_HONE_CLAWS, 12
    learnset MOVE_FURY_SWIPES, 15
    learnset MOVE_COVET, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_FLAIL, 26
    learnset MOVE_REST, 30
    learnset MOVE_FLING, 34
    learnset MOVE_PLAY_ROUGH, 38
    learnset MOVE_BELLY_DRUM, 42
    learnset MOVE_SWITCHEROO, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_LAST_RESORT, 54
    terminatelearnset

levelup SPECIES_ZIGZAGOON_GALARIAN
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_SNARL, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_PIN_MISSILE, 15
    learnset MOVE_SCARY_FACE, 18
    learnset MOVE_TAKE_DOWN, 21
    learnset MOVE_COUNTER, 24
    learnset MOVE_REST, 28
    learnset MOVE_FLING, 32
    learnset MOVE_PAYBACK, 36
    learnset MOVE_TAUNT, 40
    learnset MOVE_SCREECH, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_PARTING_SHOT, 52
	terminatelearnset

levelup SPECIES_LINOONE_GALARIAN
    learnset MOVE_NIGHT_SLASH, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_SNARL, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_PIN_MISSILE, 15
    learnset MOVE_SCARY_FACE, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_COUNTER, 26
    learnset MOVE_REST, 30
    learnset MOVE_FLING, 34
    learnset MOVE_PAYBACK, 38
    learnset MOVE_TAUNT, 42
    learnset MOVE_SCREECH, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_PARTING_SHOT, 54
	terminatelearnset
    
// Cannot get Obstruct in yet
// No lv up penalty against Linoone to keep the Linoone forms parity
levelup SPECIES_OBSTAGOON
    learnset MOVE_PROTECT, 0
    learnset MOVE_CROSS_CHOP, 1
    learnset MOVE_SUBMISSION, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_SNARL, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_PIN_MISSILE, 15
    learnset MOVE_SCARY_FACE, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_COUNTER, 26
    learnset MOVE_REST, 30
    learnset MOVE_FLING, 34
    learnset MOVE_PAYBACK, 38
    learnset MOVE_TAUNT, 42
    learnset MOVE_SCREECH, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_PARTING_SHOT, 54
	terminatelearnset

levelup SPECIES_WURMPLE
    learnset MOVE_TACKLE, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_POISON_STING, 1 
    learnset MOVE_BUG_BITE, 5 
    terminatelearnset

levelup SPECIES_SILCOON
    learnset MOVE_HARDEN, 0
    learnset MOVE_HARDEN, 1 
    terminatelearnset

// NEW: Air Slash (HOME Datamine), Sleep Powder
levelup SPECIES_BEAUTIFLY
    learnset MOVE_GUST, 0
    learnset MOVE_ABSORB, 0
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_TACKLE, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_POISON_STING, 1 
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_STUN_SPORE, 14
    learnset MOVE_SLEEP_POWDER, 14
    learnset MOVE_AIR_CUTTER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_MORNING_SUN, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_WHIRLWIND, 24
    learnset MOVE_RAGE, 26
    learnset MOVE_ATTRACT, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_GIGA_DRAIN, 36
    learnset MOVE_CAPTIVATE, 40
    learnset MOVE_QUIVER_DANCE, 44
    terminatelearnset

levelup SPECIES_CASCOON
    learnset MOVE_HARDEN, 0 
    learnset MOVE_HARDEN, 1 
    terminatelearnset

// NEW: Sleep Powder, Moonblast
levelup SPECIES_DUSTOX
    learnset MOVE_GUST, 0
    learnset MOVE_CONFUSION, 0
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_TACKLE, 1 
    learnset MOVE_STRING_SHOT, 1 
    learnset MOVE_POISON_STING, 1 
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_POISON_POWDER, 14
    learnset MOVE_SLEEP_POWDER, 14
    learnset MOVE_VENOSHOCK, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_MOONLIGHT, 20
    learnset MOVE_SIGNAL_BEAM, 22
    learnset MOVE_WHIRLWIND, 24
    learnset MOVE_PROTECT, 26
    learnset MOVE_TOXIC, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_LIGHT_SCREEN, 40
    learnset MOVE_QUIVER_DANCE, 44
    terminatelearnset

levelup SPECIES_LOTAD
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_MIST, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_NATURAL_GIFT, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_NATURE_POWER, 22
    learnset MOVE_GIGA_DRAIN, 26
    learnset MOVE_RAIN_DANCE, 30
    learnset MOVE_ZEN_HEADBUTT, 34
    learnset MOVE_SYNTHESIS, 38
    learnset MOVE_ENERGY_BALL, 42
    terminatelearnset

levelup SPECIES_LOMBRE
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_MIST, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_FURY_SWIPES, 16
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_NATURE_POWER, 24
    learnset MOVE_GIGA_DRAIN, 28
    learnset MOVE_RAIN_DANCE, 32
    learnset MOVE_ZEN_HEADBUTT, 36
    learnset MOVE_SYNTHESIS, 40
    learnset MOVE_ENERGY_BALL, 44
    learnset MOVE_UPROAR, 48
    learnset MOVE_HYDRO_PUMP, 52
    terminatelearnset

levelup SPECIES_LUDICOLO
    learnset MOVE_TEETER_DANCE, 0
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_MIST, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_FURY_SWIPES, 16
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_NATURE_POWER, 25
    learnset MOVE_GIGA_DRAIN, 30
    learnset MOVE_RAIN_DANCE, 35
    learnset MOVE_ZEN_HEADBUTT, 40
    learnset MOVE_SYNTHESIS, 45
    learnset MOVE_ENERGY_BALL, 50
    learnset MOVE_UPROAR, 55
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_SEEDOT
    learnset MOVE_BIDE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_ROLLOUT, 9
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_PAYBACK, 20
    learnset MOVE_NATURE_POWER, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_SUNNY_DAY, 32
    learnset MOVE_SYNTHESIS, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_EXPLOSION, 44
    terminatelearnset

levelup SPECIES_NUZLEAF
    learnset MOVE_RAZOR_LEAF, 0
    learnset MOVE_AIR_CUTTER, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_TORMENT, 9
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_NATURE_POWER, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_SUNNY_DAY, 32
    learnset MOVE_EXTRASENSORY, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_SWAGGER, 44
    learnset MOVE_NASTY_PLOT, 48
    terminatelearnset

levelup SPECIES_SHIFTRY
    learnset MOVE_LEAF_TORNADO, 0
    learnset MOVE_DEFOG, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_RAZOR_WIND, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_RAZOR_LEAF, 1
    learnset MOVE_AIR_CUTTER, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_TORMENT, 9
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_MEGA_DRAIN, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_NATURE_POWER, 25
    learnset MOVE_LEAF_BLADE, 30
    learnset MOVE_SUNNY_DAY, 35
    learnset MOVE_EXTRASENSORY, 40
    learnset MOVE_SUCKER_PUNCH, 45
    learnset MOVE_PETAL_BLIZZARD, 50
    learnset MOVE_NASTY_PLOT, 55
    learnset MOVE_HURRICANE, 60
    learnset MOVE_LEAF_STORM, 65
    learnset MOVE_SOLAR_BLADE, 70
    terminatelearnset

levelup SPECIES_TAILLOW
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_AERIAL_ACE, 15
    learnset MOVE_AIR_CUTTER, 18
    learnset MOVE_SUPERSONIC, 21
    learnset MOVE_AGILITY, 24
    learnset MOVE_AIR_SLASH, 27
    learnset MOVE_WHIRLWIND, 31
    learnset MOVE_ENDEAVOR, 35
    learnset MOVE_REVERSAL, 39
    learnset MOVE_TAILWIND, 43
    learnset MOVE_BRAVE_BIRD, 47
    learnset MOVE_HURRICANE, 51
    learnset MOVE_BOOMBURST, 55
    terminatelearnset

levelup SPECIES_SWELLOW
    learnset MOVE_PLUCK, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_AERIAL_ACE, 15
    learnset MOVE_AIR_CUTTER, 18
    learnset MOVE_SUPERSONIC, 21
    learnset MOVE_AGILITY, 25
    learnset MOVE_AIR_SLASH, 29
    learnset MOVE_WHIRLWIND, 33
    learnset MOVE_ENDEAVOR, 37
    learnset MOVE_REVERSAL, 41
    learnset MOVE_TAILWIND, 45
    learnset MOVE_BRAVE_BIRD, 49
    learnset MOVE_HURRICANE, 53
    learnset MOVE_BOOMBURST, 57
    learnset MOVE_SKY_ATTACK, 61
    terminatelearnset

levelup SPECIES_WINGULL
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_QUICK_ATTACK, 4
    learnset MOVE_WING_ATTACK, 8
    learnset MOVE_WATER_PULSE, 12
    learnset MOVE_AIR_CUTTER, 16
    learnset MOVE_PURSUIT, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_MIST, 32
    learnset MOVE_FEATHER_DANCE, 37
    learnset MOVE_ROOST, 42
    learnset MOVE_TAILWIND, 47
    learnset MOVE_HURRICANE, 52
    learnset MOVE_HYDRO_PUMP, 57
    terminatelearnset

levelup SPECIES_PELIPPER
    learnset MOVE_PROTECT, 0
    learnset MOVE_AQUA_RING, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_FLING, 1
    learnset MOVE_SOAK, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_QUICK_ATTACK, 4
    learnset MOVE_WING_ATTACK, 8
    learnset MOVE_WATER_PULSE, 12
    learnset MOVE_AIR_CUTTER, 16
    learnset MOVE_PAYBACK, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_BRINE, 29
    learnset MOVE_STOCKPILE, 34
    learnset MOVE_SPIT_UP, 34
    learnset MOVE_SWALLOW, 34
    learnset MOVE_FEATHER_DANCE, 39
    learnset MOVE_ROOST, 44
    learnset MOVE_TAILWIND, 49
    learnset MOVE_HURRICANE, 54
    learnset MOVE_HYDRO_PUMP, 59
    terminatelearnset

levelup SPECIES_RALTS
    learnset MOVE_GROWL, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_DRAINING_KISS, 15
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_LIFE_DEW, 21
    learnset MOVE_CHARM, 24
    learnset MOVE_CALM_MIND, 28
    learnset MOVE_PSYCHIC, 34
    learnset MOVE_IMPRISON, 40
    learnset MOVE_HEAL_PULSE, 46
    learnset MOVE_DREAM_EATER, 52
    learnset MOVE_FUTURE_SIGHT, 58
    terminatelearnset

levelup SPECIES_KIRLIA
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_DRAINING_KISS, 15
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_LIFE_DEW, 22
    learnset MOVE_CHARM, 26
    learnset MOVE_CALM_MIND, 30
    learnset MOVE_PSYCHIC, 36
    learnset MOVE_IMPRISON, 42
    learnset MOVE_HEAL_PULSE, 48
    learnset MOVE_DREAM_EATER, 54
    learnset MOVE_FUTURE_SIGHT, 60
    terminatelearnset

levelup SPECIES_GARDEVOIR
    learnset MOVE_DAZZLING_GLEAM, 0
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_MISTY_TERRAIN, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_WISH, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_DRAINING_KISS, 15
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_LIFE_DEW, 22
    learnset MOVE_CHARM, 26
    learnset MOVE_CALM_MIND, 32
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_DREAM_EATER, 56
    learnset MOVE_FUTURE_SIGHT, 62
    learnset MOVE_HEALING_WISH, 68
    terminatelearnset

levelup SPECIES_MEGA_GARDEVOIR
    learnset MOVE_DAZZLING_GLEAM, 0
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_MISTY_TERRAIN, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_WISH, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_DRAINING_KISS, 15
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_LIFE_DEW, 22
    learnset MOVE_CHARM, 26
    learnset MOVE_CALM_MIND, 32
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_DREAM_EATER, 56
    learnset MOVE_FUTURE_SIGHT, 62
    learnset MOVE_HEALING_WISH, 68
    terminatelearnset

// NEW: Spirit Break
levelup SPECIES_GALLADE
    learnset MOVE_PSYCHO_CUT, 0
    learnset MOVE_AQUA_CUTTER, 1
    learnset MOVE_LEAF_BLADE, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_SPIRIT_BREAK, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_SLASH, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_FEINT, 15
    learnset MOVE_AERIAL_ACE, 18
    learnset MOVE_FALSE_SWIPE, 22
    learnset MOVE_PROTECT, 26
    learnset MOVE_BULK_UP, 32
    learnset MOVE_ZEN_HEADBUTT, 38
    learnset MOVE_SACRED_SWORD, 44
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_CLOSE_COMBAT, 62
    learnset MOVE_MEMENTO, 68
    terminatelearnset

levelup SPECIES_MEGA_GALLADE
    learnset MOVE_PSYCHO_CUT, 0
    learnset MOVE_AQUA_CUTTER, 1
    learnset MOVE_LEAF_BLADE, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_SPIRIT_BREAK, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_SLASH, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_LEER, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_LUCKY_CHANT, 12
    learnset MOVE_FEINT, 15
    learnset MOVE_AERIAL_ACE, 18
    learnset MOVE_FALSE_SWIPE, 22
    learnset MOVE_PROTECT, 26
    learnset MOVE_BULK_UP, 32
    learnset MOVE_ZEN_HEADBUTT, 38
    learnset MOVE_SACRED_SWORD, 44
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_CLOSE_COMBAT, 62
    learnset MOVE_MEMENTO, 68
    terminatelearnset

levelup SPECIES_SURSKIT
    learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_STRUGGLE_BUG, 9
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_MUD_SHOT, 18
    learnset MOVE_MIST, 21
    learnset MOVE_HAZE, 21
    learnset MOVE_SOAK, 24
    learnset MOVE_AGILITY, 27
    learnset MOVE_AQUA_JET, 31
    learnset MOVE_BATON_PASS, 35
    learnset MOVE_BUG_BUZZ, 39
    terminatelearnset

// NEW: Supersonic (BDSP)
levelup SPECIES_MASQUERAIN
    learnset MOVE_AIR_CUTTER, 0
    learnset MOVE_SCARY_FACE, 0
    learnset MOVE_SILVER_WIND, 1
    learnset MOVE_OMINOUS_WIND, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_STRUGGLE_BUG, 9
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_MUD_SHOT, 18
    learnset MOVE_MIST, 21
    learnset MOVE_HAZE, 21
    learnset MOVE_SOAK, 25
    learnset MOVE_AIR_SLASH, 29
    learnset MOVE_STUN_SPORE, 33
    learnset MOVE_BATON_PASS, 37
    learnset MOVE_BUG_BUZZ, 41
    learnset MOVE_TAILWIND, 45
    learnset MOVE_GIGA_DRAIN, 49
    learnset MOVE_QUIVER_DANCE, 53
    learnset MOVE_HURRICANE, 57
    terminatelearnset

levelup SPECIES_SHROOMISH
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_STUN_SPORE, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_POISON_POWDER, 18
    learnset MOVE_WORRY_SEED, 21
    learnset MOVE_GIGA_DRAIN, 24
    learnset MOVE_VENOSHOCK, 27
    learnset MOVE_SEED_BOMB, 31
    learnset MOVE_TOXIC, 35
    learnset MOVE_NATURAL_GIFT, 39
    learnset MOVE_ENERGY_BALL, 43
    learnset MOVE_SPORE, 47
    terminatelearnset

levelup SPECIES_BRELOOM
    learnset MOVE_MACH_PUNCH, 1
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_WAKE_UP_SLAP, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_STUN_SPORE, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_POISON_POWDER, 18
    learnset MOVE_WORRY_SEED, 21
    learnset MOVE_FORCE_PALM, 25
    learnset MOVE_COUNTER, 29
    learnset MOVE_SEED_BOMB, 33
    learnset MOVE_SKY_UPPERCUT, 37
    learnset MOVE_MIND_READER, 41
    learnset MOVE_DYNAMIC_PUNCH, 45
    learnset MOVE_SPORE, 49
    learnset MOVE_CLOSE_COMBAT, 53
    learnset MOVE_FOCUS_PUNCH, 57
    terminatelearnset

levelup SPECIES_SLAKOTH
    learnset MOVE_SCRATCH, 1
    learnset MOVE_YAWN, 3
    learnset MOVE_ENCORE, 6
    learnset MOVE_SLACK_OFF, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_COVET, 18
    learnset MOVE_AMNESIA, 22
    learnset MOVE_COUNTER, 26
    learnset MOVE_FLAIL, 30
    learnset MOVE_NIGHT_SLASH, 34
    learnset MOVE_BODY_SLAM, 40
    learnset MOVE_PLAY_ROUGH, 46
    terminatelearnset

// NEW: Thrash
levelup SPECIES_VIGOROTH
    learnset MOVE_CRUSH_CLAW, 0
    learnset MOVE_SCRATCH, 1
    learnset MOVE_FOCUS_ENERGY, 3
    learnset MOVE_ENCORE, 6
    learnset MOVE_UPROAR, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_SLASH, 20
    learnset MOVE_ENDURE, 24
    learnset MOVE_COUNTER, 28
    learnset MOVE_REVERSAL, 32
    learnset MOVE_NIGHT_SLASH, 36
    learnset MOVE_THRASH, 42
    learnset MOVE_FOCUS_PUNCH, 48
    terminatelearnset

levelup SPECIES_SLAKING
    learnset MOVE_SWAGGER, 0
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_FLING, 1
    learnset MOVE_CRUSH_CLAW, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_YAWN, 3
    learnset MOVE_ENCORE, 6
    learnset MOVE_SLACK_OFF, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_COVET, 20
    learnset MOVE_AMNESIA, 24
    learnset MOVE_COUNTER, 28
    learnset MOVE_FLAIL, 32
    learnset MOVE_NIGHT_SLASH, 38
    learnset MOVE_BODY_SLAM, 44
    learnset MOVE_PUNISHMENT, 50
    learnset MOVE_SUCKER_PUNCH, 56
    learnset MOVE_DOUBLE_EDGE, 62
    terminatelearnset

levelup SPECIES_NINCADA
    learnset MOVE_SCRATCH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_BUG_BITE, 9
    learnset MOVE_FALSE_SWIPE, 12
    learnset MOVE_METAL_CLAW, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_MIND_READER, 21
    learnset MOVE_BIDE, 24
    learnset MOVE_DIG, 28
    learnset MOVE_LEECH_LIFE, 32
    terminatelearnset

// NEW: First Impression, Extreme Speed
levelup SPECIES_NINJASK
    learnset MOVE_DOUBLE_TEAM, 0
    learnset MOVE_SCREECH, 0
    learnset MOVE_FURY_CUTTER, 0
    learnset MOVE_AERIAL_ACE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_AGILITY, 6
    learnset MOVE_BUG_BITE, 9
    learnset MOVE_FALSE_SWIPE, 12
    learnset MOVE_METAL_CLAW, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_MIND_READER, 22
    learnset MOVE_SLASH, 26
    learnset MOVE_BATON_PASS, 30
    learnset MOVE_X_SCISSOR, 34
    learnset MOVE_ACROBATICS, 38
    learnset MOVE_SWORDS_DANCE, 42
    learnset MOVE_FIRST_IMPRESSION, 46
    learnset MOVE_FINAL_GAMBIT, 50
    terminatelearnset

levelup SPECIES_SHEDINJA
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_SPITE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_CONFUSE_RAY, 6
    learnset MOVE_BUG_BITE, 9
    learnset MOVE_FALSE_SWIPE, 12
    learnset MOVE_METAL_CLAW, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_MIND_READER, 22
    learnset MOVE_SHADOW_CLAW, 26
    learnset MOVE_HEAL_BLOCK, 30
    learnset MOVE_LEECH_LIFE, 34
    learnset MOVE_SHADOW_BALL, 38
    learnset MOVE_BUG_BUZZ, 42
    learnset MOVE_GRUDGE, 46
    learnset MOVE_PHANTOM_FORCE, 50
    terminatelearnset

levelup SPECIES_WHISMUR
    learnset MOVE_POUND, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_SUPERSONIC, 6
    learnset MOVE_ECHOED_VOICE, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_SCREECH, 15
    learnset MOVE_UPROAR, 18
    learnset MOVE_ROAR, 21
    learnset MOVE_STOMP, 24
    learnset MOVE_REST, 28
    learnset MOVE_SNORE, 28
    learnset MOVE_SLEEP_TALK, 28
    learnset MOVE_HYPER_VOICE, 32
    learnset MOVE_WHIRLWIND, 36
    learnset MOVE_ENDEAVOR, 40
    terminatelearnset

levelup SPECIES_LOUDRED
    learnset MOVE_BITE, 0
    learnset MOVE_POUND, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_SUPERSONIC, 6
    learnset MOVE_ECHOED_VOICE, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_SCREECH, 15
    learnset MOVE_UPROAR, 18
    learnset MOVE_ROAR, 22
    learnset MOVE_STOMP, 26
    learnset MOVE_REST, 30
    learnset MOVE_SNORE, 30
    learnset MOVE_SLEEP_TALK, 30
    learnset MOVE_HYPER_VOICE, 34
    learnset MOVE_WHIRLWIND, 38
    learnset MOVE_ENDEAVOR, 42
    terminatelearnset

// NEW: Noble Roar
levelup SPECIES_EXPLOUD
    learnset MOVE_CRUNCH, 0
    learnset MOVE_CIRCLE_THROW, 1
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_BITE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_SUPERSONIC, 6
    learnset MOVE_ECHOED_VOICE, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_SCREECH, 15
    learnset MOVE_UPROAR, 18
    learnset MOVE_ROAR, 22
    learnset MOVE_STOMP, 26
    learnset MOVE_REST, 30
    learnset MOVE_SNORE, 30
    learnset MOVE_SLEEP_TALK, 30
    learnset MOVE_HYPER_VOICE, 34
    learnset MOVE_WHIRLWIND, 38
    learnset MOVE_ENDEAVOR, 44
    learnset MOVE_HAMMER_ARM, 50
    learnset MOVE_BOOMBURST, 56
    learnset MOVE_HYPER_BEAM, 62
    terminatelearnset

levelup SPECIES_MAKUHITA
    learnset MOVE_TACKLE, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_FAKE_OUT, 3
    learnset MOVE_ARM_THRUST, 6
    learnset MOVE_WHIRLWIND, 9
    learnset MOVE_FORCE_PALM, 12
    learnset MOVE_DETECT, 15
    learnset MOVE_KNOCK_OFF, 18
    learnset MOVE_VITAL_THROW, 21
    learnset MOVE_BELLY_DRUM, 24
    learnset MOVE_CROSS_CHOP, 27
    learnset MOVE_SMELLING_SALTS, 31
    learnset MOVE_SEISMIC_TOSS, 35
    learnset MOVE_ENDURE, 39
    learnset MOVE_REVERSAL, 43
    learnset MOVE_HEAVY_SLAM, 47
    learnset MOVE_CLOSE_COMBAT, 51
    learnset MOVE_FOCUS_PUNCH, 55
    terminatelearnset

// NEW: Liquidation, Darkest Lariat
levelup SPECIES_HARIYAMA
    learnset MOVE_BRINE, 0
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_WAKE_UP_SLAP, 1
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_COUNTER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_FAKE_OUT, 3
    learnset MOVE_ARM_THRUST, 6
    learnset MOVE_WHIRLWIND, 9
    learnset MOVE_FORCE_PALM, 12
    learnset MOVE_DETECT, 15
    learnset MOVE_KNOCK_OFF, 18
    learnset MOVE_VITAL_THROW, 21
    learnset MOVE_BELLY_DRUM, 25
    learnset MOVE_CROSS_CHOP, 29
    learnset MOVE_SMELLING_SALTS, 33
    learnset MOVE_SEISMIC_TOSS, 37
    learnset MOVE_ENDURE, 41
    learnset MOVE_REVERSAL, 45
    learnset MOVE_HEAVY_SLAM, 49
    learnset MOVE_CLOSE_COMBAT, 53
    learnset MOVE_FOCUS_PUNCH, 57
    learnset MOVE_HEADLONG_RUSH, 61
    terminatelearnset

// NEW: Thunder Shock
levelup SPECIES_NOSEPASS
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_BLOCK, 3
    learnset MOVE_ROCK_THROW, 6
    learnset MOVE_THUNDER_SHOCK, 9
    learnset MOVE_THUNDER_WAVE, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_SPARK, 18
    learnset MOVE_REST, 21
    learnset MOVE_ROCK_BLAST, 24
    learnset MOVE_ROCK_SLIDE, 28
    learnset MOVE_POWER_GEM, 32
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_SANDSTORM, 40
    learnset MOVE_EARTH_POWER, 44
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_LOCK_ON, 52
    learnset MOVE_ZAP_CANNON, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

// NEW: Thunder Shock, Mirror Shot
levelup SPECIES_PROBOPASS
    learnset MOVE_TRI_ATTACK, 0
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_METAL_SOUND, 1
    learnset MOVE_GRAVITY, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_BLOCK, 3
    learnset MOVE_MAGNET_BOMB, 6
    learnset MOVE_THUNDER_SHOCK, 9
    learnset MOVE_THUNDER_WAVE, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_SPARK, 18
    learnset MOVE_REST, 21
    learnset MOVE_ROCK_BLAST, 24
    learnset MOVE_MIRROR_SHOT, 28
    learnset MOVE_POWER_GEM, 32
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_SANDSTORM, 40
    learnset MOVE_EARTH_POWER, 44
    learnset MOVE_FLASH_CANNON, 48
    learnset MOVE_LOCK_ON, 52
    learnset MOVE_ZAP_CANNON, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

// NEW: Baby-Doll Eyes (BDSP), Entrainment
levelup SPECIES_SKITTY
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_ATTRACT, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_COVET, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_SING, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_DOUBLE_SLAP, 15
    learnset MOVE_ASSIST, 18
    learnset MOVE_CHARM, 21
    learnset MOVE_FEINT_ATTACK, 24
    learnset MOVE_WAKE_UP_SLAP, 27
    learnset MOVE_ENTRAINMENT, 30
    learnset MOVE_HEAL_BELL, 33
    learnset MOVE_PLAY_ROUGH, 36
    learnset MOVE_CAPTIVATE, 39
    learnset MOVE_BATON_PASS, 42
    learnset MOVE_DOUBLE_EDGE, 45
    learnset MOVE_LAST_RESORT, 48
    terminatelearnset

// NEW: Baby-Doll Eyes (BDSP), Entrainment, Moonblast
levelup SPECIES_DELCATTY
    learnset MOVE_MOONBLAST, 1
    learnset MOVE_COSMIC_POWER, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_ATTRACT, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_COVET, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_SING, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_DOUBLE_SLAP, 15
    learnset MOVE_ASSIST, 18
    learnset MOVE_CHARM, 22
    learnset MOVE_FEINT_ATTACK, 26
    learnset MOVE_WAKE_UP_SLAP, 30
    learnset MOVE_ENTRAINMENT, 34
    learnset MOVE_HEAL_BELL, 38
    learnset MOVE_PLAY_ROUGH, 42
    learnset MOVE_CAPTIVATE, 46
    learnset MOVE_BATON_PASS, 50
    learnset MOVE_DOUBLE_EDGE, 54
    learnset MOVE_LAST_RESORT, 58
    terminatelearnset

levelup SPECIES_SABLEYE
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_SHADOW_SNEAK, 6
    learnset MOVE_FAKE_OUT, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_CONFUSE_RAY, 15
    learnset MOVE_NIGHT_SHADE, 18
    learnset MOVE_FEINT_ATTACK, 21
    learnset MOVE_FURY_SWIPES, 24
    learnset MOVE_MEAN_LOOK, 27
    learnset MOVE_SHADOW_CLAW, 30
    learnset MOVE_KNOCK_OFF, 33
    learnset MOVE_POWER_GEM, 36
    learnset MOVE_SUCKER_PUNCH, 39
    learnset MOVE_ZEN_HEADBUTT, 42
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_METAL_BURST, 48
    learnset MOVE_FOUL_PLAY, 51
    learnset MOVE_RECOVER, 54
    terminatelearnset

levelup SPECIES_MEGA_SABLEYE
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_SHADOW_SNEAK, 6
    learnset MOVE_FAKE_OUT, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_CONFUSE_RAY, 15
    learnset MOVE_NIGHT_SHADE, 18
    learnset MOVE_FEINT_ATTACK, 21
    learnset MOVE_FURY_SWIPES, 24
    learnset MOVE_MEAN_LOOK, 27
    learnset MOVE_SHADOW_CLAW, 30
    learnset MOVE_KNOCK_OFF, 33
    learnset MOVE_POWER_GEM, 36
    learnset MOVE_SUCKER_PUNCH, 39
    learnset MOVE_ZEN_HEADBUTT, 42
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_METAL_BURST, 48
    learnset MOVE_FOUL_PLAY, 51
    learnset MOVE_RECOVER, 54
    terminatelearnset

// NEW: Spirit Break
levelup SPECIES_MAWILE
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BITE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_VICE_GRIP, 3
    learnset MOVE_FAIRY_WIND, 6
    learnset MOVE_FAKE_TEARS, 9
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_IRON_DEFENSE, 20
    learnset MOVE_SPIRIT_BREAK, 24
    learnset MOVE_BATON_PASS, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_IRON_HEAD, 36
    learnset MOVE_PLAY_ROUGH, 40
    learnset MOVE_SUCKER_PUNCH, 44
    learnset MOVE_STOCKPILE, 48
    learnset MOVE_SWALLOW, 48
    learnset MOVE_SPIT_UP, 48
    learnset MOVE_CAPTIVATE, 52
    learnset MOVE_METAL_BURST, 56
    terminatelearnset

levelup SPECIES_MEGA_MAWILE
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BITE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_VICE_GRIP, 3
    learnset MOVE_FAIRY_WIND, 6
    learnset MOVE_FAKE_TEARS, 9
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_IRON_DEFENSE, 20
    learnset MOVE_BATON_PASS, 24
    learnset MOVE_CRUNCH, 28
    learnset MOVE_SPIRIT_BREAK, 32
    learnset MOVE_SUCKER_PUNCH, 36
    learnset MOVE_IRON_HEAD, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_STOCKPILE, 48
    learnset MOVE_SWALLOW, 48
    learnset MOVE_SPIT_UP, 48
    learnset MOVE_CAPTIVATE, 52
    learnset MOVE_METAL_BURST, 56
    terminatelearnset

// Evolution: 28
levelup SPECIES_ARON
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_ROAR, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_PROTECT, 18
    learnset MOVE_ROCK_SLIDE, 21
    learnset MOVE_METAL_SOUND, 24
    learnset MOVE_IRON_HEAD, 27
    learnset MOVE_TAKE_DOWN, 30
    learnset MOVE_AUTOTOMIZE, 33
    learnset MOVE_HEAVY_SLAM, 37
    learnset MOVE_IRON_DEFENSE, 41
    learnset MOVE_DOUBLE_EDGE, 47
    learnset MOVE_HEAD_SMASH, 53
    learnset MOVE_METAL_BURST, 59
    terminatelearnset

levelup SPECIES_LAIRON
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_ROAR, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_PROTECT, 18
    learnset MOVE_ROCK_SLIDE, 21
    learnset MOVE_METAL_SOUND, 24
    learnset MOVE_IRON_HEAD, 27
    learnset MOVE_TAKE_DOWN, 31
    learnset MOVE_AUTOTOMIZE, 35
    learnset MOVE_HEAVY_SLAM, 39
    learnset MOVE_IRON_DEFENSE, 43
    learnset MOVE_DOUBLE_EDGE, 49
    learnset MOVE_HEAD_SMASH, 55
    learnset MOVE_METAL_BURST, 61
    terminatelearnset

levelup SPECIES_AGGRON
    learnset MOVE_DRAGON_RUSH, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_ENDEAVOR, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_ROAR, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_PROTECT, 18
    learnset MOVE_ROCK_SLIDE, 21
    learnset MOVE_METAL_SOUND, 24
    learnset MOVE_IRON_HEAD, 27
    learnset MOVE_TAKE_DOWN, 31
    learnset MOVE_AUTOTOMIZE, 35
    learnset MOVE_HEAVY_SLAM, 39
    learnset MOVE_IRON_DEFENSE, 45
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_HEAD_SMASH, 57
    learnset MOVE_METAL_BURST, 63
    terminatelearnset

levelup SPECIES_MEGA_AGGRON
    learnset MOVE_DRAGON_RUSH, 1
    learnset MOVE_ENDEAVOR, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_ROAR, 12
    learnset MOVE_HEADBUTT, 15
    learnset MOVE_PROTECT, 18
    learnset MOVE_ROCK_SLIDE, 21
    learnset MOVE_METAL_SOUND, 24
    learnset MOVE_IRON_HEAD, 27
    learnset MOVE_TAKE_DOWN, 31
    learnset MOVE_AUTOTOMIZE, 35
    learnset MOVE_HEAVY_SLAM, 39
    learnset MOVE_IRON_DEFENSE, 45
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_HEAD_SMASH, 57
    learnset MOVE_METAL_BURST, 63
    terminatelearnset

// Evolution: 33
levelup SPECIES_MEDITITE
    learnset MOVE_BIDE, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_MEDITATE, 1
    learnset MOVE_CONFUSION, 3
    learnset MOVE_DETECT, 6
    learnset MOVE_ENDURE, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_FORCE_PALM, 15
    learnset MOVE_HIDDEN_POWER, 18
    learnset MOVE_PSYCHO_CUT, 21
    learnset MOVE_CALM_MIND, 24
    learnset MOVE_MIND_READER, 27
    learnset MOVE_PSYCH_UP, 30
    learnset MOVE_ZEN_HEADBUTT, 33
    learnset MOVE_HIGH_JUMP_KICK, 36
    learnset MOVE_ACUPRESSURE, 40
    learnset MOVE_POWER_TRICK, 44
    learnset MOVE_REVERSAL, 48
    learnset MOVE_RECOVER, 52
    learnset MOVE_COUNTER, 56
    learnset MOVE_FOCUS_PUNCH, 60
    terminatelearnset

// NEW: Blaze Kick (HOME)
levelup SPECIES_MEDICHAM
    learnset MOVE_DYNAMIC_PUNCH, 1
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_FOCUS_PUNCH, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_THUNDER_PUNCH, 1
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_ICE_PUNCH, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_MEDITATE, 1
    learnset MOVE_CONFUSION, 3
    learnset MOVE_DETECT, 6
    learnset MOVE_ENDURE, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_FORCE_PALM, 15
    learnset MOVE_HIDDEN_POWER, 18
    learnset MOVE_PSYCHO_CUT, 21
    learnset MOVE_CALM_MIND, 24
    learnset MOVE_MIND_READER, 27
    learnset MOVE_PSYCH_UP, 30
    learnset MOVE_ZEN_HEADBUTT, 34
    learnset MOVE_HIGH_JUMP_KICK, 38
    learnset MOVE_ACUPRESSURE, 42
    learnset MOVE_POWER_TRICK, 46
    learnset MOVE_REVERSAL, 50
    learnset MOVE_RECOVER, 54
    learnset MOVE_COUNTER, 58
    learnset MOVE_AXE_KICK, 62
    terminatelearnset

levelup SPECIES_MEGA_MEDICHAM
    learnset MOVE_DYNAMIC_PUNCH, 1
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_FOCUS_PUNCH, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_THUNDER_PUNCH, 1
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_ICE_PUNCH, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_MEDITATE, 1
    learnset MOVE_CONFUSION, 3
    learnset MOVE_DETECT, 6
    learnset MOVE_ENDURE, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_FORCE_PALM, 15
    learnset MOVE_HIDDEN_POWER, 18
    learnset MOVE_PSYCHO_CUT, 21
    learnset MOVE_CALM_MIND, 24
    learnset MOVE_MIND_READER, 27
    learnset MOVE_PSYCH_UP, 30
    learnset MOVE_ZEN_HEADBUTT, 34
    learnset MOVE_HIGH_JUMP_KICK, 38
    learnset MOVE_ACUPRESSURE, 42
    learnset MOVE_POWER_TRICK, 46
    learnset MOVE_REVERSAL, 50
    learnset MOVE_RECOVER, 54
    learnset MOVE_COUNTER, 58
    learnset MOVE_AXE_KICK, 62
    terminatelearnset

// NEW: Thunder Shock
levelup SPECIES_ELECTRIKE
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_THUNDER_WAVE, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SNARL, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_BITE, 18
    learnset MOVE_ROAR, 21
    learnset MOVE_THUNDER_FANG, 24
    learnset MOVE_ELECTRO_BALL, 27
    learnset MOVE_DISCHARGE, 30
    learnset MOVE_CRUNCH, 34
    learnset MOVE_CHARGE, 38
    learnset MOVE_THUNDERBOLT, 42
    learnset MOVE_WILD_CHARGE, 46
    learnset MOVE_THUNDER, 50
    terminatelearnset

// NEW: Thunder Shock
levelup SPECIES_MANECTRIC
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_THUNDER_WAVE, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SNARL, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_BITE, 18
    learnset MOVE_ROAR, 21
    learnset MOVE_THUNDER_FANG, 24
    learnset MOVE_ELECTRO_BALL, 28
    learnset MOVE_DISCHARGE, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_CHARGE, 40
    learnset MOVE_THUNDERBOLT, 44
    learnset MOVE_WILD_CHARGE, 48
    learnset MOVE_THUNDER, 52
    learnset MOVE_ELECTRIC_TERRAIN, 56
    terminatelearnset

levelup SPECIES_MEGA_MANECTRIC
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_THUNDER_WAVE, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SNARL, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_BITE, 18
    learnset MOVE_ROAR, 21
    learnset MOVE_THUNDER_FANG, 24
    learnset MOVE_ELECTRO_BALL, 28
    learnset MOVE_DISCHARGE, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_CHARGE, 40
    learnset MOVE_THUNDERBOLT, 44
    learnset MOVE_WILD_CHARGE, 48
    learnset MOVE_THUNDER, 52
    learnset MOVE_ELECTRIC_TERRAIN, 56
    terminatelearnset

levelup SPECIES_PLUSLE
    learnset MOVE_NUZZLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_HELPING_HAND, 3
    learnset MOVE_COPYCAT, 6
    learnset MOVE_SPARK, 9
    learnset MOVE_TEARFUL_LOOK, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_ENCORE, 18
    learnset MOVE_ELECTRO_BALL, 21
    learnset MOVE_FAKE_TEARS, 24
    learnset MOVE_CHARM, 27
    learnset MOVE_CHARGE, 30
    learnset MOVE_DISCHARGE, 33
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_AGILITY, 39
    learnset MOVE_THUNDERBOLT, 42
    learnset MOVE_ENTRAINMENT, 45
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_SWITCHEROO, 51
    learnset MOVE_THUNDER, 54
    learnset MOVE_LAST_RESORT, 57
    terminatelearnset

levelup SPECIES_MINUN
    learnset MOVE_NUZZLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_HELPING_HAND, 3
    learnset MOVE_COPYCAT, 6
    learnset MOVE_SPARK, 9
    learnset MOVE_TEARFUL_LOOK, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_ENCORE, 18
    learnset MOVE_ELECTRO_BALL, 21
    learnset MOVE_FAKE_TEARS, 24
    learnset MOVE_CHARM, 27
    learnset MOVE_CHARGE, 30
    learnset MOVE_DISCHARGE, 33
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_AGILITY, 39
    learnset MOVE_THUNDERBOLT, 42
    learnset MOVE_ENTRAINMENT, 45
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_SWITCHEROO, 51
    learnset MOVE_THUNDER, 54
    learnset MOVE_TRUMP_CARD, 57
    terminatelearnset

levelup SPECIES_VOLBEAT
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_ATTRACT, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_DOUBLE_TEAM, 3
    learnset MOVE_CONFUSE_RAY, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_INFESTATION, 12
    learnset MOVE_BUG_BITE, 15
    learnset MOVE_MOONLIGHT, 18
    learnset MOVE_TAIL_GLOW, 21
    learnset MOVE_LUNGE, 24
    learnset MOVE_PROTECT, 27
    learnset MOVE_ZEN_HEADBUTT, 30
    learnset MOVE_BATON_PASS, 33
    learnset MOVE_BUG_BUZZ, 36
    learnset MOVE_CAPTIVATE, 39
    learnset MOVE_PLAY_ROUGH, 42
    learnset MOVE_LIGHT_SCREEN, 45
    learnset MOVE_DOUBLE_EDGE, 48
    terminatelearnset

// NEW: Moonblast, Quiver Dance
levelup SPECIES_ILLUMISE
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_ATTRACT, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SWEET_SCENT, 3
    learnset MOVE_CHARM, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_INFESTATION, 12
    learnset MOVE_SILVER_WIND, 15
    learnset MOVE_MOONLIGHT, 18
    learnset MOVE_WISH, 21
    learnset MOVE_ENCORE, 24
    learnset MOVE_FLATTER, 27
    learnset MOVE_ZEN_HEADBUTT, 30
    learnset MOVE_BATON_PASS, 33
    learnset MOVE_BUG_BUZZ, 36
    learnset MOVE_CAPTIVATE, 39
    learnset MOVE_MOONBLAST, 42
    learnset MOVE_AROMATHERAPY, 45
    learnset MOVE_QUIVER_DANCE, 48
    terminatelearnset

levelup SPECIES_BUDEW
    learnset MOVE_ABSORB, 1 
    learnset MOVE_GROWTH, 1
    learnset MOVE_WATER_SPORT, 1 
    learnset MOVE_STUN_SPORE, 5 
    learnset MOVE_MEGA_DRAIN, 10 
    learnset MOVE_LIFE_DEW, 15
    learnset MOVE_WORRY_SEED, 20
    learnset MOVE_EXTRASENSORY, 25 
    terminatelearnset

levelup SPECIES_ROSELIA
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_POISON_STING, 3
    learnset MOVE_STUN_SPORE, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_MAGICAL_LEAF, 20
    learnset MOVE_VENOSHOCK, 24
    learnset MOVE_TOXIC_SPIKES, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_SYNTHESIS, 36
    learnset MOVE_TOXIC, 40
    learnset MOVE_INGRAIN, 44
    learnset MOVE_PETAL_DANCE, 48
    learnset MOVE_AROMATHERAPY, 52
    learnset MOVE_LEAF_STORM, 56
    terminatelearnset

levelup SPECIES_ROSERADE
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_GRASSY_TERRAIN, 1
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_POISON_STING, 3
    learnset MOVE_STUN_SPORE, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_MAGICAL_LEAF, 20
    learnset MOVE_VENOSHOCK, 25
    learnset MOVE_TOXIC_SPIKES, 30
    learnset MOVE_GIGA_DRAIN, 35
    learnset MOVE_SYNTHESIS, 40
    learnset MOVE_TOXIC, 45
    learnset MOVE_INGRAIN, 50
    learnset MOVE_PETAL_DANCE, 55
    learnset MOVE_AROMATHERAPY, 60
    learnset MOVE_LEAF_STORM, 65
    terminatelearnset

levelup SPECIES_GULPIN
    learnset MOVE_POUND, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_POISON_GAS, 3
    learnset MOVE_ACID_SPRAY, 6
    learnset MOVE_CLEAR_SMOG, 9
    learnset MOVE_AMNESIA, 12
    learnset MOVE_SLUDGE, 16
    learnset MOVE_ENCORE, 20
    learnset MOVE_TOXIC, 24
    learnset MOVE_STOCKPILE, 27
    learnset MOVE_SPIT_UP, 27
    learnset MOVE_SWALLOW, 27
    learnset MOVE_SLUDGE_BOMB, 32
    learnset MOVE_GASTRO_ACID, 37
    learnset MOVE_ACID_ARMOR, 42
    learnset MOVE_PAIN_SPLIT, 47
    learnset MOVE_GUNK_SHOT, 52
    learnset MOVE_WRING_OUT, 57
    terminatelearnset

levelup SPECIES_SWALOT
    learnset MOVE_BODY_SLAM, 0
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_POUND, 1
    learnset MOVE_YAWN, 1
    learnset MOVE_POISON_GAS, 3
    learnset MOVE_ACID_SPRAY, 6
    learnset MOVE_CLEAR_SMOG, 9
    learnset MOVE_AMNESIA, 12
    learnset MOVE_SLUDGE, 16
    learnset MOVE_ENCORE, 20
    learnset MOVE_TOXIC, 24
    learnset MOVE_STOCKPILE, 29
    learnset MOVE_SPIT_UP, 29
    learnset MOVE_SWALLOW, 29
    learnset MOVE_SLUDGE_BOMB, 34
    learnset MOVE_GASTRO_ACID, 39
    learnset MOVE_ACID_ARMOR, 44
    learnset MOVE_PAIN_SPLIT, 49
    learnset MOVE_GUNK_SHOT, 54
    learnset MOVE_WRING_OUT, 59
    terminatelearnset

// NEW: Wave Crash
levelup SPECIES_CARVANHA
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_RAGE, 3
    learnset MOVE_AQUA_JET, 6
    learnset MOVE_SCARY_FACE, 9
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_POISON_FANG, 18
    learnset MOVE_ASSURANCE, 21
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_CRUNCH, 30
    learnset MOVE_SWAGGER, 33
    learnset MOVE_TAKE_DOWN, 37
    learnset MOVE_LIQUIDATION, 41
    learnset MOVE_AGILITY, 45
    learnset MOVE_SCALE_SHOT, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_WAVE_CRASH, 57
    terminatelearnset

// NEW: Aqua Cutter, Wave Crash
levelup SPECIES_SHARPEDO
    learnset MOVE_AQUA_CUTTER, 0
    learnset MOVE_NIGHT_SLASH, 0
    learnset MOVE_SKULL_BASH, 1
    learnset MOVE_BOUNCE, 1
    learnset MOVE_SLASH, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_RAGE, 3
    learnset MOVE_AQUA_JET, 6
    learnset MOVE_SCARY_FACE, 9
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_POISON_FANG, 18
    learnset MOVE_ASSURANCE, 21
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_CRUNCH, 31
    learnset MOVE_SWAGGER, 35
    learnset MOVE_TAKE_DOWN, 39
    learnset MOVE_LIQUIDATION, 43
    learnset MOVE_AGILITY, 47
    learnset MOVE_SCALE_SHOT, 51
    learnset MOVE_DOUBLE_EDGE, 55
    learnset MOVE_WAVE_CRASH, 59
    terminatelearnset

levelup SPECIES_MEGA_SHARPEDO
    learnset MOVE_AQUA_CUTTER, 0
    learnset MOVE_NIGHT_SLASH, 0
    learnset MOVE_SKULL_BASH, 1
    learnset MOVE_BOUNCE, 1
    learnset MOVE_SLASH, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_RAGE, 3
    learnset MOVE_AQUA_JET, 6
    learnset MOVE_SCARY_FACE, 9
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DIVE, 15
    learnset MOVE_POISON_FANG, 18
    learnset MOVE_ASSURANCE, 21
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_CRUNCH, 31
    learnset MOVE_SWAGGER, 35
    learnset MOVE_TAKE_DOWN, 39
    learnset MOVE_LIQUIDATION, 43
    learnset MOVE_AGILITY, 47
    learnset MOVE_SCALE_SHOT, 51
    learnset MOVE_DOUBLE_EDGE, 55
    learnset MOVE_WAVE_CRASH, 59
    terminatelearnset

levelup SPECIES_WAILMER
    learnset MOVE_SPLASH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_MIST, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_BODY_SLAM, 20
    learnset MOVE_BRINE, 24
    learnset MOVE_DIVE, 28
    learnset MOVE_BOUNCE, 32
    learnset MOVE_WATER_SPOUT, 36
    learnset MOVE_HEAVY_SLAM, 40
    learnset MOVE_REST, 46
    learnset MOVE_SNORE, 46
    learnset MOVE_AMNESIA, 52
    learnset MOVE_HYDRO_PUMP, 58
    terminatelearnset

levelup SPECIES_WAILORD
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_SELF_DESTRUCT, 1
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_FISSURE, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_SOAK, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_MIST, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_BODY_SLAM, 20
    learnset MOVE_BRINE, 24
    learnset MOVE_DIVE, 28
    learnset MOVE_BOUNCE, 32
    learnset MOVE_WATER_SPOUT, 36
    learnset MOVE_HEAVY_SLAM, 42
    learnset MOVE_REST, 48
    learnset MOVE_SNORE, 48
    learnset MOVE_AMNESIA, 54
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_NUMEL
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_MAGNITUDE, 9
    learnset MOVE_INCINERATE, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_AMNESIA, 20
    learnset MOVE_LAVA_PLUME, 24
    learnset MOVE_EARTH_POWER, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_TAKE_DOWN, 36
    learnset MOVE_FLAMETHROWER, 42
    learnset MOVE_EARTHQUAKE, 48
    learnset MOVE_DOUBLE_EDGE, 54
    terminatelearnset

// NEW: Heat Crash (HOME)
levelup SPECIES_CAMERUPT
    learnset MOVE_ROCK_SLIDE, 0
    learnset MOVE_HEAT_CRASH, 1
    learnset MOVE_HEAVY_SLAM, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_MAGNITUDE, 9
    learnset MOVE_INCINERATE, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_AMNESIA, 20
    learnset MOVE_LAVA_PLUME, 24
    learnset MOVE_EARTH_POWER, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_TAKE_DOWN, 38
    learnset MOVE_FLAMETHROWER, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_ERUPTION, 56
    learnset MOVE_FISSURE, 62
    terminatelearnset

levelup SPECIES_MEGA_CAMERUPT
    learnset MOVE_ROCK_SLIDE, 0
    learnset MOVE_HEAT_CRASH, 1
    learnset MOVE_HEAVY_SLAM, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_MAGNITUDE, 9
    learnset MOVE_INCINERATE, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_AMNESIA, 20
    learnset MOVE_LAVA_PLUME, 24
    learnset MOVE_EARTH_POWER, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_TAKE_DOWN, 38
    learnset MOVE_FLAMETHROWER, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_ERUPTION, 56
    learnset MOVE_FISSURE, 62
    terminatelearnset

levelup SPECIES_TORKOAL
    learnset MOVE_SMOG, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_RAPID_SPIN, 4
    learnset MOVE_SMOKESCREEN, 8
    learnset MOVE_CLEAR_SMOG, 12
    learnset MOVE_FLAME_WHEEL, 16
    learnset MOVE_CURSE, 20
    learnset MOVE_PROTECT, 24
    learnset MOVE_LAVA_PLUME, 28
    learnset MOVE_BODY_SLAM, 32
    learnset MOVE_IRON_DEFENSE, 36
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_HEAT_WAVE, 44
    learnset MOVE_AMNESIA, 48
    learnset MOVE_INFERNO, 52
    learnset MOVE_SHELL_SMASH, 56
    learnset MOVE_ERUPTION, 60
    terminatelearnset

levelup SPECIES_SPOINK
    learnset MOVE_SPLASH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PSYWAVE, 4
    learnset MOVE_PSYCH_UP, 8
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_ODOR_SLEUTH, 16
    learnset MOVE_CONFUSE_RAY, 20
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_POWER_GEM, 28
    learnset MOVE_MAGIC_COAT, 32
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_REST, 44
    learnset MOVE_SNORE, 44
    learnset MOVE_AMNESIA, 50
    learnset MOVE_BOUNCE, 56
    learnset MOVE_TRICK, 62
    terminatelearnset

// NEW: Muddy Water
levelup SPECIES_GRUMPIG
    learnset MOVE_TEETER_DANCE, 0
    learnset MOVE_PSYSHOCK, 1
    learnset MOVE_HEAL_BELL, 1
    learnset MOVE_MUDDY_WATER, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PSYWAVE, 4
    learnset MOVE_PSYCH_UP, 8
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_ODOR_SLEUTH, 16
    learnset MOVE_CONFUSE_RAY, 20
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_POWER_GEM, 28
    learnset MOVE_MAGIC_COAT, 34
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_REST, 46
    learnset MOVE_SNORE, 46
    learnset MOVE_AMNESIA, 52
    learnset MOVE_BOUNCE, 58
    learnset MOVE_TRICK, 64
    terminatelearnset

levelup SPECIES_SPINDA
    learnset MOVE_TACKLE, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_ENCORE, 3
    learnset MOVE_UPROAR, 6
    learnset MOVE_DISABLE, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_HYPNOSIS, 15
    learnset MOVE_FAKE_OUT, 18
    learnset MOVE_RAPID_SPIN, 21
    learnset MOVE_DIZZY_PUNCH, 24
    learnset MOVE_FEINT_ATTACK, 27
    learnset MOVE_TEETER_DANCE, 30
    learnset MOVE_SUCKER_PUNCH, 33
    learnset MOVE_BATON_PASS, 36
    learnset MOVE_ROLE_PLAY, 39
    learnset MOVE_THRASH, 42
    learnset MOVE_FLAIL, 45
    learnset MOVE_PSYCH_UP, 48
    learnset MOVE_SUPERPOWER, 51
    learnset MOVE_DOUBLE_EDGE, 54
    terminatelearnset

// NEW: Lunge
levelup SPECIES_TRAPINCH
    learnset MOVE_BITE, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_FOCUS_ENERGY, 4
    learnset MOVE_BUG_BITE, 8
    learnset MOVE_SAND_TOMB, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_DIG, 24
    learnset MOVE_LUNGE, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_EARTH_POWER, 38
    learnset MOVE_ROCK_SLIDE, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_SUPERPOWER, 56
    learnset MOVE_FISSURE, 62
    terminatelearnset

// NEW: Lunge
levelup SPECIES_VIBRAVA
    learnset MOVE_DRAGON_BREATH, 0
    learnset MOVE_SILVER_WIND, 1
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_FOCUS_ENERGY, 4
    learnset MOVE_BUG_BITE, 8
    learnset MOVE_SAND_TOMB, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_DRAGON_TAIL, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_LUNGE, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_EARTH_POWER, 38
    learnset MOVE_BUG_BUZZ, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_DRAGON_RUSH, 56
    learnset MOVE_BOOMBURST, 62
    terminatelearnset

// NEW: Lunge
// The level up numbers are consistent across the evo line here, per the ORAS incarnation.
levelup SPECIES_FLYGON
    learnset MOVE_DRAGON_CLAW, 0
    learnset MOVE_FIRST_IMPRESSION, 1
    learnset MOVE_DRAGON_DANCE, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_SANDSTORM, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_SILVER_WIND, 1
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_FOCUS_ENERGY, 4
    learnset MOVE_BUG_BITE, 8
    learnset MOVE_SAND_TOMB, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_DRAGON_TAIL, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_LUNGE, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_EARTH_POWER, 38
    learnset MOVE_BUG_BUZZ, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_DRAGON_RUSH, 56
    learnset MOVE_BOOMBURST, 62
    terminatelearnset

levelup SPECIES_CACNEA
    learnset MOVE_POISON_STING, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_SAND_ATTACK, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_NEEDLE_ARM, 21
    learnset MOVE_INGRAIN, 24
    learnset MOVE_PAYBACK, 27
    learnset MOVE_SPIKES, 30
    learnset MOVE_TOXIC_SPIKES, 30
    learnset MOVE_SUCKER_PUNCH, 33
    learnset MOVE_PIN_MISSILE, 36
    learnset MOVE_ENERGY_BALL, 40
    learnset MOVE_COTTON_SPORE, 44
    learnset MOVE_SANDSTORM, 48
    learnset MOVE_FELL_STINGER, 52
    learnset MOVE_DESTINY_BOND, 56
    terminatelearnset

// No Spiky Shield yet
levelup SPECIES_CACTURNE
    learnset MOVE_PROTECT, 0
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_TEETER_DANCE, 1
    learnset MOVE_POWER_TRIP, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_REVENGE, 1
    learnset MOVE_LUNGE, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_SAND_ATTACK, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_NEEDLE_ARM, 21
    learnset MOVE_INGRAIN, 24
    learnset MOVE_PAYBACK, 27
    learnset MOVE_SPIKES, 30
    learnset MOVE_TOXIC_SPIKES, 30
    learnset MOVE_SUCKER_PUNCH, 34
    learnset MOVE_PIN_MISSILE, 38
    learnset MOVE_ENERGY_BALL, 42
    learnset MOVE_COTTON_SPORE, 46
    learnset MOVE_SANDSTORM, 50
    learnset MOVE_FELL_STINGER, 54
    learnset MOVE_DESTINY_BOND, 58
    terminatelearnset

levelup SPECIES_SWABLU
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SING, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_SAFEGUARD, 6
    learnset MOVE_FURY_ATTACK, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_DRAGON_BREATH, 15
    learnset MOVE_PLUCK, 18
    learnset MOVE_MIST, 21
    learnset MOVE_HAZE, 21
    learnset MOVE_REFRESH, 24
    learnset MOVE_TAKE_DOWN, 27
    learnset MOVE_HEAL_BELL, 30
    learnset MOVE_HYPER_VOICE, 33
    learnset MOVE_COTTON_GUARD, 36
    learnset MOVE_MIRROR_MOVE, 39
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_TAILWIND, 47
    learnset MOVE_BRAVE_BIRD, 51
    learnset MOVE_PERISH_SONG, 55
    terminatelearnset

levelup SPECIES_ALTARIA
    learnset MOVE_DRAGON_PULSE, 0
    learnset MOVE_DRAGON_RUSH, 1
    learnset MOVE_PLAY_ROUGH, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SING, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_SAFEGUARD, 6
    learnset MOVE_FURY_ATTACK, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_DRAGON_BREATH, 15
    learnset MOVE_PLUCK, 18
    learnset MOVE_MIST, 21
    learnset MOVE_HAZE, 21
    learnset MOVE_REFRESH, 24
    learnset MOVE_TAKE_DOWN, 27
    learnset MOVE_HEAL_BELL, 30
    learnset MOVE_HYPER_VOICE, 33
    learnset MOVE_COTTON_GUARD, 37
    learnset MOVE_DRAGON_DANCE, 41
    learnset MOVE_MOONBLAST, 45
    learnset MOVE_TAILWIND, 49
    learnset MOVE_BRAVE_BIRD, 53
    learnset MOVE_PERISH_SONG, 57
    learnset MOVE_SKY_ATTACK, 61
    terminatelearnset

levelup SPECIES_MEGA_ALTARIA
    learnset MOVE_DRAGON_PULSE, 0
    learnset MOVE_DRAGON_RUSH, 1
    learnset MOVE_PLAY_ROUGH, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SING, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_SAFEGUARD, 6
    learnset MOVE_FURY_ATTACK, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_DRAGON_BREATH, 15
    learnset MOVE_PLUCK, 18
    learnset MOVE_MIST, 21
    learnset MOVE_HAZE, 21
    learnset MOVE_REFRESH, 24
    learnset MOVE_TAKE_DOWN, 27
    learnset MOVE_HEAL_BELL, 30
    learnset MOVE_HYPER_VOICE, 33
    learnset MOVE_COTTON_GUARD, 37
    learnset MOVE_DRAGON_DANCE, 41
    learnset MOVE_MOONBLAST, 45
    learnset MOVE_TAILWIND, 49
    learnset MOVE_BRAVE_BIRD, 53
    learnset MOVE_PERISH_SONG, 57
    learnset MOVE_SKY_ATTACK, 61
    terminatelearnset

levelup SPECIES_ZANGOOSE
    learnset MOVE_HONE_CLAWS, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_QUICK_ATTACK, 4
    learnset MOVE_FURY_CUTTER, 8
    learnset MOVE_METAL_CLAW, 12
    learnset MOVE_PURSUIT, 16
    learnset MOVE_SLASH, 20
    learnset MOVE_EMBARGO, 24
    learnset MOVE_CRUSH_CLAW, 28
    learnset MOVE_POWER_TRIP, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_DETECT, 40
    learnset MOVE_TAUNT, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_CLOSE_COMBAT, 52
    learnset MOVE_BELLY_DRUM, 56
    learnset MOVE_FINAL_GAMBIT, 60
    terminatelearnset

levelup SPECIES_SEVIPER
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_LICK, 6
    learnset MOVE_GLARE, 9
    learnset MOVE_POISON_TAIL, 12
    learnset MOVE_POISON_FANG, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_HAZE, 21
    learnset MOVE_FEINT, 24
    learnset MOVE_GASTRO_ACID, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_POISON_JAB, 36
    learnset MOVE_COIL, 40
    learnset MOVE_CRUNCH, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_WRING_OUT, 52
    learnset MOVE_GUNK_SHOT, 56
    learnset MOVE_FINAL_GAMBIT, 60
    terminatelearnset

levelup SPECIES_LUNATONE
    learnset MOVE_MOONLIGHT, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_PSYWAVE, 4
    learnset MOVE_HYPNOSIS, 8
    learnset MOVE_ROCK_POLISH, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_COSMIC_POWER, 20
    learnset MOVE_PSYSHOCK, 24
    learnset MOVE_EMBARGO, 28
    learnset MOVE_POWER_GEM, 32
    learnset MOVE_HEAL_BLOCK, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_FUTURE_SIGHT, 48
    learnset MOVE_METEOR_BEAM, 52
    learnset MOVE_TRICK_ROOM, 56
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

levelup SPECIES_SOLROCK
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_PSYWAVE, 4
    learnset MOVE_HYPNOSIS, 8
    learnset MOVE_ROCK_POLISH, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_COSMIC_POWER, 20
    learnset MOVE_ZEN_HEADBUTT, 24
    learnset MOVE_EMBARGO, 28
    learnset MOVE_ROCK_SLIDE, 32
    learnset MOVE_HEAL_BLOCK, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_STONE_EDGE, 44
    learnset MOVE_FLARE_BLITZ, 48
    learnset MOVE_METEOR_BEAM, 52
    learnset MOVE_TRICK_ROOM, 56
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

levelup SPECIES_BARBOACH
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 4
    learnset MOVE_WATER_SPORT, 4
    learnset MOVE_WATER_GUN, 8
    learnset MOVE_MUD_BOMB, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_MAGNITUDE, 20
    learnset MOVE_AQUA_TAIL, 24
    learnset MOVE_AMNESIA, 28
    learnset MOVE_REST, 32
    learnset MOVE_SNORE, 32
    learnset MOVE_EARTHQUAKE, 38
    learnset MOVE_MUDDY_WATER, 44
    learnset MOVE_FUTURE_SIGHT, 50
    learnset MOVE_FISSURE, 56
    terminatelearnset

levelup SPECIES_WHISCASH
    learnset MOVE_THRASH, 0
    learnset MOVE_ZEN_HEADBUTT, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_SPARK, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 4
    learnset MOVE_WATER_SPORT, 4
    learnset MOVE_WATER_GUN, 8
    learnset MOVE_MUD_BOMB, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_MAGNITUDE, 20
    learnset MOVE_AQUA_TAIL, 24
    learnset MOVE_AMNESIA, 28
    learnset MOVE_REST, 34
    learnset MOVE_SNORE, 34
    learnset MOVE_EARTHQUAKE, 40
    learnset MOVE_MUDDY_WATER, 46
    learnset MOVE_FUTURE_SIGHT, 52
    learnset MOVE_FISSURE, 58
    terminatelearnset

levelup SPECIES_CORPHISH
    learnset MOVE_BUBBLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_LEER, 4
    learnset MOVE_TAUNT, 7
    learnset MOVE_AQUA_JET, 10
    learnset MOVE_VICE_GRIP, 13
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_DOUBLE_HIT, 19
    learnset MOVE_RAZOR_SHELL, 22
    learnset MOVE_KNOCK_OFF, 25
    learnset MOVE_PROTECT, 28
    learnset MOVE_NIGHT_SLASH, 31
    learnset MOVE_CRABHAMMER, 34
    learnset MOVE_CRUNCH, 38
    learnset MOVE_SWORDS_DANCE, 42
    learnset MOVE_LIQUIDATION, 46
    learnset MOVE_GUILLOTINE, 50
    learnset MOVE_ENDEAVOR, 54
    terminatelearnset

levelup SPECIES_CRAWDAUNT
    learnset MOVE_SWIFT, 0
    learnset MOVE_BUBBLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_LEER, 4
    learnset MOVE_TAUNT, 7
    learnset MOVE_AQUA_JET, 10
    learnset MOVE_VICE_GRIP, 13
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_DOUBLE_HIT, 19
    learnset MOVE_RAZOR_SHELL, 22
    learnset MOVE_KNOCK_OFF, 25
    learnset MOVE_PROTECT, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_CRABHAMMER, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_SWORDS_DANCE, 44
    learnset MOVE_LIQUIDATION, 48
    learnset MOVE_GUILLOTINE, 52
    learnset MOVE_ENDEAVOR, 56
    terminatelearnset

// NEW: Mud Bomb, Recover
levelup SPECIES_BALTOY
    learnset MOVE_POWER_TRICK, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_RAPID_SPIN, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_MUD_BOMB, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_COSMIC_POWER, 27
    learnset MOVE_HEAL_BLOCK, 30
    learnset MOVE_EARTH_POWER, 33
    learnset MOVE_PSYCHIC, 36
    learnset MOVE_GRAVITY, 39
    learnset MOVE_RECOVER, 43
    learnset MOVE_IMPRISON, 47
    learnset MOVE_SANDSTORM, 51
    learnset MOVE_EXPLOSION, 55
    terminatelearnset

// NEW: Mud Bomb, Recover
levelup SPECIES_CLAYDOL
    learnset MOVE_HYPER_BEAM, 0
    learnset MOVE_TELEPORT, 1
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_POWER_TRICK, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_RAPID_SPIN, 3
    learnset MOVE_CONFUSION, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_MUD_BOMB, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_SELF_DESTRUCT, 21
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_COSMIC_POWER, 27
    learnset MOVE_HEAL_BLOCK, 30
    learnset MOVE_EARTH_POWER, 33
    learnset MOVE_PSYCHIC, 37
    learnset MOVE_GRAVITY, 41
    learnset MOVE_RECOVER, 45
    learnset MOVE_IMPRISON, 49
    learnset MOVE_SANDSTORM, 53
    learnset MOVE_EXPLOSION, 57
    terminatelearnset

// NEW: Power Gem
// Evolution: 30
levelup SPECIES_LILEEP
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_INGRAIN, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_WRAP, 6
    learnset MOVE_ACID, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_GASTRO_ACID, 21
    learnset MOVE_BRINE, 24
    learnset MOVE_AMNESIA, 27
    learnset MOVE_GIGA_DRAIN, 30
    learnset MOVE_POWER_GEM, 33
    learnset MOVE_STOCKPILE, 37
    learnset MOVE_SPIT_UP, 37
    learnset MOVE_SWALLOW, 37
    learnset MOVE_ENERGY_BALL, 41
    learnset MOVE_RECOVER, 45
    learnset MOVE_WRING_OUT, 49
    terminatelearnset

// NEW: Power Gem
// Evolution: 30
levelup SPECIES_CRADILY
    learnset MOVE_MIRROR_COAT, 1
    learnset MOVE_LEECH_SEED, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_INGRAIN, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_WRAP, 6
    learnset MOVE_ACID, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_CONFUSE_RAY, 18
    learnset MOVE_GASTRO_ACID, 21
    learnset MOVE_BRINE, 24
    learnset MOVE_AMNESIA, 27
    learnset MOVE_GIGA_DRAIN, 31
    learnset MOVE_POWER_GEM, 35
    learnset MOVE_STOCKPILE, 39
    learnset MOVE_SPIT_UP, 39
    learnset MOVE_SWALLOW, 39
    learnset MOVE_ENERGY_BALL, 43
    learnset MOVE_RECOVER, 47
    learnset MOVE_WRING_OUT, 51
    learnset MOVE_POWER_WHIP, 55
    terminatelearnset

// Evolution: 30
levelup SPECIES_ANORITH
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_METAL_CLAW, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_FURY_CUTTER, 18
    learnset MOVE_AQUA_JET, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_BRINE, 27
    learnset MOVE_SCREECH, 30
    learnset MOVE_CRUSH_CLAW, 33
    learnset MOVE_X_SCISSOR, 37
    learnset MOVE_PROTECT, 41
    learnset MOVE_ROCK_BLAST, 45
    terminatelearnset

// Evolution: 30
levelup SPECIES_ARMALDO
    learnset MOVE_RAPID_SPIN, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_METAL_CLAW, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_FURY_CUTTER, 18
    learnset MOVE_AQUA_JET, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_BRINE, 27
    learnset MOVE_SCREECH, 31
    learnset MOVE_CRUSH_CLAW, 35
    learnset MOVE_X_SCISSOR, 39
    learnset MOVE_PROTECT, 43
    learnset MOVE_ROCK_BLAST, 47
    learnset MOVE_LIQUIDATION, 51
    learnset MOVE_STONE_EDGE, 55
    terminatelearnset

levelup SPECIES_FEEBAS
    learnset MOVE_SPLASH, 1 
    learnset MOVE_TACKLE, 15 
    learnset MOVE_FLAIL, 25
    learnset MOVE_SCALE_SHOT, 35
    terminatelearnset

levelup SPECIES_MILOTIC
    learnset MOVE_WATER_PULSE, 0
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_BRINE, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_TWISTER, 4
    learnset MOVE_REFRESH, 8
    learnset MOVE_ATTRACT, 12
    learnset MOVE_LIFE_DEW, 16
    learnset MOVE_AQUA_RING, 20
    learnset MOVE_DRAGON_TAIL, 24
    learnset MOVE_SAFEGUARD, 28
    learnset MOVE_CAPTIVATE, 32
    learnset MOVE_RECOVER, 36
    learnset MOVE_AQUA_TAIL, 40
    learnset MOVE_RAIN_DANCE, 44
    learnset MOVE_HYPNOSIS, 48
    learnset MOVE_COIL, 52
    learnset MOVE_MIRROR_COAT, 56
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

// NEW: Tri Attack
levelup SPECIES_CASTFORM
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_HEADBUTT, 10
    learnset MOVE_SUNNY_DAY, 20
    learnset MOVE_RAIN_DANCE, 20
    learnset MOVE_SNOWSCAPE, 20
    learnset MOVE_WEATHER_BALL, 25
    learnset MOVE_TRI_ATTACK, 30
    learnset MOVE_FLAMETHROWER, 35
    learnset MOVE_THUNDERBOLT, 35
    learnset MOVE_ICE_BEAM, 35
    learnset MOVE_FIRE_BLAST, 45
    learnset MOVE_HYDRO_PUMP, 45
    learnset MOVE_BLIZZARD, 45
    learnset MOVE_HURRICANE, 50
    terminatelearnset

// NEW: Tri Attack
levelup SPECIES_CASTFORM_SUNNY
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_HEADBUTT, 10
    learnset MOVE_SUNNY_DAY, 20
    learnset MOVE_RAIN_DANCE, 20
    learnset MOVE_SNOWSCAPE, 20
    learnset MOVE_WEATHER_BALL, 25
    learnset MOVE_TRI_ATTACK, 30
    learnset MOVE_FLAMETHROWER, 35
    learnset MOVE_THUNDERBOLT, 35
    learnset MOVE_ICE_BEAM, 35
    learnset MOVE_FIRE_BLAST, 45
    learnset MOVE_HYDRO_PUMP, 45
    learnset MOVE_BLIZZARD, 45
    learnset MOVE_HURRICANE, 50
    terminatelearnset

// NEW: Tri Attack
levelup SPECIES_CASTFORM_RAINY
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_HEADBUTT, 10
    learnset MOVE_SUNNY_DAY, 20
    learnset MOVE_RAIN_DANCE, 20
    learnset MOVE_SNOWSCAPE, 20
    learnset MOVE_WEATHER_BALL, 25
    learnset MOVE_TRI_ATTACK, 30
    learnset MOVE_FLAMETHROWER, 35
    learnset MOVE_THUNDERBOLT, 35
    learnset MOVE_ICE_BEAM, 35
    learnset MOVE_FIRE_BLAST, 45
    learnset MOVE_HYDRO_PUMP, 45
    learnset MOVE_BLIZZARD, 45
    learnset MOVE_HURRICANE, 50
    terminatelearnset

// NEW: Tri Attack
levelup SPECIES_CASTFORM_SNOWY
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_HEADBUTT, 10
    learnset MOVE_SUNNY_DAY, 20
    learnset MOVE_RAIN_DANCE, 20
    learnset MOVE_SNOWSCAPE, 20
    learnset MOVE_WEATHER_BALL, 25
    learnset MOVE_TRI_ATTACK, 30
    learnset MOVE_FLAMETHROWER, 35
    learnset MOVE_THUNDERBOLT, 35
    learnset MOVE_ICE_BEAM, 35
    learnset MOVE_FIRE_BLAST, 45
    learnset MOVE_HYDRO_PUMP, 45
    learnset MOVE_BLIZZARD, 45
    learnset MOVE_HURRICANE, 50
    terminatelearnset

levelup SPECIES_KECLEON
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_THIEF, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_LICK, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_BIND, 3
    learnset MOVE_FEINT, 6
    learnset MOVE_SHADOW_SNEAK, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_SLASH, 21
    learnset MOVE_ANCIENT_POWER, 24
    learnset MOVE_CAMOUFLAGE, 27
    learnset MOVE_SHADOW_CLAW, 30
    learnset MOVE_KNOCK_OFF, 33
    learnset MOVE_SCREECH, 36
    learnset MOVE_SNATCH, 39
    learnset MOVE_RECOVER, 42
    learnset MOVE_SUCKER_PUNCH, 45
    learnset MOVE_MAGIC_COAT, 48
    learnset MOVE_FOUL_PLAY, 51
    learnset MOVE_SUBSTITUTE, 54
    learnset MOVE_DOUBLE_EDGE, 57
    terminatelearnset

// Evolution: 28
levelup SPECIES_SHUPPET
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_SPITE, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_SHADOW_SNEAK, 12
    learnset MOVE_WILL_O_WISP, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_HEX, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_EMBARGO, 27
    learnset MOVE_SHADOW_BALL, 30
    learnset MOVE_KNOCK_OFF, 33
    learnset MOVE_ROLE_PLAY, 37
    learnset MOVE_SNATCH, 41
    learnset MOVE_SUCKER_PUNCH, 45
    learnset MOVE_PHANTOM_FORCE, 49
    learnset MOVE_TRICK, 53
    learnset MOVE_GRUDGE, 57
    terminatelearnset

// NEW: Slash (if type change)
// Evolution: 28
levelup SPECIES_BANETTE
    learnset MOVE_SHADOW_CLAW, 0
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_PAIN_SPLIT, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_SPITE, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_SHADOW_SNEAK, 12
    learnset MOVE_WILL_O_WISP, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_HEX, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_EMBARGO, 27
    learnset MOVE_SHADOW_BALL, 31
    learnset MOVE_KNOCK_OFF, 35
    learnset MOVE_ROLE_PLAY, 39
    learnset MOVE_SNATCH, 43
    learnset MOVE_SUCKER_PUNCH, 47
    learnset MOVE_PHANTOM_FORCE, 51
    learnset MOVE_TRICK, 55
    learnset MOVE_GRUDGE, 59
    terminatelearnset

levelup SPECIES_MEGA_BANETTE
    learnset MOVE_SHADOW_CLAW, 0
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_PAIN_SPLIT, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_SPITE, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_SHADOW_SNEAK, 12
    learnset MOVE_WILL_O_WISP, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_HEX, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_EMBARGO, 27
    learnset MOVE_SHADOW_BALL, 31
    learnset MOVE_KNOCK_OFF, 35
    learnset MOVE_ROLE_PLAY, 39
    learnset MOVE_SNATCH, 43
    learnset MOVE_SUCKER_PUNCH, 47
    learnset MOVE_PHANTOM_FORCE, 51
    learnset MOVE_TRICK, 55
    learnset MOVE_GRUDGE, 59
    terminatelearnset

// Evolution: 28
levelup SPECIES_DUSKULL
    learnset MOVE_ASTONISH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_NIGHT_SHADE, 6
    learnset MOVE_SHADOW_SNEAK, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_WILL_O_WISP, 15
    learnset MOVE_MEAN_LOOK, 18
    learnset MOVE_HEX, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_PURSUIT, 27
    learnset MOVE_SHADOW_BALL, 31
    learnset MOVE_PAYBACK, 37
    learnset MOVE_PAIN_SPLIT, 43
    learnset MOVE_FUTURE_SIGHT, 49
    learnset MOVE_DESTINY_BOND, 55
    terminatelearnset

levelup SPECIES_DUSCLOPS
    learnset MOVE_SHADOW_PUNCH, 0
    learnset MOVE_DARK_PULSE, 1
    learnset MOVE_FIRE_PUNCH, 1 
    learnset MOVE_ICE_PUNCH, 1 
    learnset MOVE_THUNDER_PUNCH, 1 
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_GRAVITY, 1 
    learnset MOVE_BIND, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_NIGHT_SHADE, 6
    learnset MOVE_SHADOW_SNEAK, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_WILL_O_WISP, 15
    learnset MOVE_MEAN_LOOK, 18
    learnset MOVE_HEX, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_PURSUIT, 27
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_PAYBACK, 39
    learnset MOVE_PAIN_SPLIT, 45
    learnset MOVE_FUTURE_SIGHT, 51
    learnset MOVE_DESTINY_BOND, 57
    terminatelearnset

levelup SPECIES_DUSKNOIR
    learnset MOVE_PHANTOM_FORCE, 0
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_SHADOW_PUNCH, 1
    learnset MOVE_DARK_PULSE, 1
    learnset MOVE_FIRE_PUNCH, 1 
    learnset MOVE_ICE_PUNCH, 1 
    learnset MOVE_THUNDER_PUNCH, 1 
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_GRAVITY, 1 
    learnset MOVE_BIND, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_FORESIGHT, 3
    learnset MOVE_NIGHT_SHADE, 6
    learnset MOVE_SHADOW_SNEAK, 9
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_WILL_O_WISP, 15
    learnset MOVE_MEAN_LOOK, 18
    learnset MOVE_HEX, 21
    learnset MOVE_CURSE, 24
    learnset MOVE_PURSUIT, 27
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_PAYBACK, 39
    learnset MOVE_PAIN_SPLIT, 45
    learnset MOVE_FUTURE_SIGHT, 51
    learnset MOVE_DESTINY_BOND, 57
    terminatelearnset

levelup SPECIES_TROPIUS
    learnset MOVE_GUST, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_RAZOR_LEAF, 3
    learnset MOVE_SWEET_SCENT, 6
    learnset MOVE_STOMP, 9
    learnset MOVE_MAGICAL_LEAF, 12
    learnset MOVE_WHIRLWIND, 15
    learnset MOVE_LEAF_TORNADO, 18
    learnset MOVE_SLAM, 21
    learnset MOVE_NATURAL_GIFT, 24
    learnset MOVE_AIR_SLASH, 28
    learnset MOVE_BODY_SLAM, 32
    learnset MOVE_LEAF_BLADE, 36
    learnset MOVE_DRAGON_HAMMER, 40
    learnset MOVE_SYNTHESIS, 45
    learnset MOVE_OUTRAGE, 50
    learnset MOVE_HURRICANE, 55
    learnset MOVE_SOLAR_BEAM, 60
    learnset MOVE_LEAF_STORM, 65
    terminatelearnset

levelup SPECIES_CHINGLING
    learnset MOVE_HEAL_BELL, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CONFUSION, 5
    learnset MOVE_ECHOED_VOICE, 10
    learnset MOVE_YAWN, 15
    learnset MOVE_UPROAR, 20
    learnset MOVE_ENTRAINMENT, 25
    learnset MOVE_LAST_RESORT, 30
    terminatelearnset

// NEW: Ominous Wind (PLA), Boomburst
levelup SPECIES_CHIMECHO
    learnset MOVE_HEAL_BELL, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CONFUSION, 3
    learnset MOVE_ECHOED_VOICE, 6
    learnset MOVE_PSYWAVE, 9
    learnset MOVE_YAWN, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_OMINOUS_WIND, 18
    learnset MOVE_EXTRASENSORY, 21
    learnset MOVE_HYPNOSIS, 24
    learnset MOVE_UPROAR, 27
    learnset MOVE_WISH, 30
    learnset MOVE_RECOVER, 33
    learnset MOVE_PSYCHIC, 36
    learnset MOVE_SAFEGUARD, 39
    learnset MOVE_HEAL_PULSE, 42
    learnset MOVE_STORED_POWER, 45
    learnset MOVE_HEALING_WISH, 48
    learnset MOVE_PERISH_SONG, 51
    learnset MOVE_BOOMBURST, 54
    terminatelearnset

levelup SPECIES_ABSOL
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_DOUBLE_TEAM, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_SLASH, 20
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_PSYCHO_CUT, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_FOCUS_ENERGY, 36
    learnset MOVE_ME_FIRST, 40
    learnset MOVE_RAZOR_WIND, 44
    learnset MOVE_SUCKER_PUNCH, 48
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_FUTURE_SIGHT, 56
    learnset MOVE_PERISH_SONG, 60
    terminatelearnset

levelup SPECIES_MEGA_ABSOL
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_DOUBLE_TEAM, 9
    learnset MOVE_DETECT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_SLASH, 20
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_PSYCHO_CUT, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_FOCUS_ENERGY, 36
    learnset MOVE_ME_FIRST, 40
    learnset MOVE_RAZOR_WIND, 44
    learnset MOVE_SUCKER_PUNCH, 48
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_FUTURE_SIGHT, 56
    learnset MOVE_PERISH_SONG, 60
    terminatelearnset

// Evolution: 32
levelup SPECIES_SNORUNT
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_ICE_SHARD, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_ICY_WIND, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_FROST_BREATH, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_ICICLE_CRASH, 41
    learnset MOVE_DOUBLE_EDGE, 46
    learnset MOVE_BLIZZARD, 51
    terminatelearnset

// NEW: Head Smash, Rock Slide (if type change)
levelup SPECIES_GLALIE
    learnset MOVE_FREEZE_DRY, 0
    learnset MOVE_ICICLE_SPEAR, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_ICE_SHARD, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_ICY_WIND, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_FROST_BREATH, 28
    learnset MOVE_CRUNCH, 33
    learnset MOVE_BODY_SLAM, 38
    learnset MOVE_ICICLE_CRASH, 43
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_BLIZZARD, 53
    learnset MOVE_HEAD_SMASH, 58
    learnset MOVE_SHEER_COLD, 63
    terminatelearnset

levelup SPECIES_MEGA_GLALIE
    learnset MOVE_FREEZE_DRY, 0
    learnset MOVE_ICICLE_SPEAR, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_ICE_SHARD, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_ICY_WIND, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_FROST_BREATH, 28
    learnset MOVE_CRUNCH, 33
    learnset MOVE_BODY_SLAM, 38
    learnset MOVE_ICICLE_CRASH, 43
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_BLIZZARD, 53
    learnset MOVE_HEAD_SMASH, 58
    learnset MOVE_SHEER_COLD, 63
    terminatelearnset

levelup SPECIES_FROSLASS
    learnset MOVE_HEX, 0
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_OMINOUS_WIND, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CHARM, 1
    learnset MOVE_DISABLE, 3
    learnset MOVE_WILL_O_WISP, 6
    learnset MOVE_ICE_SHARD, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_ICY_WIND, 16
    learnset MOVE_CONFUSE_RAY, 20
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_FROST_BREATH, 28
    learnset MOVE_WAKE_UP_SLAP, 33
    learnset MOVE_SHADOW_BALL, 38
    learnset MOVE_ICICLE_CRASH, 43
    learnset MOVE_CAPTIVATE, 48
    learnset MOVE_BLIZZARD, 53
    learnset MOVE_DESTINY_BOND, 58
    terminatelearnset

// NEW: Slack Off
// Evolution: 28
levelup SPECIES_SPHEAL
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_ROLLOUT, 3
    learnset MOVE_ENCORE, 6
    learnset MOVE_ICE_BALL, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_YAWN, 15
    learnset MOVE_BRINE, 18
    learnset MOVE_AURORA_BEAM, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_ICE_BEAM, 30
    learnset MOVE_REST, 33
    learnset MOVE_SNORE, 33
    learnset MOVE_SNOWSCAPE, 37
    learnset MOVE_SLACK_OFF, 41
    learnset MOVE_BELLY_DRUM, 45
    learnset MOVE_BLIZZARD, 51
    learnset MOVE_SHEER_COLD, 57
    terminatelearnset

// NEW: Slack Off
levelup SPECIES_SEALEO
    learnset MOVE_SWAGGER, 0
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_ROLLOUT, 3
    learnset MOVE_ENCORE, 6
    learnset MOVE_ICE_BALL, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_YAWN, 15
    learnset MOVE_BRINE, 18
    learnset MOVE_AURORA_BEAM, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_ICE_BEAM, 31
    learnset MOVE_REST, 35
    learnset MOVE_SNORE, 35
    learnset MOVE_SNOWSCAPE, 39
    learnset MOVE_SLACK_OFF, 43
    learnset MOVE_BELLY_DRUM, 47
    learnset MOVE_BLIZZARD, 53
    learnset MOVE_SHEER_COLD, 59
    terminatelearnset

// NEW: Slack Off
levelup SPECIES_WALREIN
    learnset MOVE_ICE_FANG, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_CRUNCH, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_ROLLOUT, 3
    learnset MOVE_ENCORE, 6
    learnset MOVE_ICE_BALL, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_YAWN, 15
    learnset MOVE_BRINE, 18
    learnset MOVE_AURORA_BEAM, 21
    learnset MOVE_BODY_SLAM, 24
    learnset MOVE_AQUA_TAIL, 27
    learnset MOVE_ICE_BEAM, 31
    learnset MOVE_REST, 35
    learnset MOVE_SNORE, 35
    learnset MOVE_SNOWSCAPE, 39
    learnset MOVE_SLACK_OFF, 43
    learnset MOVE_BELLY_DRUM, 49
    learnset MOVE_BLIZZARD, 55
    learnset MOVE_SHEER_COLD, 61
    terminatelearnset

// NEW: Razor Shell
levelup SPECIES_CLAMPERL
    learnset MOVE_CLAMP, 1 
    learnset MOVE_WATER_GUN, 1 
    learnset MOVE_WHIRLPOOL, 1 
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_RAZOR_SHELL, 25
    learnset MOVE_SHELL_SMASH, 50
    terminatelearnset

// NEW: Poison Fang
levelup SPECIES_HUNTAIL
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_WHIRLPOOL, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_BITE, 4
    learnset MOVE_SCREECH, 8
    learnset MOVE_DIVE, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_ICE_FANG, 20
    learnset MOVE_BRINE, 24
    learnset MOVE_SUCKER_PUNCH, 28
    learnset MOVE_CONFUSE_RAY, 32
    learnset MOVE_AQUA_TAIL, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_COIL, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_HYDRO_PUMP, 52
    terminatelearnset

// NEW: Leech Life
levelup SPECIES_GOREBYSS
    learnset MOVE_LEECH_LIFE, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_WHIRLPOOL, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_AGILITY, 8
    learnset MOVE_WATER_PULSE, 12
    learnset MOVE_DRAINING_KISS, 16
    learnset MOVE_AMNESIA, 20
    learnset MOVE_AQUA_RING, 24
    learnset MOVE_CAPTIVATE, 28
    learnset MOVE_CONFUSE_RAY, 32
    learnset MOVE_MUDDY_WATER, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_COIL, 44
    learnset MOVE_BATON_PASS, 48
    learnset MOVE_HYDRO_PUMP, 52
    terminatelearnset

// NEW: Wave Crash
levelup SPECIES_RELICANTH
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_ROCK_TOMB, 8
    learnset MOVE_FLAIL, 12
    learnset MOVE_DIVE, 16
    learnset MOVE_ANCIENT_POWER, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_REST, 36
    learnset MOVE_AMNESIA, 40
    learnset MOVE_LIQUIDATION, 45
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_WAVE_CRASH, 55
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

// NEW: Tearful Look (BDSP), Lovely Kiss, Healing Wish
levelup SPECIES_LUVDISC
    learnset MOVE_FLAIL, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_CHARM, 3
    learnset MOVE_AGILITY, 6
    learnset MOVE_WATER_GUN, 9
    learnset MOVE_BABY_DOLL_EYES, 12
    learnset MOVE_ATTRACT, 15
    learnset MOVE_WISH, 18
    learnset MOVE_WATER_PULSE, 21
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_TEARFUL_LOOK, 27
    learnset MOVE_LUCKY_CHANT, 30
    learnset MOVE_SWEET_KISS, 33
    learnset MOVE_TAKE_DOWN, 36
    learnset MOVE_CAPTIVATE, 39
    learnset MOVE_AQUA_RING, 42
    learnset MOVE_SOAK, 45
    learnset MOVE_SAFEGUARD, 48
    learnset MOVE_SCALE_SHOT, 51
    learnset MOVE_LOVELY_KISS, 54
    learnset MOVE_HEALING_WISH, 57
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_BAGON
    learnset MOVE_RAGE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_FOCUS_ENERGY, 24
    learnset MOVE_DRAGON_CLAW, 28
    learnset MOVE_ZEN_HEADBUTT, 32
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_CRUNCH, 44
    learnset MOVE_DRAGON_RUSH, 50
    learnset MOVE_DRAGON_DANCE, 58
    learnset MOVE_DOUBLE_EDGE, 66
    learnset MOVE_OUTRAGE, 72
    terminatelearnset

levelup SPECIES_SHELGON
    learnset MOVE_PROTECT, 0
    learnset MOVE_RAGE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_FOCUS_ENERGY, 24
    learnset MOVE_DRAGON_CLAW, 28
    learnset MOVE_ZEN_HEADBUTT, 34
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_CRUNCH, 46
    learnset MOVE_DRAGON_RUSH, 52
    learnset MOVE_DRAGON_DANCE, 60
    learnset MOVE_DOUBLE_EDGE, 68
    learnset MOVE_OUTRAGE, 74
    terminatelearnset

levelup SPECIES_SALAMENCE
    learnset MOVE_FLY, 0
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_DUAL_WINGBEAT, 1
    learnset MOVE_DRAGON_TAIL, 1
    learnset MOVE_ROOST, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_FOCUS_ENERGY, 24
    learnset MOVE_DRAGON_CLAW, 28
    learnset MOVE_ZEN_HEADBUTT, 34
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_CRUNCH, 46
    learnset MOVE_DRAGON_RUSH, 54
    learnset MOVE_DRAGON_DANCE, 62
    learnset MOVE_DOUBLE_EDGE, 70
    learnset MOVE_OUTRAGE, 76
    terminatelearnset

levelup SPECIES_MEGA_SALAMENCE
    learnset MOVE_FLY, 0
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_DUAL_WINGBEAT, 1
    learnset MOVE_DRAGON_TAIL, 1
    learnset MOVE_ROOST, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_FOCUS_ENERGY, 24
    learnset MOVE_DRAGON_CLAW, 28
    learnset MOVE_ZEN_HEADBUTT, 34
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_CRUNCH, 46
    learnset MOVE_DRAGON_RUSH, 54
    learnset MOVE_DRAGON_DANCE, 62
    learnset MOVE_DOUBLE_EDGE, 70
    learnset MOVE_OUTRAGE, 76
    terminatelearnset

levelup SPECIES_BELDUM
    learnset MOVE_TACKLE, 1
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_TAKE_DOWN, 1
    terminatelearnset

levelup SPECIES_METANG
    learnset MOVE_CONFUSION, 0
    learnset MOVE_METAL_CLAW, 0
    learnset MOVE_HONE_CLAWS, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_TAKE_DOWN, 1
    learnset MOVE_PURSUIT, 24
    learnset MOVE_BULLET_PUNCH, 28
    learnset MOVE_ZEN_HEADBUTT, 32
    learnset MOVE_MIRACLE_EYE, 36
    learnset MOVE_SCARY_FACE, 40
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_METEOR_MASH, 48
    learnset MOVE_IRON_DEFENSE, 54
    learnset MOVE_AGILITY, 60
    learnset MOVE_HYPER_BEAM, 66
    learnset MOVE_EXPLOSION, 72
    terminatelearnset

levelup SPECIES_METAGROSS
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_HONE_CLAWS, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_TAKE_DOWN, 1
    learnset MOVE_PURSUIT, 24
    learnset MOVE_BULLET_PUNCH, 28
    learnset MOVE_ZEN_HEADBUTT, 32
    learnset MOVE_MIRACLE_EYE, 36
    learnset MOVE_SCARY_FACE, 40
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_METEOR_MASH, 50
    learnset MOVE_IRON_DEFENSE, 56
    learnset MOVE_AGILITY, 62
    learnset MOVE_HYPER_BEAM, 68
    learnset MOVE_EXPLOSION, 74
    terminatelearnset

levelup SPECIES_MEGA_METAGROSS
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_HONE_CLAWS, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_TAKE_DOWN, 1
    learnset MOVE_PURSUIT, 24
    learnset MOVE_BULLET_PUNCH, 28
    learnset MOVE_ZEN_HEADBUTT, 32
    learnset MOVE_MIRACLE_EYE, 36
    learnset MOVE_SCARY_FACE, 40
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_METEOR_MASH, 50
    learnset MOVE_IRON_DEFENSE, 56
    learnset MOVE_AGILITY, 62
    learnset MOVE_HYPER_BEAM, 68
    learnset MOVE_EXPLOSION, 74
    terminatelearnset

levelup SPECIES_REGIROCK
    learnset MOVE_CHARGE_BEAM, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_BULLDOZE, 6
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_STOMP, 18
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_CURSE, 30
    learnset MOVE_IRON_DEFENSE, 36
    learnset MOVE_HAMMER_ARM, 42
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_SUPERPOWER, 54
    learnset MOVE_LOCK_ON, 60
    learnset MOVE_ZAP_CANNON, 66
    learnset MOVE_HYPER_BEAM, 72
    learnset MOVE_EXPLOSION, 78
    terminatelearnset

levelup SPECIES_REGICE
    learnset MOVE_CHARGE_BEAM, 1
    learnset MOVE_ICY_WIND, 1
    learnset MOVE_BULLDOZE, 6
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_STOMP, 18
    learnset MOVE_ICE_BEAM, 24
    learnset MOVE_CURSE, 30
    learnset MOVE_AMNESIA, 36
    learnset MOVE_HAMMER_ARM, 42
    learnset MOVE_BLIZZARD, 48
    learnset MOVE_SUPERPOWER, 54
    learnset MOVE_LOCK_ON, 60
    learnset MOVE_ZAP_CANNON, 66
    learnset MOVE_HYPER_BEAM, 72
    learnset MOVE_EXPLOSION, 78
    terminatelearnset

levelup SPECIES_REGISTEEL
    learnset MOVE_CHARGE_BEAM, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_BULLDOZE, 6
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_STOMP, 18
    learnset MOVE_IRON_HEAD, 24
    learnset MOVE_FLASH_CANNON, 24
    learnset MOVE_CURSE, 30
    learnset MOVE_IRON_DEFENSE, 36
    learnset MOVE_AMNESIA, 36
    learnset MOVE_HAMMER_ARM, 42
    learnset MOVE_HEAVY_SLAM, 48
    learnset MOVE_SUPERPOWER, 54
    learnset MOVE_LOCK_ON, 60
    learnset MOVE_ZAP_CANNON, 66
    learnset MOVE_HYPER_BEAM, 72
    learnset MOVE_EXPLOSION, 78
    terminatelearnset

levelup SPECIES_LATIAS
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_CHARM, 1
    learnset MOVE_HELPING_HAND, 5
    learnset MOVE_RECOVER, 10
    learnset MOVE_CONFUSION, 15
    learnset MOVE_SAFEGUARD, 20
    learnset MOVE_DRAGON_BREATH, 25
    learnset MOVE_REFRESH, 30
    learnset MOVE_MIST_BALL, 35
    learnset MOVE_ZEN_HEADBUTT, 40
    learnset MOVE_DRAGON_PULSE, 45
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_WISH, 55
    learnset MOVE_TAILWIND, 60
    learnset MOVE_PSYCHIC, 65
    learnset MOVE_PSYCHO_SHIFT, 70
    learnset MOVE_HEALING_WISH, 75
    terminatelearnset

levelup SPECIES_MEGA_LATIAS
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_CHARM, 1
    learnset MOVE_HELPING_HAND, 5
    learnset MOVE_RECOVER, 10
    learnset MOVE_CONFUSION, 15
    learnset MOVE_SAFEGUARD, 20
    learnset MOVE_DRAGON_BREATH, 25
    learnset MOVE_REFRESH, 30
    learnset MOVE_MIST_BALL, 35
    learnset MOVE_ZEN_HEADBUTT, 40
    learnset MOVE_DRAGON_PULSE, 45
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_WISH, 55
    learnset MOVE_TAILWIND, 60
    learnset MOVE_PSYCHIC, 65
    learnset MOVE_PSYCHO_SHIFT, 70
    learnset MOVE_HEALING_WISH, 75
    terminatelearnset

levelup SPECIES_LATIOS
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_DRAGON_DANCE, 1
    learnset MOVE_HELPING_HAND, 5
    learnset MOVE_RECOVER, 10
    learnset MOVE_CONFUSION, 15
    learnset MOVE_SAFEGUARD, 20
    learnset MOVE_DRAGON_BREATH, 25
    learnset MOVE_REFRESH, 30
    learnset MOVE_LUSTER_PURGE, 35
    learnset MOVE_ZEN_HEADBUTT, 40
    learnset MOVE_DRAGON_PULSE, 45
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_HEAL_BLOCK, 55
    learnset MOVE_TAILWIND, 60
    learnset MOVE_PSYCHIC, 65
    learnset MOVE_PSYCHO_SHIFT, 70
    learnset MOVE_MEMENTO, 75
    terminatelearnset

levelup SPECIES_MEGA_LATIOS
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_DRAGON_DANCE, 1
    learnset MOVE_HELPING_HAND, 5
    learnset MOVE_RECOVER, 10
    learnset MOVE_CONFUSION, 15
    learnset MOVE_SAFEGUARD, 20
    learnset MOVE_DRAGON_BREATH, 25
    learnset MOVE_REFRESH, 30
    learnset MOVE_LUSTER_PURGE, 35
    learnset MOVE_ZEN_HEADBUTT, 40
    learnset MOVE_DRAGON_PULSE, 45
    learnset MOVE_HEAL_PULSE, 50
    learnset MOVE_HEAL_BLOCK, 55
    learnset MOVE_TAILWIND, 60
    learnset MOVE_PSYCHIC, 65
    learnset MOVE_PSYCHO_SHIFT, 70
    learnset MOVE_MEMENTO, 75
    terminatelearnset

levelup SPECIES_KYOGRE
    learnset MOVE_WATER_PULSE, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_AQUA_TAIL, 8
    learnset MOVE_CALM_MIND, 16
    learnset MOVE_MUDDY_WATER, 24
    learnset MOVE_ICE_BEAM, 32
    learnset MOVE_SHEER_COLD, 40
    learnset MOVE_AQUA_RING, 48
    learnset MOVE_THUNDER, 56
    learnset MOVE_HYDRO_PUMP, 64
    learnset MOVE_DOUBLE_EDGE, 72
    learnset MOVE_WATER_SPOUT, 80
    terminatelearnset

levelup SPECIES_KYOGRE_PRIMAL
    learnset MOVE_WATER_PULSE, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_AQUA_TAIL, 8
    learnset MOVE_CALM_MIND, 16
    learnset MOVE_MUDDY_WATER, 24
    learnset MOVE_ICE_BEAM, 32
    learnset MOVE_SHEER_COLD, 40
    learnset MOVE_AQUA_RING, 48
    learnset MOVE_THUNDER, 56
    learnset MOVE_HYDRO_PUMP, 64
    learnset MOVE_DOUBLE_EDGE, 72
    learnset MOVE_WATER_SPOUT, 80
    terminatelearnset

levelup SPECIES_GROUDON
    learnset MOVE_MUD_SHOT, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_LAVA_PLUME, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_EARTH_POWER, 8
    learnset MOVE_BULK_UP, 16
    learnset MOVE_EARTHQUAKE, 24
    learnset MOVE_HAMMER_ARM, 32
    learnset MOVE_FISSURE, 40
    learnset MOVE_REST, 48
    learnset MOVE_STONE_EDGE, 56
    learnset MOVE_FIRE_BLAST, 64
    learnset MOVE_SOLAR_BEAM, 72
    learnset MOVE_ERUPTION, 80
    terminatelearnset

levelup SPECIES_GROUDON_PRIMAL
    learnset MOVE_MUD_SHOT, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_LAVA_PLUME, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_EARTH_POWER, 8
    learnset MOVE_BULK_UP, 16
    learnset MOVE_EARTHQUAKE, 24
    learnset MOVE_HAMMER_ARM, 32
    learnset MOVE_FISSURE, 40
    learnset MOVE_REST, 48
    learnset MOVE_STONE_EDGE, 56
    learnset MOVE_FIRE_BLAST, 64
    learnset MOVE_SOLAR_BEAM, 72
    learnset MOVE_ERUPTION, 80
    terminatelearnset

levelup SPECIES_RAYQUAZA
    learnset MOVE_TWISTER, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_CRUNCH, 8
    learnset MOVE_DRAGON_DANCE, 16
    learnset MOVE_EXTREME_SPEED, 24
    learnset MOVE_DRAGON_PULSE, 32
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_REST, 48
    learnset MOVE_FLY, 56
    learnset MOVE_HURRICANE, 64
    learnset MOVE_OUTRAGE, 72
    learnset MOVE_HYPER_BEAM, 80
    terminatelearnset

levelup SPECIES_MEGA_RAYQUAZA
    learnset MOVE_TWISTER, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_CRUNCH, 8
    learnset MOVE_DRAGON_DANCE, 16
    learnset MOVE_EXTREME_SPEED, 24
    learnset MOVE_DRAGON_PULSE, 32
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_REST, 48
    learnset MOVE_FLY, 56
    learnset MOVE_HURRICANE, 64
    learnset MOVE_OUTRAGE, 72
    learnset MOVE_HYPER_BEAM, 80
    terminatelearnset

levelup SPECIES_JIRACHI
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_WISH, 1
    learnset MOVE_SWIFT, 1
    learnset MOVE_LIFE_DEW, 5
    learnset MOVE_HELPING_HAND, 10
    learnset MOVE_REFRESH, 15
    learnset MOVE_ZEN_HEADBUTT, 20
    learnset MOVE_GRAVITY, 25
    learnset MOVE_PSYCHIC, 30
    learnset MOVE_METEOR_MASH, 35
    learnset MOVE_HEALING_WISH, 40
    learnset MOVE_REST, 45
    learnset MOVE_FUTURE_SIGHT, 50
    learnset MOVE_DOUBLE_EDGE, 55
    learnset MOVE_COSMIC_POWER, 60
    learnset MOVE_LAST_RESORT, 65
    learnset MOVE_DOOM_DESIRE, 70
    terminatelearnset

levelup SPECIES_DEOXYS
    learnset MOVE_LEER, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_NIGHT_SHADE, 6
    learnset MOVE_TELEPORT, 12
    learnset MOVE_KNOCK_OFF, 18
    learnset MOVE_PURSUIT, 24
    learnset MOVE_PSYCHIC, 30
    learnset MOVE_SNATCH, 36
    learnset MOVE_PSYCHO_SHIFT, 42
    learnset MOVE_ZEN_HEADBUTT, 48
    learnset MOVE_COSMIC_POWER, 54
    learnset MOVE_RECOVER, 60
    learnset MOVE_PSYCHO_BOOST, 66
    learnset MOVE_HYPER_BEAM, 72
    terminatelearnset

levelup SPECIES_DEOXYS_ATTACK
    learnset MOVE_LEER, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_NIGHT_SHADE, 6
    learnset MOVE_TELEPORT, 12
    learnset MOVE_TAUNT, 18
    learnset MOVE_PURSUIT, 24
    learnset MOVE_PSYCHIC, 30
    learnset MOVE_SUPERPOWER, 36
    learnset MOVE_PSYCHO_SHIFT, 42
    learnset MOVE_ZEN_HEADBUTT, 48
    learnset MOVE_COSMIC_POWER, 54
    learnset MOVE_ZAP_CANNON, 60
    learnset MOVE_PSYCHO_BOOST, 66
    learnset MOVE_HYPER_BEAM, 72
    terminatelearnset

levelup SPECIES_DEOXYS_DEFENSE
    learnset MOVE_LEER, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_NIGHT_SHADE, 6
    learnset MOVE_TELEPORT, 12
    learnset MOVE_KNOCK_OFF, 18
    learnset MOVE_SPIKES, 24
    learnset MOVE_PSYCHIC, 30
    learnset MOVE_SNATCH, 36
    learnset MOVE_PSYCHO_SHIFT, 42
    learnset MOVE_ZEN_HEADBUTT, 48
    learnset MOVE_IRON_DEFENSE, 54
    learnset MOVE_AMNESIA, 54
    learnset MOVE_RECOVER, 60
    learnset MOVE_PSYCHO_BOOST, 66
    learnset MOVE_COUNTER, 72
    learnset MOVE_MIRROR_COAT, 72
    terminatelearnset

levelup SPECIES_DEOXYS_SPEED
    learnset MOVE_LEER, 1
    learnset MOVE_WRAP, 1
    learnset MOVE_NIGHT_SHADE, 6
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_KNOCK_OFF, 18
    learnset MOVE_PURSUIT, 24
    learnset MOVE_PSYCHIC, 30
    learnset MOVE_SWIFT, 36
    learnset MOVE_PSYCHO_SHIFT, 42
    learnset MOVE_ZEN_HEADBUTT, 48
    learnset MOVE_AGILITY, 54
    learnset MOVE_RECOVER, 60
    learnset MOVE_PSYCHO_BOOST, 66
    learnset MOVE_EXTREME_SPEED, 72
    terminatelearnset

levelup SPECIES_TURTWIG
    learnset MOVE_TACKLE, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_BITE, 12
    learnset MOVE_CURSE, 15
    learnset MOVE_LEECH_SEED, 18
    learnset MOVE_SYNTHESIS, 22
    learnset MOVE_SEED_BOMB, 26
    learnset MOVE_CRUNCH, 30
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_GIGA_DRAIN, 42
    learnset MOVE_SHELL_SMASH, 48
    learnset MOVE_DOUBLE_EDGE, 54
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_GROTLE
    learnset MOVE_BULLDOZE, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_BITE, 12
    learnset MOVE_CURSE, 15
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_SYNTHESIS, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_BODY_SLAM, 38
    learnset MOVE_GIGA_DRAIN, 44
    learnset MOVE_SHELL_SMASH, 50
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_LEAF_STORM, 62
    terminatelearnset

levelup SPECIES_TORTERRA
    learnset MOVE_EARTHQUAKE, 0
    learnset MOVE_WOOD_HAMMER, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_BULLDOZE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_BITE, 12
    learnset MOVE_CURSE, 15
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_SEED_BOMB, 24
    learnset MOVE_SYNTHESIS, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_BODY_SLAM, 40
    learnset MOVE_GIGA_DRAIN, 46
    learnset MOVE_SHELL_SMASH, 52
    learnset MOVE_DOUBLE_EDGE, 58
    learnset MOVE_LEAF_STORM, 64
    learnset MOVE_HEADLONG_RUSH, 70
    terminatelearnset

levelup SPECIES_CHIMCHAR
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_FLAME_WHEEL, 16
    learnset MOVE_FAKE_OUT, 20
    learnset MOVE_TORMENT, 24
    learnset MOVE_U_TURN, 28
    learnset MOVE_BLAZE_KICK, 32
    learnset MOVE_FLAMETHROWER, 36
    learnset MOVE_KNOCK_OFF, 42
    learnset MOVE_SLACK_OFF, 48
    learnset MOVE_NASTY_PLOT, 54
    learnset MOVE_FLARE_BLITZ, 60
    terminatelearnset

levelup SPECIES_MONFERNO
    learnset MOVE_MACH_PUNCH, 0
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_FLAME_WHEEL, 18
    learnset MOVE_FAKE_OUT, 22
    learnset MOVE_TORMENT, 26
    learnset MOVE_U_TURN, 30
    learnset MOVE_BLAZE_KICK, 34
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_KNOCK_OFF, 44
    learnset MOVE_SLACK_OFF, 50
    learnset MOVE_NASTY_PLOT, 56
    learnset MOVE_FLARE_BLITZ, 62
    terminatelearnset

levelup SPECIES_INFERNAPE
    learnset MOVE_CLOSE_COMBAT, 0
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_PUNISHMENT, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_MACH_PUNCH, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_FLAME_WHEEL, 18
    learnset MOVE_FAKE_OUT, 22
    learnset MOVE_TORMENT, 26
    learnset MOVE_U_TURN, 30
    learnset MOVE_BLAZE_KICK, 34
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_KNOCK_OFF, 46
    learnset MOVE_CALM_MIND, 52
    learnset MOVE_NASTY_PLOT, 58
    learnset MOVE_FLARE_BLITZ, 64
    learnset MOVE_RAGING_FURY, 70
    terminatelearnset

levelup SPECIES_PIPLUP
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_WATER_SPORT, 6
    learnset MOVE_PECK, 9
    learnset MOVE_CHARM, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_FURY_ATTACK, 18
    learnset MOVE_BIDE, 22
    learnset MOVE_BRINE, 26
    learnset MOVE_YAWN, 30
    learnset MOVE_DRILL_PECK, 34
    learnset MOVE_AGILITY, 40
    learnset MOVE_MIST, 46
    learnset MOVE_FEATHER_DANCE, 52
    learnset MOVE_HYDRO_PUMP, 58
    terminatelearnset

levelup SPECIES_PRINPLUP
    learnset MOVE_METAL_CLAW, 0
    learnset MOVE_PLUCK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_WATER_SPORT, 6
    learnset MOVE_PECK, 9
    learnset MOVE_CHARM, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_FURY_ATTACK, 20
    learnset MOVE_BIDE, 24
    learnset MOVE_BRINE, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_DRILL_PECK, 36
    learnset MOVE_AGILITY, 42
    learnset MOVE_MIST, 48
    learnset MOVE_FEATHER_DANCE, 54
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_EMPOLEON
    learnset MOVE_AQUA_JET, 0
    learnset MOVE_STEEL_WING, 1
    learnset MOVE_POWER_TRIP, 1
    learnset MOVE_METAL_SOUND, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_PLUCK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BUBBLE, 3
    learnset MOVE_WATER_SPORT, 6
    learnset MOVE_PECK, 9
    learnset MOVE_CHARM, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_FURY_ATTACK, 20
    learnset MOVE_BIDE, 24
    learnset MOVE_BRINE, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_DRILL_PECK, 38
    learnset MOVE_AGILITY, 44
    learnset MOVE_MIST, 50
    learnset MOVE_FEATHER_DANCE, 56
    learnset MOVE_HYDRO_PUMP, 62
    learnset MOVE_WAVE_CRASH, 68
    terminatelearnset

levelup SPECIES_STARLY
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_WHIRLWIND, 15
    learnset MOVE_TAKE_DOWN, 18
    learnset MOVE_ENDEAVOR, 22
    learnset MOVE_REVENGE, 26
    learnset MOVE_AGILITY, 30
    learnset MOVE_DUAL_WINGBEAT, 34
    learnset MOVE_FEATHER_DANCE, 40
    learnset MOVE_BRAVE_BIRD, 46
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_FINAL_GAMBIT, 58
    terminatelearnset

levelup SPECIES_STARAVIA
    learnset MOVE_PLUCK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_WHIRLWIND, 16
    learnset MOVE_TAKE_DOWN, 20
    learnset MOVE_ENDEAVOR, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_AGILITY, 32
    learnset MOVE_DUAL_WINGBEAT, 36
    learnset MOVE_FEATHER_DANCE, 42
    learnset MOVE_BRAVE_BIRD, 48
    learnset MOVE_DOUBLE_EDGE, 54
    learnset MOVE_FINAL_GAMBIT, 60
    terminatelearnset

levelup SPECIES_STARAPTOR
    learnset MOVE_CLOSE_COMBAT, 0
    learnset MOVE_DEFOG, 1
    learnset MOVE_PLUCK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_WHIRLWIND, 16
    learnset MOVE_TAKE_DOWN, 20
    learnset MOVE_ENDEAVOR, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_AGILITY, 32
    learnset MOVE_DUAL_WINGBEAT, 38
    learnset MOVE_FEATHER_DANCE, 44
    learnset MOVE_BRAVE_BIRD, 50
    learnset MOVE_DOUBLE_EDGE, 56
    learnset MOVE_FINAL_GAMBIT, 62
    terminatelearnset

levelup SPECIES_BIDOOF
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_DEFENSE_CURL, 3
    learnset MOVE_ROLLOUT, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_TAUNT, 12
    learnset MOVE_HYPER_FANG, 15
    learnset MOVE_YAWN, 18
    learnset MOVE_CRUNCH, 22
    learnset MOVE_AQUA_TAIL, 26
    learnset MOVE_TAKE_DOWN, 30
    learnset MOVE_SUPER_FANG, 34
    learnset MOVE_CURSE, 38
    learnset MOVE_AMNESIA, 42
    learnset MOVE_SWORDS_DANCE, 46
    learnset MOVE_SUPERPOWER, 50
    learnset MOVE_DOUBLE_EDGE, 54
    terminatelearnset

levelup SPECIES_BIBAREL
    learnset MOVE_AQUA_JET, 0
    learnset MOVE_PLUCK, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_DEFENSE_CURL, 3
    learnset MOVE_ROLLOUT, 6
    learnset MOVE_HEADBUTT, 9
    learnset MOVE_TAUNT, 12
    learnset MOVE_HYPER_FANG, 16
    learnset MOVE_YAWN, 20
    learnset MOVE_CRUNCH, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_SUPER_FANG, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_AMNESIA, 44
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_SUPERPOWER, 52
    learnset MOVE_DOUBLE_EDGE, 56
    terminatelearnset

levelup SPECIES_KRICKETOT
    learnset MOVE_GROWL, 1 
    learnset MOVE_BIDE, 1 
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_BUG_BITE, 5
    learnset MOVE_UPROAR, 10
    terminatelearnset

// NEW: Boomburst
levelup SPECIES_KRICKETUNE
    learnset MOVE_FURY_CUTTER, 0
    learnset MOVE_GROWL, 1 
    learnset MOVE_BIDE, 1 
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_UPROAR, 1
    learnset MOVE_ABSORB, 12
    learnset MOVE_SING, 14
    learnset MOVE_FOCUS_ENERGY, 16
    learnset MOVE_FALSE_SWIPE, 18
    learnset MOVE_X_SCISSOR, 20
    learnset MOVE_SCREECH, 22
    learnset MOVE_SLASH, 24
    learnset MOVE_TAUNT, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_NIGHT_SLASH, 36
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_FELL_STINGER, 44
    learnset MOVE_PERISH_SONG, 48
    learnset MOVE_BOOMBURST, 52
    terminatelearnset

levelup SPECIES_SHINX
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_BABY_DOLL_EYES, 5
    learnset MOVE_QUICK_ATTACK, 7
    learnset MOVE_CHARGE, 9
    learnset MOVE_BITE, 11
    learnset MOVE_SPARK, 13
    learnset MOVE_ROAR, 15
    learnset MOVE_DOUBLE_KICK, 17
    learnset MOVE_THUNDER_FANG, 20
    learnset MOVE_THUNDER_WAVE, 23
    learnset MOVE_TAKE_DOWN, 26
    learnset MOVE_CRUNCH, 29
    learnset MOVE_SWAGGER, 32
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_SCARY_FACE, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_ELECTRIC_TERRAIN, 48
    learnset MOVE_WILD_CHARGE, 52
    terminatelearnset

levelup SPECIES_LUXIO
    learnset MOVE_HOWL, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_BABY_DOLL_EYES, 5
    learnset MOVE_QUICK_ATTACK, 7
    learnset MOVE_CHARGE, 9
    learnset MOVE_BITE, 11
    learnset MOVE_SPARK, 13
    learnset MOVE_ROAR, 16
    learnset MOVE_DOUBLE_KICK, 19
    learnset MOVE_THUNDER_FANG, 22
    learnset MOVE_THUNDER_WAVE, 25
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CRUNCH, 31
    learnset MOVE_SWAGGER, 34
    learnset MOVE_DISCHARGE, 38
    learnset MOVE_SCARY_FACE, 42
    learnset MOVE_PLAY_ROUGH, 46
    learnset MOVE_ELECTRIC_TERRAIN, 50
    learnset MOVE_WILD_CHARGE, 54
    terminatelearnset

// NEW: Thunder Claw (Custom)
levelup SPECIES_LUXRAY
    learnset MOVE_THUNDER_CLAW, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_BABY_DOLL_EYES, 5
    learnset MOVE_QUICK_ATTACK, 7
    learnset MOVE_CHARGE, 9
    learnset MOVE_BITE, 11
    learnset MOVE_SPARK, 13
    learnset MOVE_ROAR, 16
    learnset MOVE_DOUBLE_KICK, 19
    learnset MOVE_THUNDER_FANG, 22
    learnset MOVE_THUNDER_WAVE, 25
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_SWAGGER, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SCARY_FACE, 44
    learnset MOVE_PLAY_ROUGH, 48
    learnset MOVE_ELECTRIC_TERRAIN, 52
    learnset MOVE_WILD_CHARGE, 56
    terminatelearnset

// NEW: Tackle (PLA), Headlong Rush
levelup SPECIES_CRANIDOS
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_ASSURANCE, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROCK_POLISH, 27
    learnset MOVE_ZEN_HEADBUTT, 30
    learnset MOVE_SCREECH, 33
    learnset MOVE_CRUNCH, 37
    learnset MOVE_THRASH, 41
    learnset MOVE_IRON_HEAD, 45
    learnset MOVE_HEAD_SMASH, 49
    learnset MOVE_HEADLONG_RUSH, 53
    terminatelearnset

// NEW: Tackle (PLA), Skull Bash, Headlong Rush
levelup SPECIES_RAMPARDOS
    learnset MOVE_ENDEAVOR, 0
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_SKULL_BASH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_FOCUS_ENERGY, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_ASSURANCE, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROCK_POLISH, 27
    learnset MOVE_ZEN_HEADBUTT, 31
    learnset MOVE_SCREECH, 35
    learnset MOVE_CRUNCH, 39
    learnset MOVE_THRASH, 43
    learnset MOVE_IRON_HEAD, 47
    learnset MOVE_HEAD_SMASH, 51
    learnset MOVE_HEADLONG_RUSH, 55
    terminatelearnset

levelup SPECIES_SHIELDON
    learnset MOVE_TACKLE, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_METAL_SOUND, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_METAL_BURST, 21
    learnset MOVE_ROCK_BLAST, 24
    learnset MOVE_IRON_DEFENSE, 27
    learnset MOVE_STEALTH_ROCK, 30
    learnset MOVE_ENDURE, 33
    learnset MOVE_IRON_HEAD, 37
    learnset MOVE_SCREECH, 41
    learnset MOVE_STONE_EDGE, 45
    learnset MOVE_HEAVY_SLAM, 49
    learnset MOVE_FISSURE, 53
    terminatelearnset

levelup SPECIES_BASTIODON
    learnset MOVE_BLOCK, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_METAL_SOUND, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_ANCIENT_POWER, 18
    learnset MOVE_METAL_BURST, 21
    learnset MOVE_ROCK_BLAST, 24
    learnset MOVE_IRON_DEFENSE, 27
    learnset MOVE_STEALTH_ROCK, 31
    learnset MOVE_ENDURE, 35
    learnset MOVE_IRON_HEAD, 39
    learnset MOVE_SCREECH, 43
    learnset MOVE_STONE_EDGE, 47
    learnset MOVE_HEAVY_SLAM, 51
    learnset MOVE_FISSURE, 55
    terminatelearnset

// NEW: Struggle Bug (PLA)
levelup SPECIES_BURMY
    learnset MOVE_PROTECT, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 5
    learnset MOVE_STRUGGLE_BUG, 10
    learnset MOVE_HIDDEN_POWER, 15 
    terminatelearnset

levelup SPECIES_WORMADAM
    learnset MOVE_RAZOR_LEAF, 0
    learnset MOVE_INFESTATION, 1
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_PROTECT, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_HIDDEN_POWER, 1
    learnset MOVE_CONFUSION, 22
    learnset MOVE_GROWTH, 24
    learnset MOVE_PSYBEAM, 26
    learnset MOVE_ATTRACT, 29
    learnset MOVE_FLAIL, 32
    learnset MOVE_BUG_BUZZ, 35
    learnset MOVE_ENERGY_BALL, 38
    learnset MOVE_PSYCHIC, 41
    learnset MOVE_CAPTIVATE, 44
    learnset MOVE_LEAF_STORM, 47
    learnset MOVE_QUIVER_DANCE, 50
    terminatelearnset

levelup SPECIES_WORMADAM_SANDY
    learnset MOVE_ROCK_BLAST, 0
    learnset MOVE_INFESTATION, 1
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_PROTECT, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_HIDDEN_POWER, 1
    learnset MOVE_CONFUSION, 22
    learnset MOVE_HARDEN, 24
    learnset MOVE_PSYBEAM, 26
    learnset MOVE_ATTRACT, 29
    learnset MOVE_FLAIL, 32
    learnset MOVE_BUG_BUZZ, 35
    learnset MOVE_EARTH_POWER, 38
    learnset MOVE_PSYCHIC, 41
    learnset MOVE_CAPTIVATE, 44
    learnset MOVE_FISSURE, 47
    learnset MOVE_QUIVER_DANCE, 50
    terminatelearnset

levelup SPECIES_WORMADAM_TRASHY
    learnset MOVE_MIRROR_SHOT, 0
    learnset MOVE_INFESTATION, 1
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_PROTECT, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_HIDDEN_POWER, 1
    learnset MOVE_CONFUSION, 22
    learnset MOVE_METAL_SOUND, 24
    learnset MOVE_PSYBEAM, 26
    learnset MOVE_ATTRACT, 29
    learnset MOVE_FLAIL, 32
    learnset MOVE_BUG_BUZZ, 35
    learnset MOVE_FLASH_CANNON, 38
    learnset MOVE_PSYCHIC, 41
    learnset MOVE_CAPTIVATE, 44
    learnset MOVE_METAL_BURST, 47
    learnset MOVE_QUIVER_DANCE, 50
    terminatelearnset

// NEW: First Impression
levelup SPECIES_MOTHIM
    learnset MOVE_AIR_CUTTER, 0
    learnset MOVE_SILVER_WIND, 1
    learnset MOVE_GUST, 1
    learnset MOVE_PROTECT, 1 
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_HIDDEN_POWER, 1
    learnset MOVE_CONFUSION, 22
    learnset MOVE_POISON_POWDER, 24
    learnset MOVE_PSYBEAM, 26
    learnset MOVE_LUNGE, 29
    learnset MOVE_AIR_SLASH, 32
    learnset MOVE_BUG_BUZZ, 35
    learnset MOVE_TAILWIND, 38
    learnset MOVE_PSYCHIC, 41
    learnset MOVE_CAMOUFLAGE, 44
    learnset MOVE_FIRST_IMPRESSION, 47
    learnset MOVE_QUIVER_DANCE, 50
    terminatelearnset

levelup SPECIES_COMBEE
    learnset MOVE_SWEET_SCENT, 1 
    learnset MOVE_GUST, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_BUG_BUZZ, 25
    terminatelearnset

levelup SPECIES_VESPIQUEN
    learnset MOVE_SLASH, 0
    learnset MOVE_POISON_STING, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_CONFUSE_RAY, 1
    learnset MOVE_SILVER_WIND, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_PURSUIT, 1 
    learnset MOVE_GUST, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_FURY_SWIPES, 24
    learnset MOVE_AIR_SLASH, 28
    learnset MOVE_POWER_GEM, 32
    learnset MOVE_HEAL_ORDER, 36
    learnset MOVE_DEFEND_ORDER, 36
    learnset MOVE_ATTACK_ORDER, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_CAPTIVATE, 44
    learnset MOVE_TOXIC, 48
    learnset MOVE_SWAGGER, 52
    learnset MOVE_FELL_STINGER, 56
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

levelup SPECIES_PACHIRISU
    learnset MOVE_BABY_DOLL_EYES, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_COVET, 1
    learnset MOVE_NUZZLE, 1
    learnset MOVE_QUICK_ATTACK, 3
    learnset MOVE_THUNDER_SHOCK, 6
    learnset MOVE_ENDURE, 9
    learnset MOVE_CHARM, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_SWIFT, 18
    learnset MOVE_ENCORE, 21
    learnset MOVE_HYPER_FANG, 24
    learnset MOVE_ELECTRO_BALL, 27
    learnset MOVE_THUNDER_WAVE, 30
    learnset MOVE_SWEET_KISS, 33
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_FOLLOW_ME, 39
    learnset MOVE_FAKE_TEARS, 42
    learnset MOVE_SUPER_FANG, 45
    learnset MOVE_LAST_RESORT, 48
    learnset MOVE_THUNDER, 51
    terminatelearnset

levelup SPECIES_BUIZEL
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WATER_SPORT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_PURSUIT, 12
    learnset MOVE_BITE, 15
    learnset MOVE_DIVE, 18
    learnset MOVE_SOAK, 21
    learnset MOVE_SWIFT, 24
    learnset MOVE_DOUBLE_HIT, 27
    learnset MOVE_AQUA_TAIL, 30
    learnset MOVE_AGILITY, 34
    learnset MOVE_TAIL_SLAP, 38
    learnset MOVE_LIQUIDATION, 42
    learnset MOVE_RAZOR_WIND, 46
    learnset MOVE_ME_FIRST, 50
    learnset MOVE_HYDRO_PUMP, 54
    learnset MOVE_WAVE_CRASH, 58
    terminatelearnset

levelup SPECIES_FLOATZEL
    learnset MOVE_CRUNCH, 0
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_SONIC_BOOM, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WATER_SPORT, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_PURSUIT, 12
    learnset MOVE_BITE, 15
    learnset MOVE_DIVE, 18
    learnset MOVE_SOAK, 21
    learnset MOVE_SWIFT, 24
    learnset MOVE_DOUBLE_HIT, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_AGILITY, 36
    learnset MOVE_TAIL_SLAP, 40
    learnset MOVE_LIQUIDATION, 44
    learnset MOVE_RAZOR_WIND, 48
    learnset MOVE_ME_FIRST, 52
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_WAVE_CRASH, 60
    terminatelearnset

levelup SPECIES_CHERUBI
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_STUN_SPORE, 9
    learnset MOVE_HELPING_HAND, 12
    learnset MOVE_MAGICAL_LEAF, 15
    learnset MOVE_DRAINING_KISS, 18
    learnset MOVE_LUCKY_CHANT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SWEET_SCENT, 27
    learnset MOVE_SLEEP_POWDER, 30
    learnset MOVE_ENERGY_BALL, 34
    learnset MOVE_WORRY_SEED, 38
    learnset MOVE_HEAL_PULSE, 43
    learnset MOVE_AROMATHERAPY, 48
    learnset MOVE_HEALING_WISH, 53
    learnset MOVE_SOLAR_BEAM, 58
    terminatelearnset

levelup SPECIES_CHERRIM
    learnset MOVE_SUNNY_DAY, 0
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_STUN_SPORE, 9
    learnset MOVE_HELPING_HAND, 12
    learnset MOVE_MAGICAL_LEAF, 15
    learnset MOVE_DRAINING_KISS, 18
    learnset MOVE_LUCKY_CHANT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SWEET_SCENT, 28
    learnset MOVE_SLEEP_POWDER, 32
    learnset MOVE_PETAL_DANCE, 36
    learnset MOVE_WORRY_SEED, 40
    learnset MOVE_HEAL_PULSE, 45
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_HEALING_WISH, 55
    learnset MOVE_SOLAR_BEAM, 60
    terminatelearnset

levelup SPECIES_CHERRIM_SUNSHINE
    learnset MOVE_SUNNY_DAY, 0
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_STUN_SPORE, 9
    learnset MOVE_HELPING_HAND, 12
    learnset MOVE_MAGICAL_LEAF, 15
    learnset MOVE_DRAINING_KISS, 18
    learnset MOVE_LUCKY_CHANT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SWEET_SCENT, 28
    learnset MOVE_SLEEP_POWDER, 32
    learnset MOVE_PETAL_DANCE, 36
    learnset MOVE_WORRY_SEED, 40
    learnset MOVE_HEAL_PULSE, 45
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_HEALING_WISH, 55
    learnset MOVE_SOLAR_BEAM, 60
    terminatelearnset

levelup SPECIES_SHELLOS
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_MUD_SPORT, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_HIDDEN_POWER, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_RECOVER, 21
    learnset MOVE_YAWN, 24
    learnset MOVE_BODY_SLAM, 27
    learnset MOVE_MUDDY_WATER, 30
    learnset MOVE_EARTH_POWER, 35
    learnset MOVE_RAIN_DANCE, 40
    learnset MOVE_STOCKPILE, 45
    learnset MOVE_SWALLOW, 45
    learnset MOVE_SPIT_UP, 45
    learnset MOVE_MEMENTO, 50
    learnset MOVE_FISSURE, 55
    terminatelearnset

levelup SPECIES_SHELLOS_EAST_SEA
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_MUD_SPORT, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_HIDDEN_POWER, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_RECOVER, 21
    learnset MOVE_YAWN, 24
    learnset MOVE_BODY_SLAM, 27
    learnset MOVE_MUDDY_WATER, 30
    learnset MOVE_EARTH_POWER, 35
    learnset MOVE_RAIN_DANCE, 40
    learnset MOVE_STOCKPILE, 45
    learnset MOVE_SWALLOW, 45
    learnset MOVE_SPIT_UP, 45
    learnset MOVE_MEMENTO, 50
    learnset MOVE_FISSURE, 55
    terminatelearnset

levelup SPECIES_GASTRODON
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_MUD_SPORT, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_HIDDEN_POWER, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_RECOVER, 21
    learnset MOVE_YAWN, 24
    learnset MOVE_BODY_SLAM, 27
    learnset MOVE_MUDDY_WATER, 32
    learnset MOVE_EARTH_POWER, 37
    learnset MOVE_RAIN_DANCE, 42
    learnset MOVE_STOCKPILE, 47
    learnset MOVE_SWALLOW, 47
    learnset MOVE_SPIT_UP, 47
    learnset MOVE_MEMENTO, 52
    learnset MOVE_FISSURE, 57
    terminatelearnset

levelup SPECIES_GASTRODON_EAST_SEA
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_MUD_SPORT, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_HIDDEN_POWER, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_MUD_BOMB, 18
    learnset MOVE_RECOVER, 21
    learnset MOVE_YAWN, 24
    learnset MOVE_BODY_SLAM, 27
    learnset MOVE_MUDDY_WATER, 32
    learnset MOVE_EARTH_POWER, 37
    learnset MOVE_RAIN_DANCE, 42
    learnset MOVE_STOCKPILE, 47
    learnset MOVE_SWALLOW, 47
    learnset MOVE_SPIT_UP, 47
    learnset MOVE_MEMENTO, 52
    learnset MOVE_FISSURE, 57
    terminatelearnset

levelup SPECIES_DRIFLOON
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_MINIMIZE, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GUST, 1
    learnset MOVE_DISABLE, 4
    learnset MOVE_FOCUS_ENERGY, 8
    learnset MOVE_PAYBACK, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_STOCKPILE, 20
    learnset MOVE_SWALLOW, 20
    learnset MOVE_SPIT_UP, 20
    learnset MOVE_HEX, 24
    learnset MOVE_SELF_DESTRUCT, 28
    learnset MOVE_SHADOW_BALL, 32
    learnset MOVE_BATON_PASS, 37
    learnset MOVE_HYPNOSIS, 42
    learnset MOVE_TAILWIND, 47
    learnset MOVE_EXPLOSION, 52
    learnset MOVE_DESTINY_BOND, 57
    terminatelearnset

// NEW: Mystical Fire (PLA)
levelup SPECIES_DRIFBLIM
    learnset MOVE_AIR_SLASH, 0
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_STRENGTH_SAP, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_MINIMIZE, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GUST, 1
    learnset MOVE_DISABLE, 4
    learnset MOVE_FOCUS_ENERGY, 8
    learnset MOVE_PAYBACK, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_STOCKPILE, 20
    learnset MOVE_SWALLOW, 20
    learnset MOVE_SPIT_UP, 20
    learnset MOVE_HEX, 24
    learnset MOVE_SELF_DESTRUCT, 29
    learnset MOVE_SHADOW_BALL, 34
    learnset MOVE_BATON_PASS, 39
    learnset MOVE_HYPNOSIS, 44
    learnset MOVE_TAILWIND, 49
    learnset MOVE_EXPLOSION, 54
    learnset MOVE_DESTINY_BOND, 59
    terminatelearnset

levelup SPECIES_BUNEARY
    learnset MOVE_FRUSTRATION, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_POUND, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_DEFENSE_CURL, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_DOUBLE_KICK, 16
    learnset MOVE_DIZZY_PUNCH, 20
    learnset MOVE_JUMP_KICK, 24
    learnset MOVE_CHARM, 28
    learnset MOVE_BATON_PASS, 32
    learnset MOVE_AGILITY, 36
    learnset MOVE_ENTRAINMENT, 40
    learnset MOVE_FLATTER, 44
    learnset MOVE_BOUNCE, 48
    learnset MOVE_HEALING_WISH, 52
    terminatelearnset

// NEW: Blaze Kick
levelup SPECIES_LOPUNNY
    learnset MOVE_RETURN, 0
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_MIRROR_COAT, 1 
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_POUND, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_DEFENSE_CURL, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_DOUBLE_KICK, 16
    learnset MOVE_DIZZY_PUNCH, 20
    learnset MOVE_JUMP_KICK, 24
    learnset MOVE_CHARM, 28
    learnset MOVE_BATON_PASS, 32
    learnset MOVE_AGILITY, 36
    learnset MOVE_FLATTER, 40
    learnset MOVE_ENTRAINMENT, 44
    learnset MOVE_BOUNCE, 48
    learnset MOVE_HEALING_WISH, 52
    learnset MOVE_HIGH_JUMP_KICK, 56
    learnset MOVE_MEGA_KICK, 60
    terminatelearnset

levelup SPECIES_MEGA_LOPUNNY
    learnset MOVE_RETURN, 0
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_MIRROR_COAT, 1 
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_POUND, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_DEFENSE_CURL, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_DOUBLE_KICK, 16
    learnset MOVE_DIZZY_PUNCH, 20
    learnset MOVE_JUMP_KICK, 24
    learnset MOVE_CHARM, 28
    learnset MOVE_BATON_PASS, 32
    learnset MOVE_AGILITY, 36
    learnset MOVE_FLATTER, 40
    learnset MOVE_ENTRAINMENT, 44
    learnset MOVE_BOUNCE, 48
    learnset MOVE_HEALING_WISH, 52
    learnset MOVE_HIGH_JUMP_KICK, 56
    learnset MOVE_MEGA_KICK, 60
    terminatelearnset

// NEW: Night Slash (PLA), Double-Edge (PLA)
// Evolution: 32
levelup SPECIES_GLAMEOW
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CHARM, 3
    learnset MOVE_ATTRACT, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_HONE_CLAWS, 18
    learnset MOVE_ASSIST, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_ATTRACT, 27
    learnset MOVE_CAPTIVATE, 30
    learnset MOVE_NIGHT_SLASH, 33
    learnset MOVE_WAKE_UP_SLAP, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
    terminatelearnset

// NEW: Night Slash (PLA), Double-Edge (PLA)
levelup SPECIES_PURUGLY
    learnset MOVE_SWAGGER, 0
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CHARM, 3
    learnset MOVE_ATTRACT, 6
    learnset MOVE_HYPNOSIS, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_HONE_CLAWS, 18
    learnset MOVE_ASSIST, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_ATTRACT, 27
    learnset MOVE_CAPTIVATE, 30
    learnset MOVE_NIGHT_SLASH, 34
    learnset MOVE_WAKE_UP_SLAP, 38
    learnset MOVE_SUCKER_PUNCH, 42
    learnset MOVE_PLAY_ROUGH, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_LAST_RESORT, 54
    terminatelearnset

levelup SPECIES_STUNKY
    learnset MOVE_SCRATCH, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_FEINT, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FOCUS_ENERGY, 15
    learnset MOVE_BITE, 18
    learnset MOVE_SLASH, 21
    learnset MOVE_VENOSHOCK, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_NIGHT_SLASH, 33
    learnset MOVE_TOXIC, 36
    learnset MOVE_SUCKER_PUNCH, 39
    learnset MOVE_PLAY_ROUGH, 43
    learnset MOVE_GUNK_SHOT, 47
    learnset MOVE_EXPLOSION, 51
    learnset MOVE_MEMENTO, 55
    terminatelearnset

levelup SPECIES_SKUNTANK
    learnset MOVE_FLAMETHROWER, 0
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_HAZE, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_FEINT, 3
    learnset MOVE_SMOKESCREEN, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FOCUS_ENERGY, 15
    learnset MOVE_BITE, 18
    learnset MOVE_SLASH, 21
    learnset MOVE_VENOSHOCK, 24
    learnset MOVE_SCREECH, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_NIGHT_SLASH, 33
    learnset MOVE_TOXIC, 37
    learnset MOVE_SUCKER_PUNCH, 41
    learnset MOVE_PLAY_ROUGH, 45
    learnset MOVE_GUNK_SHOT, 49
    learnset MOVE_EXPLOSION, 53
    learnset MOVE_MEMENTO, 57
    terminatelearnset
    
levelup SPECIES_BRONZOR
    learnset MOVE_TACKLE, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_HYPNOSIS, 3
    learnset MOVE_IMPRISON, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_PSYWAVE, 12
    learnset MOVE_PAYBACK, 15
    learnset MOVE_GYRO_BALL, 18
    learnset MOVE_SAFEGUARD, 21
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_IRON_DEFENSE, 28
    learnset MOVE_FLASH_CANNON, 32
    learnset MOVE_HEAL_BLOCK, 36
    learnset MOVE_HEAVY_SLAM, 42
    learnset MOVE_METAL_SOUND, 48
    learnset MOVE_FUTURE_SIGHT, 54
    terminatelearnset

levelup SPECIES_BRONZONG
    learnset MOVE_BLOCK, 0
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_RAIN_DANCE, 1
    learnset MOVE_SUNNY_DAY, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_HYPNOSIS, 3
    learnset MOVE_IMPRISON, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_PSYWAVE, 12
    learnset MOVE_PAYBACK, 15
    learnset MOVE_GYRO_BALL, 18
    learnset MOVE_SAFEGUARD, 21
    learnset MOVE_EXTRASENSORY, 24
    learnset MOVE_IRON_DEFENSE, 28
    learnset MOVE_FLASH_CANNON, 32
    learnset MOVE_HEAL_BLOCK, 38
    learnset MOVE_HEAVY_SLAM, 44
    learnset MOVE_METAL_SOUND, 50
    learnset MOVE_FUTURE_SIGHT, 56
    terminatelearnset

// NEW: Air Slash (PLA)
levelup SPECIES_CHATOT
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_CONFIDE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SING, 1
    learnset MOVE_SUPERSONIC, 4
    learnset MOVE_MIRROR_MOVE, 8
    learnset MOVE_ECHOED_VOICE, 12
    learnset MOVE_FURY_ATTACK, 16
    learnset MOVE_CHATTER, 20
    learnset MOVE_UPROAR, 24
    learnset MOVE_MIMIC, 28
    learnset MOVE_AIR_SLASH, 32
    learnset MOVE_HYPER_VOICE, 36
    learnset MOVE_PARTING_SHOT, 40
    learnset MOVE_FEATHER_DANCE, 44
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_BOOMBURST, 52
    terminatelearnset

// NEW: Strength Sap
levelup SPECIES_SPIRITOMB
    learnset MOVE_CURSE, 1
    learnset MOVE_PURSUIT, 1
    learnset MOVE_NIGHT_SHADE, 1
    learnset MOVE_CONFUSE_RAY, 1
    learnset MOVE_SHADOW_SNEAK, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_SPITE, 9
    learnset MOVE_SNATCH, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_OMINOUS_WIND, 18
    learnset MOVE_HYPNOSIS, 21
    learnset MOVE_PAYBACK, 24
    learnset MOVE_PAIN_SPLIT, 28
    learnset MOVE_DARK_PULSE, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_STRENGTH_SAP, 40
    learnset MOVE_SUCKER_PUNCH, 44
    learnset MOVE_DREAM_EATER, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_MEMENTO, 56
    learnset MOVE_DESTINY_BOND, 60
    terminatelearnset

levelup SPECIES_GIBLE
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_SAND_TOMB, 4
    learnset MOVE_DRAGON_BREATH, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_BITE, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_DIG, 24
    learnset MOVE_SLASH, 30
    learnset MOVE_DRAGON_CLAW, 36
    learnset MOVE_TAKE_DOWN, 42
    learnset MOVE_DRAGON_RUSH, 48
    learnset MOVE_EARTHQUAKE, 56
    learnset MOVE_SANDSTORM, 62
    learnset MOVE_OUTRAGE, 68
    terminatelearnset

levelup SPECIES_GABITE
    learnset MOVE_DUAL_CHOP, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_SAND_TOMB, 4
    learnset MOVE_DRAGON_BREATH, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_BITE, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_DIG, 26
    learnset MOVE_SLASH, 32
    learnset MOVE_DRAGON_CLAW, 38
    learnset MOVE_TAKE_DOWN, 44
    learnset MOVE_DRAGON_RUSH, 50
    learnset MOVE_EARTHQUAKE, 58
    learnset MOVE_SANDSTORM, 64
    learnset MOVE_OUTRAGE, 70
    terminatelearnset

levelup SPECIES_GARCHOMP
    learnset MOVE_CRUNCH, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_THRASH, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_SAND_TOMB, 4
    learnset MOVE_DRAGON_BREATH, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_BITE, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_DIG, 26
    learnset MOVE_SLASH, 32
    learnset MOVE_DRAGON_CLAW, 38
    learnset MOVE_TAKE_DOWN, 44
    learnset MOVE_DRAGON_RUSH, 52
    learnset MOVE_EARTHQUAKE, 60
    learnset MOVE_SANDSTORM, 66
    learnset MOVE_OUTRAGE, 72
    terminatelearnset

levelup SPECIES_MEGA_GARCHOMP
    learnset MOVE_CRUNCH, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_THRASH, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_SAND_TOMB, 4
    learnset MOVE_DRAGON_BREATH, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_BITE, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_DIG, 26
    learnset MOVE_SLASH, 32
    learnset MOVE_DRAGON_CLAW, 38
    learnset MOVE_TAKE_DOWN, 44
    learnset MOVE_DRAGON_RUSH, 52
    learnset MOVE_EARTHQUAKE, 60
    learnset MOVE_SANDSTORM, 66
    learnset MOVE_OUTRAGE, 72
    terminatelearnset

levelup SPECIES_RIOLU
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_FEINT, 4
    learnset MOVE_METAL_CLAW, 8
    learnset MOVE_COUNTER, 12
    learnset MOVE_WORK_UP, 16
    learnset MOVE_FORCE_PALM, 20
    learnset MOVE_VACUUM_WAVE, 24
    learnset MOVE_SCREECH, 28
    learnset MOVE_DETECT, 32
    learnset MOVE_CROSS_CHOP, 36
    learnset MOVE_FOLLOW_ME, 40
    learnset MOVE_HELPING_HAND, 44
    learnset MOVE_COPYCAT, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_REVERSAL, 56
    learnset MOVE_FINAL_GAMBIT, 60
    terminatelearnset

levelup SPECIES_LUCARIO
    learnset MOVE_AURA_SPHERE, 0
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_FEINT, 4
    learnset MOVE_METAL_CLAW, 8
    learnset MOVE_COUNTER, 12
    learnset MOVE_WORK_UP, 16
    learnset MOVE_FORCE_PALM, 20
    learnset MOVE_ME_FIRST, 24
    learnset MOVE_METAL_SOUND, 28
    learnset MOVE_DETECT, 32
    learnset MOVE_BONE_RUSH, 36
    learnset MOVE_MIND_READER, 40
    learnset MOVE_CALM_MIND, 44
    learnset MOVE_METEOR_MASH, 48
    learnset MOVE_CLOSE_COMBAT, 52
    learnset MOVE_EXTREME_SPEED, 56
    learnset MOVE_HIGH_JUMP_KICK, 60
    terminatelearnset

levelup SPECIES_MEGA_LUCARIO
    learnset MOVE_AURA_SPHERE, 0
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_FEINT, 4
    learnset MOVE_METAL_CLAW, 8
    learnset MOVE_COUNTER, 12
    learnset MOVE_WORK_UP, 16
    learnset MOVE_FORCE_PALM, 20
    learnset MOVE_ME_FIRST, 24
    learnset MOVE_METAL_SOUND, 28
    learnset MOVE_DETECT, 32
    learnset MOVE_BONE_RUSH, 36
    learnset MOVE_MIND_READER, 40
    learnset MOVE_CALM_MIND, 44
    learnset MOVE_METEOR_MASH, 48
    learnset MOVE_CLOSE_COMBAT, 52
    learnset MOVE_EXTREME_SPEED, 56
    learnset MOVE_HIGH_JUMP_KICK, 60
    terminatelearnset

levelup SPECIES_HIPPOPOTAS
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_BITE, 3
    learnset MOVE_YAWN, 6
    learnset MOVE_SAND_TOMB, 9
    learnset MOVE_SANDSTORM, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_DIG, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_REST, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_SLACK_OFF, 36
    learnset MOVE_EARTHQUAKE, 42
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_FISSURE, 54
    terminatelearnset

// NEW: Headlong Rush
levelup SPECIES_HIPPOWDON
    learnset MOVE_HIGH_HORSEPOWER, 0
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_BITE, 3
    learnset MOVE_YAWN, 6
    learnset MOVE_SAND_TOMB, 9
    learnset MOVE_SANDSTORM, 12
    learnset MOVE_CURSE, 16
    learnset MOVE_DIG, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_REST, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_SLACK_OFF, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_FISSURE, 56
    learnset MOVE_HEADLONG_RUSH, 62
    terminatelearnset

// Evolution: 35
levelup SPECIES_SKORUPI
    learnset MOVE_POISON_STING, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_HONE_CLAWS, 9
    learnset MOVE_POISON_FANG, 12
    learnset MOVE_TOXIC_SPIKES, 15
    learnset MOVE_VENOSHOCK, 18
    learnset MOVE_SKITTER_SMACK, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_PIN_MISSILE, 33
    learnset MOVE_NIGHT_SLASH, 36
    learnset MOVE_CROSS_POISON, 39
    learnset MOVE_X_SCISSOR, 43
    learnset MOVE_ACUPRESSURE, 47
    learnset MOVE_CRUNCH, 51
    learnset MOVE_FELL_STINGER, 55
    terminatelearnset

// Evolution: 35
levelup SPECIES_DRAPION
    learnset MOVE_THUNDER_FANG, 1 
    learnset MOVE_ICE_FANG, 1 
    learnset MOVE_FIRE_FANG, 1 
    learnset MOVE_POISON_STING, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_HONE_CLAWS, 9
    learnset MOVE_POISON_FANG, 12
    learnset MOVE_TOXIC_SPIKES, 15
    learnset MOVE_VENOSHOCK, 18
    learnset MOVE_SKITTER_SMACK, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_PIN_MISSILE, 33
    learnset MOVE_NIGHT_SLASH, 37
    learnset MOVE_CROSS_POISON, 41
    learnset MOVE_X_SCISSOR, 45
    learnset MOVE_ACUPRESSURE, 49
    learnset MOVE_CRUNCH, 53
    learnset MOVE_FELL_STINGER, 57
    terminatelearnset

// Evolution: 33
levelup SPECIES_CROAGUNK
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_LOW_KICK, 9
    learnset MOVE_PURSUIT, 12
    learnset MOVE_REVENGE, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_MUD_BOMB, 24
    learnset MOVE_SWAGGER, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_SUCKER_PUNCH, 33
    learnset MOVE_FLATTER, 36
    learnset MOVE_CROSS_CHOP, 40
    learnset MOVE_SLUDGE_BOMB, 44
    learnset MOVE_ACUPRESSURE, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_GUNK_SHOT, 56
    terminatelearnset

levelup SPECIES_TOXICROAK
    learnset MOVE_CROSS_POISON, 0
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_ASTONISH, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_LOW_KICK, 9
    learnset MOVE_PURSUIT, 12
    learnset MOVE_REVENGE, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_MUD_BOMB, 24
    learnset MOVE_SWAGGER, 27
    learnset MOVE_POISON_JAB, 30
    learnset MOVE_SUCKER_PUNCH, 34
    learnset MOVE_FLATTER, 38
    learnset MOVE_CROSS_CHOP, 42
    learnset MOVE_SLUDGE_BOMB, 46
    learnset MOVE_ACUPRESSURE, 50
    learnset MOVE_NASTY_PLOT, 54
    learnset MOVE_GUNK_SHOT, 58
    terminatelearnset

// NEW: Poison Fang, Leaf Blade, Snap Trap
levelup SPECIES_CARNIVINE
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_BIND, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_BITE, 3
    learnset MOVE_VINE_WHIP, 6
    learnset MOVE_ACID_SPRAY, 9
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_RAZOR_LEAF, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_LEAF_TORNADO, 21
    learnset MOVE_SLEEP_POWDER, 24
    learnset MOVE_STUN_SPORE, 24
    learnset MOVE_STOCKPILE, 28
    learnset MOVE_SPIT_UP, 28
    learnset MOVE_SWALLOW, 28
    learnset MOVE_LEAF_BLADE, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_INGRAIN, 40
    learnset MOVE_SNAP_TRAP, 44
    learnset MOVE_WRING_OUT, 48
    learnset MOVE_POWER_WHIP, 52
    terminatelearnset

// NEW: Hydro Pump (PLA)
levelup SPECIES_FINNEON
    learnset MOVE_POUND, 1
    learnset MOVE_CHARM, 1
    learnset MOVE_ATTRACT, 1
    learnset MOVE_GUST, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_SAFEGUARD, 9
    learnset MOVE_SWEET_KISS, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_RAIN_DANCE, 18
    learnset MOVE_SOAK, 21
    learnset MOVE_SWIFT, 24
    learnset MOVE_CAPTIVATE, 27
    learnset MOVE_SILVER_WIND, 30
    learnset MOVE_DAZZLING_GLEAM, 33
    learnset MOVE_AQUA_RING, 36
    learnset MOVE_U_TURN, 40
    learnset MOVE_BOUNCE, 44
    learnset MOVE_TAILWIND, 48
    learnset MOVE_HYDRO_PUMP, 52
    terminatelearnset

// NEW: Quiver Dance
levelup SPECIES_LUMINEON
    learnset MOVE_QUIVER_DANCE, 0
    learnset MOVE_AURORA_BEAM, 1
    learnset MOVE_SIGNAL_BEAM, 1
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_AGILITY, 1
    learnset MOVE_POUND, 1
    learnset MOVE_CHARM, 1
    learnset MOVE_ATTRACT, 1
    learnset MOVE_GUST, 3
    learnset MOVE_WATER_GUN, 6
    learnset MOVE_SAFEGUARD, 9
    learnset MOVE_SWEET_KISS, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_RAIN_DANCE, 18
    learnset MOVE_SOAK, 21
    learnset MOVE_SWIFT, 24
    learnset MOVE_CAPTIVATE, 27
    learnset MOVE_SILVER_WIND, 30
    learnset MOVE_DAZZLING_GLEAM, 34
    learnset MOVE_AQUA_RING, 38
    learnset MOVE_U_TURN, 42
    learnset MOVE_BOUNCE, 46
    learnset MOVE_TAILWIND, 50
    learnset MOVE_HYDRO_PUMP, 54
    terminatelearnset

// NEW: Icicle Crash (PLA)
levelup SPECIES_SNOVER
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEAFAGE, 1
    learnset MOVE_MIST, 3
    learnset MOVE_ICE_SHARD, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_ICY_WIND, 16
    learnset MOVE_GRASS_WHISTLE, 20
    learnset MOVE_AVALANCHE, 24
    learnset MOVE_SWAGGER, 28
    learnset MOVE_INGRAIN, 32
    learnset MOVE_ENERGY_BALL, 36
    learnset MOVE_ICICLE_CRASH, 40
    learnset MOVE_WOOD_HAMMER, 46
    learnset MOVE_BLIZZARD, 52
    learnset MOVE_SHEER_COLD, 58
    terminatelearnset

// NEW: Icicle Crash (PLA)
levelup SPECIES_ABOMASNOW
    learnset MOVE_ICE_PUNCH, 0
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEAFAGE, 1
    learnset MOVE_MIST, 3
    learnset MOVE_ICE_SHARD, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_ICY_WIND, 16
    learnset MOVE_GRASS_WHISTLE, 20
    learnset MOVE_AVALANCHE, 24
    learnset MOVE_SWAGGER, 28
    learnset MOVE_INGRAIN, 32
    learnset MOVE_ENERGY_BALL, 36
    learnset MOVE_ICICLE_CRASH, 42
    learnset MOVE_WOOD_HAMMER, 48
    learnset MOVE_BLIZZARD, 54
    learnset MOVE_SHEER_COLD, 60
    terminatelearnset

levelup SPECIES_MEGA_ABOMASNOW
    learnset MOVE_ICE_PUNCH, 0
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEAFAGE, 1
    learnset MOVE_MIST, 3
    learnset MOVE_ICE_SHARD, 6
    learnset MOVE_LEECH_SEED, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_ICY_WIND, 16
    learnset MOVE_GRASS_WHISTLE, 20
    learnset MOVE_AVALANCHE, 24
    learnset MOVE_SWAGGER, 28
    learnset MOVE_INGRAIN, 32
    learnset MOVE_ENERGY_BALL, 36
    learnset MOVE_ICICLE_CRASH, 42
    learnset MOVE_WOOD_HAMMER, 48
    learnset MOVE_BLIZZARD, 54
    learnset MOVE_SHEER_COLD, 60
    terminatelearnset

levelup SPECIES_ROTOM
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_CHARGE, 8
    learnset MOVE_SHOCK_WAVE, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_THUNDER_WAVE, 20
    learnset MOVE_ELECTRO_BALL, 24
    learnset MOVE_HEX, 28
    learnset MOVE_TRICK, 32
    learnset MOVE_UPROAR, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_NASTY_PLOT, 50
    learnset MOVE_SUBSTITUTE, 55
    learnset MOVE_THUNDER, 60
    terminatelearnset

levelup SPECIES_ROTOM_HEAT
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_CHARGE, 8
    learnset MOVE_SHOCK_WAVE, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_THUNDER_WAVE, 20
    learnset MOVE_ELECTRO_BALL, 24
    learnset MOVE_HEX, 28
    learnset MOVE_TRICK, 32
    learnset MOVE_UPROAR, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_NASTY_PLOT, 50
    learnset MOVE_SUBSTITUTE, 55
    learnset MOVE_THUNDER, 60
    terminatelearnset

levelup SPECIES_ROTOM_WASH
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_CHARGE, 8
    learnset MOVE_SHOCK_WAVE, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_THUNDER_WAVE, 20
    learnset MOVE_ELECTRO_BALL, 24
    learnset MOVE_HEX, 28
    learnset MOVE_TRICK, 32
    learnset MOVE_UPROAR, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_NASTY_PLOT, 50
    learnset MOVE_SUBSTITUTE, 55
    learnset MOVE_THUNDER, 60
    terminatelearnset

levelup SPECIES_ROTOM_FROST
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_CHARGE, 8
    learnset MOVE_SHOCK_WAVE, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_THUNDER_WAVE, 20
    learnset MOVE_ELECTRO_BALL, 24
    learnset MOVE_HEX, 28
    learnset MOVE_TRICK, 32
    learnset MOVE_UPROAR, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_NASTY_PLOT, 50
    learnset MOVE_SUBSTITUTE, 55
    learnset MOVE_THUNDER, 60
    terminatelearnset

levelup SPECIES_ROTOM_FAN
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_CHARGE, 8
    learnset MOVE_SHOCK_WAVE, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_THUNDER_WAVE, 20
    learnset MOVE_ELECTRO_BALL, 24
    learnset MOVE_HEX, 28
    learnset MOVE_TRICK, 32
    learnset MOVE_UPROAR, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_NASTY_PLOT, 50
    learnset MOVE_SUBSTITUTE, 55
    learnset MOVE_THUNDER, 60
    terminatelearnset

levelup SPECIES_ROTOM_MOW
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_CHARGE, 8
    learnset MOVE_SHOCK_WAVE, 12
    learnset MOVE_OMINOUS_WIND, 16
    learnset MOVE_THUNDER_WAVE, 20
    learnset MOVE_ELECTRO_BALL, 24
    learnset MOVE_HEX, 28
    learnset MOVE_TRICK, 32
    learnset MOVE_UPROAR, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SHADOW_BALL, 45
    learnset MOVE_NASTY_PLOT, 50
    learnset MOVE_SUBSTITUTE, 55
    learnset MOVE_THUNDER, 60
    terminatelearnset

// NEW: Hypnosis (PLA), Teleport
levelup SPECIES_UXIE
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_SKILL_SWAP, 1
    learnset MOVE_REST, 1
    learnset MOVE_SWIFT, 6
    learnset MOVE_ENDURE, 12
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_IMPRISON, 24
    learnset MOVE_EXTRASENSORY, 30
    learnset MOVE_AMNESIA, 36
    learnset MOVE_PSYCHIC, 42
    learnset MOVE_YAWN, 48
    learnset MOVE_HYPNOSIS, 54
    learnset MOVE_NATURAL_GIFT, 60
    learnset MOVE_FUTURE_SIGHT, 66
    learnset MOVE_FLAIL, 72
    learnset MOVE_MEMENTO, 78
    terminatelearnset

// NEW: Recover (PLA), Teleport
levelup SPECIES_MESPRIT
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_LUCKY_CHANT, 1
    learnset MOVE_REST, 1
    learnset MOVE_SWIFT, 6
    learnset MOVE_PROTECT, 12
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_IMPRISON, 24
    learnset MOVE_EXTRASENSORY, 30
    learnset MOVE_CHARM, 36
    learnset MOVE_PSYCHIC, 42
    learnset MOVE_FLATTER, 48
    learnset MOVE_RECOVER, 54
    learnset MOVE_NATURAL_GIFT, 60
    learnset MOVE_FUTURE_SIGHT, 66
    learnset MOVE_COPYCAT, 72
    learnset MOVE_HEALING_WISH, 78
    terminatelearnset

// NEW: Moonblast, Teleport
levelup SPECIES_AZELF
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_TORMENT, 1
    learnset MOVE_REST, 1
    learnset MOVE_SWIFT, 6
    learnset MOVE_DETECT, 12
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_IMPRISON, 24
    learnset MOVE_EXTRASENSORY, 30
    learnset MOVE_NASTY_PLOT, 36
    learnset MOVE_PSYCHIC, 42
    learnset MOVE_UPROAR, 48
    learnset MOVE_SELF_DESTRUCT, 54
    learnset MOVE_NATURAL_GIFT, 60
    learnset MOVE_FUTURE_SIGHT, 66
    learnset MOVE_LAST_RESORT, 72
    learnset MOVE_EXPLOSION, 78
    terminatelearnset

levelup SPECIES_DIALGA
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_DRAGON_BREATH, 7
    learnset MOVE_ANCIENT_POWER, 14
    learnset MOVE_SLASH, 21
    learnset MOVE_FLASH_CANNON, 28
    learnset MOVE_DRAGON_CLAW, 35
    learnset MOVE_AURA_SPHERE, 42
    learnset MOVE_POWER_GEM, 49
    learnset MOVE_METAL_BURST, 56
    learnset MOVE_EARTH_POWER, 63
    learnset MOVE_IRON_TAIL, 70
    learnset MOVE_ROAR_OF_TIME, 77
    terminatelearnset

levelup SPECIES_PALKIA
    learnset MOVE_WATER_PULSE, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_DRAGON_BREATH, 7
    learnset MOVE_ANCIENT_POWER, 14
    learnset MOVE_SLASH, 21
    learnset MOVE_AQUA_RING, 28
    learnset MOVE_DRAGON_CLAW, 35
    learnset MOVE_AURA_SPHERE, 42
    learnset MOVE_POWER_GEM, 49
    learnset MOVE_AQUA_TAIL, 56
    learnset MOVE_EARTH_POWER, 63
    learnset MOVE_SPACIAL_REND, 70
    learnset MOVE_HYDRO_PUMP, 77
    terminatelearnset

levelup SPECIES_HEATRAN
    learnset MOVE_FIRE_SPIN, 1
    learnset MOVE_LEER, 1
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_FIRE_FANG, 18
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_IRON_HEAD, 30
    learnset MOVE_CRUNCH, 36
    learnset MOVE_LAVA_PLUME, 42
    learnset MOVE_METAL_SOUND, 48
    learnset MOVE_EARTH_POWER, 54
    learnset MOVE_HEAT_WAVE, 60
    learnset MOVE_STONE_EDGE, 66
    learnset MOVE_MAGMA_STORM, 72
    terminatelearnset

levelup SPECIES_REGIGIGAS
    learnset MOVE_FIRE_PUNCH, 1 
    learnset MOVE_ICE_PUNCH, 1 
    learnset MOVE_THUNDER_PUNCH, 1
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_POUND, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_CONFUSE_RAY, 1
    learnset MOVE_PAYBACK, 6
    learnset MOVE_REVENGE, 12
    learnset MOVE_STOMP, 18
    learnset MOVE_PROTECT, 24
    learnset MOVE_KNOCK_OFF, 30
    learnset MOVE_DIZZY_PUNCH, 36
    learnset MOVE_BODY_PRESS, 42
    learnset MOVE_PROTECT, 48
    learnset MOVE_ZEN_HEADBUTT, 54
    learnset MOVE_HEAVY_SLAM, 60
    learnset MOVE_HAMMER_ARM, 66
    learnset MOVE_CRUSH_GRIP, 72
    learnset MOVE_GIGA_IMPACT, 78
    terminatelearnset

levelup SPECIES_GIRATINA
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_OMINOUS_WIND, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_DRAGON_BREATH, 7
    learnset MOVE_ANCIENT_POWER, 14
    learnset MOVE_SLASH, 21
    learnset MOVE_HEX, 28
    learnset MOVE_DRAGON_CLAW, 35
    learnset MOVE_AURA_SPHERE, 42
    learnset MOVE_PAIN_SPLIT, 49
    learnset MOVE_SHADOW_CLAW, 56
    learnset MOVE_EARTH_POWER, 63
    learnset MOVE_SHADOW_FORCE, 70
    learnset MOVE_DESTINY_BOND, 77
    terminatelearnset

levelup SPECIES_GIRATINA_ORIGIN
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_OMINOUS_WIND, 1
    learnset MOVE_DRAGON_BREATH, 7
    learnset MOVE_ANCIENT_POWER, 14
    learnset MOVE_SLASH, 21
    learnset MOVE_HEX, 28
    learnset MOVE_DRAGON_CLAW, 35
    learnset MOVE_AURA_SPHERE, 42
    learnset MOVE_PAIN_SPLIT, 49
    learnset MOVE_SHADOW_CLAW, 56
    learnset MOVE_EARTH_POWER, 63
    learnset MOVE_SHADOW_FORCE, 70
    learnset MOVE_DESTINY_BOND, 77
    terminatelearnset

levelup SPECIES_CRESSELIA
    learnset MOVE_CONFUSION, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_MIST, 6
    learnset MOVE_AURORA_BEAM, 12
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_PSYCHO_SHIFT, 24
    learnset MOVE_SLASH, 30
    learnset MOVE_PSYCHO_CUT, 36
    learnset MOVE_MOONLIGHT, 42
    learnset MOVE_SAFEGUARD, 48
    learnset MOVE_PSYCHIC, 54
    learnset MOVE_MOONBLAST, 60
    learnset MOVE_FUTURE_SIGHT, 66
    learnset MOVE_LUNAR_DANCE, 72
    terminatelearnset

// NEW: Zen Headbutt (PLA), Moonblast (PLA), Hydro Pump (PLA), Life Dew
levelup SPECIES_PHIONE
    learnset MOVE_BUBBLE, 1
    learnset MOVE_CHARM, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_LIFE_DEW, 5
    learnset MOVE_SUPERSONIC, 10
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_ACID_ARMOR, 20
    learnset MOVE_WHIRLPOOL, 25
    learnset MOVE_ZEN_HEADBUTT, 30
    learnset MOVE_WATER_PULSE, 35
    learnset MOVE_AQUA_RING, 40
    learnset MOVE_DIVE, 45
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_LIQUIDATION, 55
    learnset MOVE_RAIN_DANCE, 60
    learnset MOVE_HYDRO_PUMP, 65
    terminatelearnset

// NEW: Zen Headbutt (PLA), Moonblast (PLA), Hydro Pump (PLA), Life Dew
levelup SPECIES_MANAPHY
    learnset MOVE_TAIL_GLOW, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_CHARM, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_LIFE_DEW, 5
    learnset MOVE_SUPERSONIC, 10
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_ACID_ARMOR, 20
    learnset MOVE_WHIRLPOOL, 25
    learnset MOVE_ZEN_HEADBUTT, 30
    learnset MOVE_WATER_PULSE, 35
    learnset MOVE_AQUA_RING, 40
    learnset MOVE_DIVE, 45
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_LIQUIDATION, 55
    learnset MOVE_RAIN_DANCE, 60
    learnset MOVE_HYDRO_PUMP, 65
    learnset MOVE_HEART_SWAP, 70
    terminatelearnset

levelup SPECIES_DARKRAI
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_OMINOUS_WIND, 1
    learnset MOVE_CONFUSE_RAY, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_HYPNOSIS, 12
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_NIGHTMARE, 24
    learnset MOVE_DOUBLE_TEAM, 30
    learnset MOVE_HAZE, 36
    learnset MOVE_FOUL_PLAY, 42
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_SHADOW_BALL, 54
    learnset MOVE_DREAM_EATER, 60
    learnset MOVE_DARK_VOID, 66
    learnset MOVE_DARK_PULSE, 72
    terminatelearnset

levelup SPECIES_SHAYMIN
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEECH_SEED, 5
    learnset MOVE_SYNTHESIS, 10
    learnset MOVE_SWEET_SCENT, 15
    learnset MOVE_NATURAL_GIFT, 20
    learnset MOVE_WORRY_SEED, 25
    learnset MOVE_SWEET_KISS, 30
    learnset MOVE_ENERGY_BALL, 35
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_HEALING_WISH, 45
    learnset MOVE_SEED_FLARE, 50
    terminatelearnset

levelup SPECIES_SHAYMIN_SKY
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_LEECH_SEED, 5
    learnset MOVE_QUICK_ATTACK, 10
    learnset MOVE_SWEET_SCENT, 15
    learnset MOVE_NATURAL_GIFT, 20
    learnset MOVE_WORRY_SEED, 25
    learnset MOVE_SWEET_KISS, 30
    learnset MOVE_ENERGY_BALL, 35
    learnset MOVE_AIR_SLASH, 40
    learnset MOVE_HEALING_WISH, 45
    learnset MOVE_SEED_FLARE, 50
    terminatelearnset

// NEW: Roar of Time (G4 Event), Spacial Rend (G4 Event), Shadow Force (G4 Event)
levelup SPECIES_ARCEUS
    learnset MOVE_ROAR_OF_TIME, 1
    learnset MOVE_SPACIAL_REND, 1
    learnset MOVE_SHADOW_FORCE, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_SEISMIC_TOSS, 1
    learnset MOVE_COSMIC_POWER, 1
    learnset MOVE_NATURAL_GIFT, 1 
    learnset MOVE_PUNISHMENT, 1
    learnset MOVE_REFRESH, 1
    learnset MOVE_GRAVITY, 10
    learnset MOVE_EARTH_POWER, 20
    learnset MOVE_HYPER_VOICE, 30
    learnset MOVE_EXTREME_SPEED, 40
    learnset MOVE_HEALING_WISH, 50
    learnset MOVE_FUTURE_SIGHT, 60
    learnset MOVE_RECOVER, 70
    learnset MOVE_HYPER_BEAM, 80
    learnset MOVE_PERISH_SONG, 90
    learnset MOVE_JUDGMENT, 100
    terminatelearnset

levelup SPECIES_EGG
    learnset MOVE_SPLASH, 1 
    terminatelearnset

levelup SPECIES_BAD_EGG
    learnset MOVE_SPLASH, 1 
    terminatelearnset

levelup SPECIES_508
    terminatelearnset

levelup SPECIES_509
    terminatelearnset

levelup SPECIES_510
    terminatelearnset

levelup SPECIES_511
    terminatelearnset

levelup SPECIES_512
    terminatelearnset

levelup SPECIES_513
    terminatelearnset

levelup SPECIES_514
    terminatelearnset

levelup SPECIES_515
    terminatelearnset

levelup SPECIES_516
    terminatelearnset

levelup SPECIES_517
    terminatelearnset

levelup SPECIES_518
    terminatelearnset

levelup SPECIES_519
    terminatelearnset

levelup SPECIES_520
    terminatelearnset

levelup SPECIES_521
    terminatelearnset

levelup SPECIES_522
    terminatelearnset

levelup SPECIES_523
    terminatelearnset

levelup SPECIES_524
    terminatelearnset

levelup SPECIES_525
    terminatelearnset

levelup SPECIES_526
    terminatelearnset

levelup SPECIES_527
    terminatelearnset

levelup SPECIES_528
    terminatelearnset

levelup SPECIES_529
    terminatelearnset

levelup SPECIES_530
    terminatelearnset

levelup SPECIES_531
    terminatelearnset

levelup SPECIES_532
    terminatelearnset

levelup SPECIES_533
    terminatelearnset

levelup SPECIES_534
    terminatelearnset

levelup SPECIES_535
    terminatelearnset

levelup SPECIES_536
    terminatelearnset

levelup SPECIES_537
    terminatelearnset

levelup SPECIES_538
    terminatelearnset

levelup SPECIES_539
    terminatelearnset

levelup SPECIES_540
    terminatelearnset

levelup SPECIES_541
    terminatelearnset

levelup SPECIES_542
    terminatelearnset

levelup SPECIES_543
    terminatelearnset

levelup SPECIES_VICTINI
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_FLAME_CHARGE, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_WORK_UP, 5
    learnset MOVE_INCINERATE, 10
    learnset MOVE_STORED_POWER, 15
    learnset MOVE_HEADBUTT, 20
    learnset MOVE_ENDURE, 25
    learnset MOVE_ZEN_HEADBUTT, 30
    learnset MOVE_INFERNO, 35
    learnset MOVE_REVERSAL, 40
    learnset MOVE_SEARING_SHOT, 45
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_FLARE_BLITZ, 55
    learnset MOVE_OVERHEAT, 60
    learnset MOVE_FINAL_GAMBIT, 65
    learnset MOVE_V_CREATE, 70
    terminatelearnset

levelup SPECIES_SNIVY
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_WRAP, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_LEAF_TORNADO, 15
    learnset MOVE_SLAM, 18
    learnset MOVE_GLARE, 22
    learnset MOVE_LEAF_BLADE, 26
    learnset MOVE_COIL, 30
    learnset MOVE_GIGA_DRAIN, 34
    learnset MOVE_GASTRO_ACID, 40
    learnset MOVE_CAPTIVATE, 46
    learnset MOVE_WRING_OUT, 52
    learnset MOVE_LEAF_STORM, 58
    terminatelearnset

levelup SPECIES_SERVINE
    learnset MOVE_TWISTER, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_WRAP, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_LEAF_TORNADO, 15
    learnset MOVE_SLAM, 20
    learnset MOVE_GLARE, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_COIL, 32
    learnset MOVE_GIGA_DRAIN, 36
    learnset MOVE_GASTRO_ACID, 42
    learnset MOVE_CAPTIVATE, 48
    learnset MOVE_WRING_OUT, 54
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_SERPERIOR
    learnset MOVE_DRAGON_PULSE, 0
    learnset MOVE_DRAGON_TAIL, 1
    learnset MOVE_MIRROR_COAT, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_TWISTER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_WRAP, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_LEAF_TORNADO, 15
    learnset MOVE_SLAM, 20
    learnset MOVE_GLARE, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_COIL, 32
    learnset MOVE_GIGA_DRAIN, 38
    learnset MOVE_GASTRO_ACID, 44
    learnset MOVE_CAPTIVATE, 50
    learnset MOVE_WRING_OUT, 56
    learnset MOVE_LEAF_STORM, 62
    terminatelearnset

levelup SPECIES_TEPIG
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_DEFENSE_CURL, 9
    learnset MOVE_FLAME_CHARGE, 12
    learnset MOVE_YAWN, 15
    learnset MOVE_ROLLOUT, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_ASSURANCE, 26
    learnset MOVE_HEAT_CRASH, 30
    learnset MOVE_BODY_SLAM, 34
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_HEAVY_SLAM, 46
    learnset MOVE_HEAD_SMASH, 52
    learnset MOVE_FLARE_BLITZ, 58
    terminatelearnset

levelup SPECIES_PIGNITE
    learnset MOVE_ARM_THRUST, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_DEFENSE_CURL, 9
    learnset MOVE_FLAME_CHARGE, 12
    learnset MOVE_YAWN, 15
    learnset MOVE_ROLLOUT, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_ASSURANCE, 28
    learnset MOVE_HEAT_CRASH, 32
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_FLAMETHROWER, 42
    learnset MOVE_HEAVY_SLAM, 48
    learnset MOVE_HEAD_SMASH, 54
    learnset MOVE_FLARE_BLITZ, 60
    terminatelearnset

// NEW: Headlong Rush
levelup SPECIES_EMBOAR
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_ARM_THRUST, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_DEFENSE_CURL, 9
    learnset MOVE_FLAME_CHARGE, 12
    learnset MOVE_YAWN, 15
    learnset MOVE_ROLLOUT, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_ASSURANCE, 28
    learnset MOVE_HEAT_CRASH, 32
    learnset MOVE_BODY_SLAM, 38
    learnset MOVE_FLAMETHROWER, 44
    learnset MOVE_HEAVY_SLAM, 50
    learnset MOVE_HEAD_SMASH, 56
    learnset MOVE_FLARE_BLITZ, 62
    learnset MOVE_HEADLONG_RUSH, 68
    terminatelearnset

levelup SPECIES_OSHAWOTT
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_WATER_SPORT, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_FURY_CUTTER, 15
    learnset MOVE_RAZOR_SHELL, 18
    learnset MOVE_AERIAL_ACE, 22
    learnset MOVE_REVENGE, 26
    learnset MOVE_ENCORE, 30
    learnset MOVE_SOAK, 34
    learnset MOVE_AQUA_TAIL, 40
    learnset MOVE_NIGHT_SLASH, 46
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_HYDRO_PUMP, 58
    terminatelearnset

levelup SPECIES_DEWOTT
    learnset MOVE_AQUA_CUTTER, 0
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_WATER_SPORT, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_FURY_CUTTER, 15
    learnset MOVE_RAZOR_SHELL, 20
    learnset MOVE_AERIAL_ACE, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_ENCORE, 32
    learnset MOVE_SOAK, 36
    learnset MOVE_AQUA_TAIL, 42
    learnset MOVE_NIGHT_SLASH, 48
    learnset MOVE_SWORDS_DANCE, 54
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_SAMUROTT
    learnset MOVE_SLASH, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_SACRED_SWORD, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_AQUA_CUTTER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_WATER_SPORT, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_FURY_CUTTER, 15
    learnset MOVE_RAZOR_SHELL, 20
    learnset MOVE_AERIAL_ACE, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_ENCORE, 32
    learnset MOVE_SOAK, 38
    learnset MOVE_AQUA_TAIL, 44
    learnset MOVE_NIGHT_SLASH, 50
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_HYDRO_PUMP, 62
    terminatelearnset

levelup SPECIES_SAMUROTT_HISUIAN
    learnset MOVE_CEASELESS_EDGE, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_SACRED_SWORD, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_AQUA_CUTTER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_FOCUS_ENERGY, 6
    learnset MOVE_WATER_SPORT, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_FURY_CUTTER, 15
    learnset MOVE_RAZOR_SHELL, 20
    learnset MOVE_AERIAL_ACE, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_ENCORE, 32
    learnset MOVE_SOAK, 38
    learnset MOVE_AQUA_TAIL, 44
    learnset MOVE_NIGHT_SLASH, 50
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_HYDRO_PUMP, 62
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_PATRAT
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DETECT, 3
    learnset MOVE_BITE, 6
    learnset MOVE_BIDE, 9
    learnset MOVE_HYPNOSIS, 12
    learnset MOVE_HYPER_FANG, 15
    learnset MOVE_WORK_UP, 18
    learnset MOVE_FOCUS_ENERGY, 21
    learnset MOVE_CRUNCH, 24
    learnset MOVE_SLAM, 28
    learnset MOVE_MEAN_LOOK, 32
    learnset MOVE_SUPER_FANG, 36
    learnset MOVE_BATON_PASS, 40
    learnset MOVE_NASTY_PLOT, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_WATCHOG
    learnset MOVE_CONFUSE_RAY, 0
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_ASSURANCE, 1
    learnset MOVE_FORESIGHT, 1
    learnset MOVE_FLASH, 1
    learnset MOVE_LOW_KICK, 1
    learnset MOVE_PSYCH_UP, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DETECT, 3
    learnset MOVE_BITE, 6
    learnset MOVE_BIDE, 9
    learnset MOVE_HYPNOSIS, 12
    learnset MOVE_HYPER_FANG, 15
    learnset MOVE_WORK_UP, 18
    learnset MOVE_FOCUS_ENERGY, 22
    learnset MOVE_CRUNCH, 26
    learnset MOVE_SLAM, 30
    learnset MOVE_MEAN_LOOK, 34
    learnset MOVE_SUPER_FANG, 38
    learnset MOVE_BATON_PASS, 42
    learnset MOVE_NASTY_PLOT, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_LAST_RESORT, 54
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_LILLIPUP
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_HELPING_HAND, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_WORK_UP, 18
    learnset MOVE_YAWN, 22
    learnset MOVE_ROAR, 26
    learnset MOVE_CRUNCH, 30
    learnset MOVE_REVERSAL, 36
    learnset MOVE_PLAY_ROUGH, 42
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 54
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_HERDIER
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_HELPING_HAND, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_WORK_UP, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_ROAR, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_REVERSAL, 38
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_LAST_RESORT, 56
    learnset MOVE_GIGA_IMPACT, 62
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_STOUTLAND
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_HOWL, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_ODOR_SLEUTH, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_HELPING_HAND, 12
    learnset MOVE_TAKE_DOWN, 15
    learnset MOVE_WORK_UP, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_ROAR, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_REVERSAL, 40
    learnset MOVE_PLAY_ROUGH, 46
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_LAST_RESORT, 58
    learnset MOVE_GIGA_IMPACT, 64
    terminatelearnset

levelup SPECIES_PURRLOIN
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PURSUIT, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ASSIST, 6
    learnset MOVE_ASSURANCE, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FAKE_OUT, 15
    learnset MOVE_TAUNT, 18
    learnset MOVE_TORMENT, 18
    learnset MOVE_YAWN, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_NIGHT_SLASH, 24
    learnset MOVE_KNOCK_OFF, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 32
    learnset MOVE_DARK_PULSE, 36
    learnset MOVE_NASTY_PLOT, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_SUCKER_PUNCH, 48
    terminatelearnset

levelup SPECIES_LIEPARD
    learnset MOVE_FOUL_PLAY, 0
    learnset MOVE_HONE_CLAWS, 1
    learnset MOVE_PAY_DAY, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_ENCORE, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PURSUIT, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_ASSIST, 6
    learnset MOVE_ASSURANCE, 9
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_FAKE_OUT, 15
    learnset MOVE_TAUNT, 18
    learnset MOVE_TORMENT, 18
    learnset MOVE_YAWN, 22
    learnset MOVE_SLASH, 26
    learnset MOVE_NIGHT_SLASH, 26
    learnset MOVE_KNOCK_OFF, 30
    learnset MOVE_CHARM, 34
    learnset MOVE_CAPTIVATE, 34
    learnset MOVE_DARK_PULSE, 38
    learnset MOVE_NASTY_PLOT, 42
    learnset MOVE_PLAY_ROUGH, 46
    learnset MOVE_SUCKER_PUNCH, 50
    terminatelearnset

// NEW: Parting Shot
levelup SPECIES_PANSAGE
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_BITE, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_SEED_BOMB, 20
    learnset MOVE_TORMENT, 24
    learnset MOVE_FLING, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_GRASS_KNOT, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_RECYCLE, 44
    learnset MOVE_PARTING_SHOT, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_LEAF_STORM, 56
    terminatelearnset

// NEW: Parting Shot
levelup SPECIES_SIMISAGE
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_NATURAL_GIFT, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_BITE, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_SEED_BOMB, 20
    learnset MOVE_TORMENT, 25
    learnset MOVE_FLING, 30
    learnset MOVE_ACROBATICS, 35
    learnset MOVE_GRASS_KNOT, 40
    learnset MOVE_CRUNCH, 45
    learnset MOVE_RECYCLE, 50
    learnset MOVE_PARTING_SHOT, 55
    learnset MOVE_NASTY_PLOT, 60
    learnset MOVE_LEAF_STORM, 65
    terminatelearnset

// NEW: Parting Shot, Lava Plume
levelup SPECIES_PANSEAR
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_INCINERATE, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_BITE, 12
    learnset MOVE_YAWN, 16
    learnset MOVE_LAVA_PLUME, 20
    learnset MOVE_AMNESIA, 24
    learnset MOVE_FLING, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_FLAMETHROWER, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_RECYCLE, 44
    learnset MOVE_PARTING_SHOT, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_FIRE_BLAST, 56
    terminatelearnset

// NEW: Parting Shot, Lava Plume
levelup SPECIES_SIMISEAR
    learnset MOVE_FIRE_SPIN, 1
    learnset MOVE_NATURAL_GIFT, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_INCINERATE, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_BITE, 12
    learnset MOVE_YAWN, 16
    learnset MOVE_LAVA_PLUME, 20
    learnset MOVE_AMNESIA, 25
    learnset MOVE_FLING, 30
    learnset MOVE_ACROBATICS, 35
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_CRUNCH, 45
    learnset MOVE_RECYCLE, 50
    learnset MOVE_PARTING_SHOT, 55
    learnset MOVE_NASTY_PLOT, 60
    learnset MOVE_FIRE_BLAST, 65
    terminatelearnset

// NEW: Parting Shot
levelup SPECIES_PANPOUR
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_BITE, 12
    learnset MOVE_WATER_SPORT, 16
    learnset MOVE_SCALD, 20
    learnset MOVE_TAUNT, 24
    learnset MOVE_FLING, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_BRINE, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_RECYCLE, 44
    learnset MOVE_PARTING_SHOT, 48
    learnset MOVE_NASTY_PLOT, 52
    learnset MOVE_HYDRO_PUMP, 56
    terminatelearnset

// NEW: Parting Shot
levelup SPECIES_SIMIPOUR
    learnset MOVE_AQUA_RING, 1
    learnset MOVE_NATURAL_GIFT, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_TICKLE, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_LICK, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_BITE, 12
    learnset MOVE_WATER_SPORT, 16
    learnset MOVE_SCALD, 20
    learnset MOVE_TAUNT, 25
    learnset MOVE_FLING, 30
    learnset MOVE_ACROBATICS, 35
    learnset MOVE_BRINE, 40
    learnset MOVE_CRUNCH, 45
    learnset MOVE_RECYCLE, 50
    learnset MOVE_PARTING_SHOT, 55
    learnset MOVE_NASTY_PLOT, 60
    learnset MOVE_HYDRO_PUMP, 65
    terminatelearnset

levelup SPECIES_MUNNA
    learnset MOVE_DREAM_EATER, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_LUCKY_CHANT, 4
    learnset MOVE_HYPNOSIS, 8
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_IMPRISON, 16
    learnset MOVE_MOONLIGHT, 20
    learnset MOVE_PSYSHOCK, 24
    learnset MOVE_NIGHTMARE, 28
    learnset MOVE_CALM_MIND, 32
    learnset MOVE_YAWN, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_STORED_POWER, 48
    learnset MOVE_FUTURE_SIGHT, 52
    terminatelearnset

// NEW: Misty Terrain.
levelup SPECIES_MUSHARNA
    learnset MOVE_PSYCHIC_TERRAIN, 1
    learnset MOVE_MISTY_TERRAIN, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_HEAL_BELL, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_DREAM_EATER, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_PSYWAVE, 1
    learnset MOVE_LUCKY_CHANT, 4
    learnset MOVE_HYPNOSIS, 8
    learnset MOVE_PSYBEAM, 12
    learnset MOVE_IMPRISON, 16
    learnset MOVE_MOONLIGHT, 20
    learnset MOVE_PSYSHOCK, 25
    learnset MOVE_NIGHTMARE, 30
    learnset MOVE_CALM_MIND, 35
    learnset MOVE_YAWN, 40
    learnset MOVE_PSYCHIC, 45
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_STORED_POWER, 55
    learnset MOVE_FUTURE_SIGHT, 60
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_PIDOVE
    learnset MOVE_GUST, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_SWAGGER, 18
    learnset MOVE_DUAL_WINGBEAT, 21
    learnset MOVE_FEATHER_DANCE, 24
    learnset MOVE_DETECT, 28
    learnset MOVE_FACADE, 32
    learnset MOVE_TAILWIND, 38
    learnset MOVE_BRAVE_BIRD, 44
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_SKY_ATTACK, 56
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_TRANQUILL
    learnset MOVE_GUST, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_SWAGGER, 18
    learnset MOVE_DUAL_WINGBEAT, 22
    learnset MOVE_FEATHER_DANCE, 26
    learnset MOVE_DETECT, 30
    learnset MOVE_FACADE, 34
    learnset MOVE_TAILWIND, 40
    learnset MOVE_BRAVE_BIRD, 46
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_SKY_ATTACK, 58
    terminatelearnset

// NEW: Double-Edge
levelup SPECIES_UNFEZANT
    learnset MOVE_RAZOR_WIND, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_LUCKY_CHANT, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_GUST, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_SWAGGER, 18
    learnset MOVE_DUAL_WINGBEAT, 22
    learnset MOVE_FEATHER_DANCE, 26
    learnset MOVE_DETECT, 30
    learnset MOVE_FACADE, 36
    learnset MOVE_TAILWIND, 42
    learnset MOVE_BRAVE_BIRD, 48
    learnset MOVE_DOUBLE_EDGE, 54
    learnset MOVE_SKY_ATTACK, 60
    terminatelearnset

levelup SPECIES_UNFEZANT_FEMALE
    learnset MOVE_RAZOR_WIND, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_HYPNOSIS, 1
    learnset MOVE_LUCKY_CHANT, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_GUST, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEER, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_SWAGGER, 18
    learnset MOVE_DUAL_WINGBEAT, 22
    learnset MOVE_FEATHER_DANCE, 26
    learnset MOVE_DETECT, 30
    learnset MOVE_FACADE, 36
    learnset MOVE_TAILWIND, 42
    learnset MOVE_BRAVE_BIRD, 48
    learnset MOVE_DOUBLE_EDGE, 54
    learnset MOVE_SKY_ATTACK, 60
    terminatelearnset

// NEW: Jump Kick
levelup SPECIES_BLITZLE
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_CHARGE, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_SHOCK_WAVE, 9
    learnset MOVE_THUNDER_WAVE, 12
    learnset MOVE_DOUBLE_KICK, 15
    learnset MOVE_FLAME_CHARGE, 18
    learnset MOVE_SPARK, 21
    learnset MOVE_STOMP, 24
    learnset MOVE_DISCHARGE, 27
    learnset MOVE_TAKE_DOWN, 30
    learnset MOVE_JUMP_KICK, 34
    learnset MOVE_AGILITY, 38
    learnset MOVE_BOUNCE, 42
    learnset MOVE_THRASH, 46
    learnset MOVE_WILD_CHARGE, 50
    terminatelearnset

// NEW: Blaze Kick, Extreme Speed, Jump Kick
levelup SPECIES_ZEBSTRIKA
    learnset MOVE_ZING_ZAP, 0
    learnset MOVE_SCREECH, 1
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_ELECTRO_BALL, 1
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_CHARGE, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_SHOCK_WAVE, 9
    learnset MOVE_THUNDER_WAVE, 12
    learnset MOVE_DOUBLE_KICK, 15
    learnset MOVE_FLAME_CHARGE, 18
    learnset MOVE_SPARK, 21
    learnset MOVE_STOMP, 24
    learnset MOVE_DISCHARGE, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_JUMP_KICK, 36
    learnset MOVE_AGILITY, 40
    learnset MOVE_BOUNCE, 44
    learnset MOVE_THRASH, 48
    learnset MOVE_WILD_CHARGE, 52
    learnset MOVE_EXTREME_SPEED, 56
    terminatelearnset

levelup SPECIES_ROGGENROLA
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_MUD_SLAP, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_IRON_DEFENSE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_ROCK_BLAST, 34
    learnset MOVE_SANDSTORM, 40
    learnset MOVE_STONE_EDGE, 46
    learnset MOVE_HEAVY_SLAM, 52
    learnset MOVE_EXPLOSION, 58
    terminatelearnset

levelup SPECIES_BOLDORE
    learnset MOVE_POWER_GEM, 0
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_MUD_SLAP, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_IRON_DEFENSE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 30
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_SANDSTORM, 42
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_HEAVY_SLAM, 54
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

levelup SPECIES_GIGALITH
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_POWER_GEM, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_MUD_SLAP, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_IRON_DEFENSE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 30
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_SANDSTORM, 42
    learnset MOVE_STONE_EDGE, 48
    learnset MOVE_HEAVY_SLAM, 54
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

// NEW: Esper Wing
levelup SPECIES_WOOBAT
    learnset MOVE_GUST, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_AIR_CUTTER, 8
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_IMPRISON, 16
    learnset MOVE_ATTRACT, 20
    learnset MOVE_PSYSHOCK, 24
    learnset MOVE_AIR_SLASH, 28
    learnset MOVE_CAPTIVATE, 32
    learnset MOVE_ESPER_WING, 36
    learnset MOVE_AMNESIA, 40
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_ENDEAVOR, 48
    learnset MOVE_CALM_MIND, 52
    learnset MOVE_FUTURE_SIGHT, 56
    terminatelearnset

// NEW: Esper Wing
levelup SPECIES_SWOOBAT
    learnset MOVE_TAILWIND, 1
    learnset MOVE_GUST, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_AIR_CUTTER, 8
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_IMPRISON, 16
    learnset MOVE_ATTRACT, 20
    learnset MOVE_PSYSHOCK, 24
    learnset MOVE_AIR_SLASH, 28
    learnset MOVE_CAPTIVATE, 32
    learnset MOVE_ESPER_WING, 36
    learnset MOVE_AMNESIA, 40
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_ENDEAVOR, 48
    learnset MOVE_CALM_MIND, 52
    learnset MOVE_FUTURE_SIGHT, 56
    terminatelearnset

levelup SPECIES_DRILBUR
    learnset MOVE_SCRATCH, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_RAPID_SPIN, 4
    learnset MOVE_HONE_CLAWS, 8
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_DIG, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_DRILL_RUN, 28
    learnset MOVE_CRUSH_CLAW, 32
    learnset MOVE_ROCK_SLIDE, 38
    learnset MOVE_SUBMISSION, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_FISSURE, 62
    terminatelearnset

levelup SPECIES_EXCADRILL
    learnset MOVE_HORN_DRILL, 0
    learnset MOVE_SCRATCH, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_RAPID_SPIN, 4
    learnset MOVE_HONE_CLAWS, 8
    learnset MOVE_FURY_SWIPES, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_DIG, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_DRILL_RUN, 28
    learnset MOVE_CRUSH_CLAW, 34
    learnset MOVE_ROCK_SLIDE, 40
    learnset MOVE_SUBMISSION, 46
    learnset MOVE_EARTHQUAKE, 52
    learnset MOVE_SWORDS_DANCE, 58
    learnset MOVE_FISSURE, 64
    terminatelearnset

levelup SPECIES_AUDINO
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_DISARMING_VOICE, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_LUCKY_CHANT, 9
    learnset MOVE_DOUBLE_SLAP, 12
    learnset MOVE_REFRESH, 15
    learnset MOVE_YAWN, 18
    learnset MOVE_LIFE_DEW, 21
    learnset MOVE_SECRET_POWER, 24
    learnset MOVE_ENCORE, 27
    learnset MOVE_TAKE_DOWN, 30
    learnset MOVE_HEAL_BELL, 33
    learnset MOVE_HYPER_VOICE, 36
    learnset MOVE_WISH, 39
    learnset MOVE_CAPTIVATE, 42
    learnset MOVE_HEAL_PULSE, 45
    learnset MOVE_ENTRAINMENT, 48
    learnset MOVE_MISTY_TERRAIN, 51
    learnset MOVE_DOUBLE_EDGE, 54
    learnset MOVE_LAST_RESORT, 57
    learnset MOVE_HEALING_WISH, 60
    terminatelearnset

levelup SPECIES_MEGA_AUDINO
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_DISARMING_VOICE, 3
    learnset MOVE_BABY_DOLL_EYES, 6
    learnset MOVE_LUCKY_CHANT, 9
    learnset MOVE_DOUBLE_SLAP, 12
    learnset MOVE_REFRESH, 15
    learnset MOVE_YAWN, 18
    learnset MOVE_LIFE_DEW, 21
    learnset MOVE_SECRET_POWER, 24
    learnset MOVE_ENCORE, 27
    learnset MOVE_TAKE_DOWN, 30
    learnset MOVE_HEAL_BELL, 33
    learnset MOVE_HYPER_VOICE, 36
    learnset MOVE_WISH, 39
    learnset MOVE_CAPTIVATE, 42
    learnset MOVE_HEAL_PULSE, 45
    learnset MOVE_ENTRAINMENT, 48
    learnset MOVE_MISTY_TERRAIN, 51
    learnset MOVE_DOUBLE_EDGE, 54
    learnset MOVE_LAST_RESORT, 57
    learnset MOVE_HEALING_WISH, 60
    terminatelearnset

levelup SPECIES_TIMBURR
    learnset MOVE_POUND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_LOW_KICK, 8
    learnset MOVE_ROCK_THROW, 12
    learnset MOVE_FOCUS_ENERGY, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_ROCK_SLIDE, 28
    learnset MOVE_DYNAMIC_PUNCH, 34
    learnset MOVE_BULK_UP, 40
    learnset MOVE_HAMMER_ARM, 46
    learnset MOVE_STONE_EDGE, 52
    learnset MOVE_SUPERPOWER, 58
    learnset MOVE_FOCUS_PUNCH, 64
    terminatelearnset

levelup SPECIES_GURDURR
    learnset MOVE_POUND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_LOW_KICK, 8
    learnset MOVE_ROCK_THROW, 12
    learnset MOVE_FOCUS_ENERGY, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_ROCK_SLIDE, 30
    learnset MOVE_DYNAMIC_PUNCH, 36
    learnset MOVE_BULK_UP, 42
    learnset MOVE_HAMMER_ARM, 48
    learnset MOVE_STONE_EDGE, 54
    learnset MOVE_SUPERPOWER, 60
    learnset MOVE_FOCUS_PUNCH, 66
    terminatelearnset

levelup SPECIES_CONKELDURR
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_MACH_PUNCH, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_COUNTER, 1
    learnset MOVE_POUND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_LOW_KICK, 8
    learnset MOVE_ROCK_THROW, 12
    learnset MOVE_FOCUS_ENERGY, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_ROCK_SLIDE, 30
    learnset MOVE_DYNAMIC_PUNCH, 36
    learnset MOVE_BULK_UP, 42
    learnset MOVE_HAMMER_ARM, 48
    learnset MOVE_STONE_EDGE, 54
    learnset MOVE_SUPERPOWER, 60
    learnset MOVE_FOCUS_PUNCH, 66
    terminatelearnset

levelup SPECIES_TYMPOLE
    learnset MOVE_BUBBLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ACID, 4
    learnset MOVE_MUD_SHOT, 8
    learnset MOVE_ECHOED_VOICE, 12
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_MUD_BOMB, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_UPROAR, 27
    learnset MOVE_AQUA_RING, 32
    learnset MOVE_HYPER_VOICE, 36
    learnset MOVE_MUDDY_WATER, 42
    learnset MOVE_EARTH_POWER, 48
    learnset MOVE_HYDRO_PUMP, 54
    terminatelearnset

levelup SPECIES_PALPITOAD
    learnset MOVE_BUBBLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ACID, 4
    learnset MOVE_MUD_SHOT, 8
    learnset MOVE_ECHOED_VOICE, 12
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_MUD_BOMB, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_UPROAR, 29
    learnset MOVE_AQUA_RING, 34
    learnset MOVE_HYPER_VOICE, 39
    learnset MOVE_MUDDY_WATER, 44
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_HYDRO_PUMP, 56
    terminatelearnset

levelup SPECIES_SEISMITOAD
    learnset MOVE_EARTHQUAKE, 0
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_DRAIN_PUNCH, 1
    learnset MOVE_GASTRO_ACID, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ACID, 4
    learnset MOVE_MUD_SHOT, 8
    learnset MOVE_ECHOED_VOICE, 12
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_MUD_BOMB, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_UPROAR, 29
    learnset MOVE_AQUA_RING, 34
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_MUDDY_WATER, 46
    learnset MOVE_RAIN_DANCE, 52
    learnset MOVE_HYDRO_PUMP, 58
    terminatelearnset

// NEW: Headlong Rush
levelup SPECIES_THROH
    learnset MOVE_BIND, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_SEISMIC_TOSS, 5
    learnset MOVE_POWER_UP_PUNCH, 10
    learnset MOVE_CIRCLE_THROW, 15
    learnset MOVE_VITAL_THROW, 20
    learnset MOVE_STORM_THROW, 25
    learnset MOVE_REVENGE, 30
    learnset MOVE_BODY_SLAM, 35
    learnset MOVE_PROTECT, 40
    learnset MOVE_BULK_UP, 45
    learnset MOVE_ENDURE, 50
    learnset MOVE_REVERSAL, 55
    learnset MOVE_SUPERPOWER, 60
    learnset MOVE_HEADLONG_RUSH, 65
    terminatelearnset

levelup SPECIES_SAWK
    learnset MOVE_KARATE_CHOP, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_DOUBLE_KICK, 5
    learnset MOVE_POWER_UP_PUNCH, 10
    learnset MOVE_DUAL_CHOP, 15
    learnset MOVE_LOW_SWEEP, 20
    learnset MOVE_BRICK_BREAK, 25
    learnset MOVE_REVENGE, 30
    learnset MOVE_COUNTER, 35
    learnset MOVE_PROTECT, 40
    learnset MOVE_BULK_UP, 45
    learnset MOVE_ENDURE, 50
    learnset MOVE_REVERSAL, 55
    learnset MOVE_CLOSE_COMBAT, 60
    learnset MOVE_FOCUS_PUNCH, 65
    terminatelearnset

levelup SPECIES_SEWADDLE
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 5
    learnset MOVE_RAZOR_LEAF, 10
    learnset MOVE_STRUGGLE_BUG, 15
    learnset MOVE_ENDURE, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_BUG_BUZZ, 28
    terminatelearnset

levelup SPECIES_SWADLOON
    learnset MOVE_PROTECT, 0
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 5
    learnset MOVE_RAZOR_LEAF, 10
    learnset MOVE_STRUGGLE_BUG, 15
    learnset MOVE_ENDURE, 20
    terminatelearnset

// NEW: Solar Blade
levelup SPECIES_LEAVANNY
    learnset MOVE_SLASH, 0
    learnset MOVE_LUNGE, 1
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_BUG_BITE, 5
    learnset MOVE_RAZOR_LEAF, 10
    learnset MOVE_STRUGGLE_BUG, 15
    learnset MOVE_ENDURE, 20
    learnset MOVE_FALSE_SWIPE, 24
    learnset MOVE_HELPING_HAND, 28
    learnset MOVE_FELL_STINGER, 32
    learnset MOVE_LEAF_BLADE, 36
    learnset MOVE_AGILITY, 40
    learnset MOVE_X_SCISSOR, 44
    learnset MOVE_ENTRAINMENT, 48
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_SOLAR_BLADE, 56
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_VENIPEDE
    learnset MOVE_POISON_STING, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_PROTECT, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_ROLLOUT, 9
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_POISON_TAIL, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_STEAMROLLER, 24
    learnset MOVE_POISON_JAB, 27
    learnset MOVE_TOXIC, 31
    learnset MOVE_AGILITY, 35
    learnset MOVE_PIN_MISSILE, 40
    learnset MOVE_BATON_PASS, 45
    learnset MOVE_MEGAHORN, 50
    terminatelearnset

levelup SPECIES_WHIRLIPEDE
    learnset MOVE_IRON_DEFENSE, 0
    learnset MOVE_POISON_STING, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_PROTECT, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_ROLLOUT, 9
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_POISON_TAIL, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_STEAMROLLER, 25
    learnset MOVE_POISON_JAB, 29
    learnset MOVE_TOXIC, 33
    learnset MOVE_AGILITY, 37
    learnset MOVE_PIN_MISSILE, 42
    learnset MOVE_BATON_PASS, 47
    learnset MOVE_MEGAHORN, 52
    terminatelearnset

levelup SPECIES_SCOLIPEDE
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_POISON_STING, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_PROTECT, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_ROLLOUT, 9
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_POISON_TAIL, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_VENOSHOCK, 21
    learnset MOVE_STEAMROLLER, 25
    learnset MOVE_POISON_JAB, 29
    learnset MOVE_TOXIC, 34
    learnset MOVE_AGILITY, 39
    learnset MOVE_PIN_MISSILE, 44
    learnset MOVE_BATON_PASS, 49
    learnset MOVE_MEGAHORN, 54
    terminatelearnset

// NEW: Leaf Tornado
levelup SPECIES_COTTONEE
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_STUN_SPORE, 3
    learnset MOVE_MEGA_DRAIN, 6
    learnset MOVE_COTTON_SPORE, 9
    learnset MOVE_POISON_POWDER, 12
    learnset MOVE_LEAF_TORNADO, 16
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_CHARM, 24
    learnset MOVE_ENDEAVOR, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_SUNNY_DAY, 36
    learnset MOVE_ENERGY_BALL, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_SOLAR_BEAM, 48
    terminatelearnset

// NEW: Leaf Tornado
levelup SPECIES_WHIMSICOTT
    learnset MOVE_GUST, 1
    learnset MOVE_WORRY_SEED, 1
    learnset MOVE_FAKE_TEARS, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_STUN_SPORE, 3
    learnset MOVE_MEGA_DRAIN, 6
    learnset MOVE_COTTON_SPORE, 9
    learnset MOVE_POISON_POWDER, 12
    learnset MOVE_LEAF_TORNADO, 16
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_CHARM, 25
    learnset MOVE_ENDEAVOR, 30
    learnset MOVE_GIGA_DRAIN, 35
    learnset MOVE_SUNNY_DAY, 40
    learnset MOVE_ENERGY_BALL, 45
    learnset MOVE_COTTON_GUARD, 50
    learnset MOVE_SOLAR_BEAM, 55
    learnset MOVE_HURRICANE, 60
    terminatelearnset

levelup SPECIES_PETILIL
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_STUN_SPORE, 3
    learnset MOVE_MEGA_DRAIN, 6
    learnset MOVE_AROMATHERAPY, 9
    learnset MOVE_SLEEP_POWDER, 12
    learnset MOVE_MAGICAL_LEAF, 16
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_CHARM, 24
    learnset MOVE_SYNTHESIS, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_SUNNY_DAY, 36
    learnset MOVE_ENERGY_BALL, 40
    learnset MOVE_ENTRAINMENT, 44
    learnset MOVE_LEAF_STORM, 48
    terminatelearnset

levelup SPECIES_LILLIGANT
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_TEETER_DANCE, 1
    learnset MOVE_WORRY_SEED, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_STUN_SPORE, 3
    learnset MOVE_MEGA_DRAIN, 6
    learnset MOVE_AROMATHERAPY, 9
    learnset MOVE_SLEEP_POWDER, 12
    learnset MOVE_MAGICAL_LEAF, 16
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_CHARM, 25
    learnset MOVE_SYNTHESIS, 30
    learnset MOVE_GIGA_DRAIN, 35
    learnset MOVE_SUNNY_DAY, 40
    learnset MOVE_PETAL_DANCE, 45
    learnset MOVE_ENTRAINMENT, 50
    learnset MOVE_LEAF_STORM, 55
    learnset MOVE_QUIVER_DANCE, 60
    learnset MOVE_HEALING_WISH, 65
    terminatelearnset

levelup SPECIES_LILLIGANT_HISUIAN
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_TEETER_DANCE, 1
    learnset MOVE_DEFOG, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_STUN_SPORE, 3
    learnset MOVE_MEGA_DRAIN, 6
    learnset MOVE_AROMATHERAPY, 9
    learnset MOVE_SLEEP_POWDER, 12
    learnset MOVE_MAGICAL_LEAF, 16
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_LOW_SWEEP, 25
    learnset MOVE_SYNTHESIS, 30
    learnset MOVE_LEAF_BLADE, 35
    learnset MOVE_SUNNY_DAY, 40
    learnset MOVE_AXE_KICK, 45
    learnset MOVE_MEGA_KICK, 50
    learnset MOVE_SOLAR_BLADE, 55
    learnset MOVE_VICTORY_DANCE, 60
    learnset MOVE_HEALING_WISH, 65
    terminatelearnset

levelup SPECIES_BASCULIN
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_THRASH, 40
    learnset MOVE_SOAK, 44
    learnset MOVE_FINAL_GAMBIT, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_WAVE_CRASH, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

levelup SPECIES_BASCULIN_BLUE_STRIPED
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_THRASH, 40
    learnset MOVE_SOAK, 44
    learnset MOVE_FINAL_GAMBIT, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_WAVE_CRASH, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

levelup SPECIES_BASCULIN_WHITE_STRIPED
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_THRASH, 40
    learnset MOVE_SOAK, 44
    learnset MOVE_UPROAR, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_WAVE_CRASH, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

levelup SPECIES_BASCULEGION
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_SHADOW_BALL, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_PAIN_SPLIT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_THRASH, 40
    learnset MOVE_SOAK, 44
    learnset MOVE_UPROAR, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_WAVE_CRASH, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

levelup SPECIES_BASCULEGION_FEMALE
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_SHADOW_BALL, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_PAIN_SPLIT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_AQUA_TAIL, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_THRASH, 40
    learnset MOVE_SOAK, 44
    learnset MOVE_UPROAR, 48
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_WAVE_CRASH, 56
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

levelup SPECIES_SANDILE
    learnset MOVE_RAGE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_BITE, 6
    learnset MOVE_TORMENT, 9
    learnset MOVE_SAND_TOMB, 12
    learnset MOVE_ASSURANCE, 15
    learnset MOVE_BULLDOZE, 18
    learnset MOVE_HONE_CLAWS, 21
    learnset MOVE_DIG, 24
    learnset MOVE_EMBARGO, 27
    learnset MOVE_SWAGGER, 30
    learnset MOVE_CRUNCH, 33
    learnset MOVE_SCARY_FACE, 37
    learnset MOVE_EARTHQUAKE, 41
    learnset MOVE_FOUL_PLAY, 47
    learnset MOVE_SANDSTORM, 53
    learnset MOVE_THRASH, 59
    terminatelearnset

levelup SPECIES_KROKOROK
    learnset MOVE_RAGE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_BITE, 6
    learnset MOVE_TORMENT, 9
    learnset MOVE_SAND_TOMB, 12
    learnset MOVE_ASSURANCE, 15
    learnset MOVE_BULLDOZE, 18
    learnset MOVE_HONE_CLAWS, 21
    learnset MOVE_DIG, 24
    learnset MOVE_EMBARGO, 27
    learnset MOVE_SWAGGER, 31
    learnset MOVE_CRUNCH, 35
    learnset MOVE_SCARY_FACE, 39
    learnset MOVE_EARTHQUAKE, 43
    learnset MOVE_FOUL_PLAY, 49
    learnset MOVE_SANDSTORM, 55
    learnset MOVE_THRASH, 61
    terminatelearnset

levelup SPECIES_KROOKODILE
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_POWER_TRIP, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_COUNTER, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_BITE, 6
    learnset MOVE_TORMENT, 9
    learnset MOVE_SAND_TOMB, 12
    learnset MOVE_ASSURANCE, 15
    learnset MOVE_BULLDOZE, 18
    learnset MOVE_HONE_CLAWS, 21
    learnset MOVE_DIG, 24
    learnset MOVE_EMBARGO, 27
    learnset MOVE_SWAGGER, 31
    learnset MOVE_CRUNCH, 35
    learnset MOVE_SCARY_FACE, 39
    learnset MOVE_EARTHQUAKE, 45
    learnset MOVE_FOUL_PLAY, 51
    learnset MOVE_SANDSTORM, 57
    learnset MOVE_THRASH, 63
    learnset MOVE_OUTRAGE, 69
    terminatelearnset

levelup SPECIES_DARUMAKA
    learnset MOVE_EMBER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_INCINERATE, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_FIRE_PUNCH, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_THRASH, 36
    learnset MOVE_BELLY_DRUM, 42
    learnset MOVE_SUPERPOWER, 48
    learnset MOVE_FLARE_BLITZ, 54
    terminatelearnset

levelup SPECIES_DARMANITAN
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_EMBER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_INCINERATE, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_FIRE_PUNCH, 28
    learnset MOVE_SWAGGER, 32
    learnset MOVE_THRASH, 38
    learnset MOVE_BELLY_DRUM, 44
    learnset MOVE_SUPERPOWER, 50
    learnset MOVE_FLARE_BLITZ, 56
    terminatelearnset

levelup SPECIES_DARMANITAN_ZEN_MODE
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_EMBER, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_INCINERATE, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_FIRE_PUNCH, 28
    learnset MOVE_SWAGGER, 32
    learnset MOVE_THRASH, 38
    learnset MOVE_BELLY_DRUM, 44
    learnset MOVE_SUPERPOWER, 50
    learnset MOVE_FLARE_BLITZ, 56
    terminatelearnset

// NEW: Rage
levelup SPECIES_DARUMAKA_GALARIAN
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AVALANCHE, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_ICE_FANG, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_ICE_PUNCH, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_THRASH, 36
    learnset MOVE_BELLY_DRUM, 42
    learnset MOVE_SUPERPOWER, 48
    learnset MOVE_BLIZZARD, 54
	terminatelearnset

// NEW: Rage
levelup SPECIES_DARMANITAN_GALARIAN
    learnset MOVE_ICICLE_CRASH, 0
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AVALANCHE, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_ICE_FANG, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_ICE_PUNCH, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_THRASH, 38
    learnset MOVE_BELLY_DRUM, 44
    learnset MOVE_SUPERPOWER, 50
    learnset MOVE_BLIZZARD, 56
	terminatelearnset

levelup SPECIES_DARMANITAN_ZEN_MODE_GALARIAN
    learnset MOVE_ICICLE_CRASH, 0
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAUNT, 1
    learnset MOVE_RAGE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_AVALANCHE, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_ICE_FANG, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_ICE_PUNCH, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_THRASH, 38
    learnset MOVE_BELLY_DRUM, 44
    learnset MOVE_SUPERPOWER, 50
    learnset MOVE_BLIZZARD, 56
	terminatelearnset

levelup SPECIES_MARACTUS
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_BOUNCE, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_PECK, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_INGRAIN, 3
    learnset MOVE_GROWTH, 6
    learnset MOVE_MEGA_DRAIN, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_SWEET_SCENT, 15
    learnset MOVE_COTTON_SPORE, 18
    learnset MOVE_PIN_MISSILE, 21
    learnset MOVE_NEEDLE_ARM, 24
    learnset MOVE_SYNTHESIS, 27
    learnset MOVE_GIGA_DRAIN, 30
    learnset MOVE_SUCKER_PUNCH, 33
    learnset MOVE_PETAL_BLIZZARD, 36
    learnset MOVE_SUNNY_DAY, 39
    learnset MOVE_ACUPRESSURE, 42
    learnset MOVE_PETAL_DANCE, 45
    learnset MOVE_COTTON_GUARD, 48
    learnset MOVE_WOOD_HAMMER, 51
    learnset MOVE_SOLAR_BEAM, 54
    learnset MOVE_LEAF_STORM, 57
    terminatelearnset

levelup SPECIES_DWEBBLE
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_WITHDRAW, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_FLAIL, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_SAND_TOMB, 18
    learnset MOVE_SLASH, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_X_SCISSOR, 32
    learnset MOVE_ROCK_BLAST, 36
    learnset MOVE_ROCK_POLISH, 42
    learnset MOVE_SHELL_SMASH, 48
    learnset MOVE_ROCK_WRECKER, 54
    terminatelearnset

// NEW: Crabhammer
levelup SPECIES_CRUSTLE
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_CRABHAMMER, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_WITHDRAW, 3
    learnset MOVE_BUG_BITE, 6
    learnset MOVE_ROCK_TOMB, 9
    learnset MOVE_FLAIL, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_SAND_TOMB, 18
    learnset MOVE_SLASH, 21
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_STEALTH_ROCK, 28
    learnset MOVE_X_SCISSOR, 32
    learnset MOVE_ROCK_BLAST, 38
    learnset MOVE_ROCK_POLISH, 44
    learnset MOVE_SHELL_SMASH, 50
    learnset MOVE_ROCK_WRECKER, 56
    terminatelearnset

// Evolution: 35
levelup SPECIES_SCRAGGY
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LOW_KICK, 6
    learnset MOVE_FEINT_ATTACK, 9
    learnset MOVE_SWAGGER, 12
    learnset MOVE_DETECT, 16
    learnset MOVE_BEAT_UP, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_SCARY_FACE, 28
    learnset MOVE_KNOCK_OFF, 32
    learnset MOVE_FACADE, 36
    learnset MOVE_CRUNCH, 42
    learnset MOVE_HIGH_JUMP_KICK, 48
    learnset MOVE_FOCUS_PUNCH, 54
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

// Evolution: 35
levelup SPECIES_SCRAFTY
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_ZEN_HEADBUTT, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LOW_KICK, 6
    learnset MOVE_FEINT_ATTACK, 9
    learnset MOVE_SWAGGER, 12
    learnset MOVE_DETECT, 16
    learnset MOVE_BEAT_UP, 20
    learnset MOVE_BRICK_BREAK, 24
    learnset MOVE_SCARY_FACE, 28
    learnset MOVE_KNOCK_OFF, 32
    learnset MOVE_FACADE, 38
    learnset MOVE_CRUNCH, 44
    learnset MOVE_HIGH_JUMP_KICK, 50
    learnset MOVE_FOCUS_PUNCH, 56
    learnset MOVE_HEAD_SMASH, 62
    terminatelearnset

// NEW: Esper Wing
levelup SPECIES_SIGILYPH
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_MIRACLE_EYE, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_GUST, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_WHIRLWIND, 9
    learnset MOVE_AIR_CUTTER, 12
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_COSMIC_POWER, 18
    learnset MOVE_PSYBEAM, 21
    learnset MOVE_GRAVITY, 24
    learnset MOVE_TAILWIND, 28
    learnset MOVE_AIR_SLASH, 32
    learnset MOVE_ESPER_WING, 36
    learnset MOVE_LIGHT_SCREEN, 40
    learnset MOVE_REFLECT, 40
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_PSYCHO_SHIFT, 48
    learnset MOVE_MIRROR_MOVE, 52
    learnset MOVE_SKILL_SWAP, 56
    learnset MOVE_SKY_ATTACK, 60
    terminatelearnset

levelup SPECIES_YAMASK
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_HAZE, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_WILL_O_WISP, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_MEAN_LOOK, 18
    learnset MOVE_PAIN_SPLIT, 21
    learnset MOVE_HEX, 24
    learnset MOVE_CURSE, 27
    learnset MOVE_IMPRISON, 30
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_DARK_PULSE, 37
    learnset MOVE_GRUDGE, 43
    learnset MOVE_HEAL_BLOCK, 49
    learnset MOVE_DESTINY_BOND, 55
    terminatelearnset

// NEW: Bulldoze, Grudge, Heal Block
levelup SPECIES_YAMASK_GALARIAN
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_HAZE, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_BRUTAL_SWING, 12
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_MEAN_LOOK, 18
    learnset MOVE_SLAM, 21
    learnset MOVE_HEX, 24
    learnset MOVE_CURSE, 27
    learnset MOVE_IMPRISON, 30
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_EARTHQUAKE, 37
    learnset MOVE_GRUDGE, 43
    learnset MOVE_HEAL_BLOCK, 49
    learnset MOVE_DESTINY_BOND, 55
    terminatelearnset

levelup SPECIES_COFAGRIGUS
    learnset MOVE_PHANTOM_FORCE, 0
    learnset MOVE_SHADOW_CLAW, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_NIGHTMARE, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_HAZE, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_WILL_O_WISP, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_MEAN_LOOK, 18
    learnset MOVE_PAIN_SPLIT, 21
    learnset MOVE_HEX, 24
    learnset MOVE_CURSE, 27
    learnset MOVE_IMPRISON, 30
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_DARK_PULSE, 39
    learnset MOVE_GRUDGE, 45
    learnset MOVE_HEAL_BLOCK, 51
    learnset MOVE_DESTINY_BOND, 57
    terminatelearnset

// NEW: Grudge, Heal Block, Nightmare
levelup SPECIES_RUNERIGUS
    learnset MOVE_PHANTOM_FORCE, 0
    learnset MOVE_SHADOW_CLAW, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_NIGHTMARE, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_HAZE, 3
    learnset MOVE_DISABLE, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_BRUTAL_SWING, 12
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_MEAN_LOOK, 18
    learnset MOVE_SLAM, 21
    learnset MOVE_HEX, 24
    learnset MOVE_CURSE, 27
    learnset MOVE_IMPRISON, 30
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_EARTHQUAKE, 39
    learnset MOVE_GRUDGE, 45
    learnset MOVE_HEAL_BLOCK, 51
    learnset MOVE_DESTINY_BOND, 57
    terminatelearnset

// NEW: Wave Crash
// Evolution: 35
levelup SPECIES_TIRTOUGA
    learnset MOVE_BIDE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_ROCK_THROW, 3
    learnset MOVE_PROTECT, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_DIVE, 16
    learnset MOVE_BITE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_CURSE, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_IRON_DEFENSE, 42
    learnset MOVE_SHELL_SMASH, 48
    learnset MOVE_HYDRO_PUMP, 54
    learnset MOVE_WAVE_CRASH, 60
    terminatelearnset

// NEW: Wave Crash
levelup SPECIES_CARRACOSTA
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_ROCK_THROW, 3
    learnset MOVE_PROTECT, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_DIVE, 16
    learnset MOVE_BITE, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_CURSE, 32
    learnset MOVE_CRUNCH, 38
    learnset MOVE_IRON_DEFENSE, 44
    learnset MOVE_SHELL_SMASH, 50
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_WAVE_CRASH, 62
    terminatelearnset

levelup SPECIES_ARCHEN
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ROCK_THROW, 3
    learnset MOVE_WING_ATTACK, 6
    learnset MOVE_DRAGON_BREATH, 9
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_PLUCK, 16
    learnset MOVE_U_TURN, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ACROBATICS, 28
    learnset MOVE_AGILITY, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_THRASH, 42
    learnset MOVE_TAILWIND, 48
    learnset MOVE_ENDEAVOR, 54
    learnset MOVE_HEAD_SMASH, 60
    terminatelearnset

levelup SPECIES_ARCHEOPS
    learnset MOVE_DRAGON_CLAW, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_ROCK_THROW, 3
    learnset MOVE_WING_ATTACK, 6
    learnset MOVE_DRAGON_BREATH, 9
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_PLUCK, 16
    learnset MOVE_U_TURN, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ACROBATICS, 28
    learnset MOVE_AGILITY, 32
    learnset MOVE_CRUNCH, 38
    learnset MOVE_THRASH, 44
    learnset MOVE_TAILWIND, 50
    learnset MOVE_ENDEAVOR, 56
    learnset MOVE_HEAD_SMASH, 62
    learnset MOVE_SKY_ATTACK, 68
    terminatelearnset

levelup SPECIES_TRUBBISH
    learnset MOVE_POUND, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_ACID_SPRAY, 4
    learnset MOVE_TOXIC_SPIKES, 8
    learnset MOVE_DOUBLE_SLAP, 12
    learnset MOVE_CLEAR_SMOG, 16
    learnset MOVE_SLUDGE, 20
    learnset MOVE_STOCKPILE, 24
    learnset MOVE_SWALLOW, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_SLUDGE_BOMB, 32
    learnset MOVE_TOXIC, 36
    learnset MOVE_AMNESIA, 42
    learnset MOVE_GUNK_SHOT, 48
    learnset MOVE_PAIN_SPLIT, 54
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

levelup SPECIES_GARBODOR
    learnset MOVE_METAL_CLAW, 0
    learnset MOVE_CROSS_POISON, 1
    learnset MOVE_SELF_DESTRUCT, 1
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_POUND, 1
    learnset MOVE_RECYCLE, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_ACID_SPRAY, 4
    learnset MOVE_TOXIC_SPIKES, 8
    learnset MOVE_DOUBLE_SLAP, 12
    learnset MOVE_CLEAR_SMOG, 16
    learnset MOVE_SLUDGE, 20
    learnset MOVE_STOCKPILE, 24
    learnset MOVE_SWALLOW, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_SLUDGE_BOMB, 32
    learnset MOVE_TOXIC, 38
    learnset MOVE_AMNESIA, 44
    learnset MOVE_GUNK_SHOT, 50
    learnset MOVE_PAIN_SPLIT, 56
    learnset MOVE_EXPLOSION, 62
    terminatelearnset

levelup SPECIES_ZORUA
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_TORMENT, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_TAUNT, 18
    learnset MOVE_HONE_CLAWS, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_FAKE_TEARS, 27
    learnset MOVE_AGILITY, 30
    learnset MOVE_EMBARGO, 33
    learnset MOVE_IMPRISON, 36
    learnset MOVE_NIGHT_DAZE, 40
    learnset MOVE_PUNISHMENT, 44
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_FOUL_PLAY, 52
    learnset MOVE_MEMENTO, 56
    terminatelearnset

levelup SPECIES_ZOROARK
    learnset MOVE_NIGHT_SLASH, 0
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_U_TURN, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_TORMENT, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_TAUNT, 18
    learnset MOVE_HONE_CLAWS, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_FAKE_TEARS, 27
    learnset MOVE_AGILITY, 31
    learnset MOVE_EMBARGO, 35
    learnset MOVE_IMPRISON, 39
    learnset MOVE_NIGHT_DAZE, 43
    learnset MOVE_PUNISHMENT, 47
    learnset MOVE_NASTY_PLOT, 51
    learnset MOVE_FOUL_PLAY, 55
    learnset MOVE_MEMENTO, 59
    terminatelearnset

levelup SPECIES_ZORUA_HISUIAN
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SHADOW_SNEAK, 3
    learnset MOVE_TORMENT, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_CURSE, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_TAUNT, 18
    learnset MOVE_HONE_CLAWS, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_FAKE_TEARS, 27
    learnset MOVE_AGILITY, 30
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_IMPRISON, 36
    learnset MOVE_BITTER_MALICE, 40
    learnset MOVE_COMEUPPANCE, 44
    learnset MOVE_NASTY_PLOT, 48
    learnset MOVE_FOUL_PLAY, 52
    learnset MOVE_MEMENTO, 56
    terminatelearnset

// NEW: Snatch
levelup SPECIES_ZOROARK_HISUIAN
    learnset MOVE_SHADOW_CLAW, 0
    learnset MOVE_EXTRASENSORY, 1
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_U_TURN, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SHADOW_SNEAK, 3
    learnset MOVE_TORMENT, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_CURSE, 12
    learnset MOVE_SWIFT, 15
    learnset MOVE_TAUNT, 18
    learnset MOVE_HONE_CLAWS, 21
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_FAKE_TEARS, 27
    learnset MOVE_AGILITY, 31
    learnset MOVE_SHADOW_BALL, 35
    learnset MOVE_IMPRISON, 39
    learnset MOVE_BITTER_MALICE, 43
    learnset MOVE_COMEUPPANCE, 47
    learnset MOVE_NASTY_PLOT, 51
    learnset MOVE_FOUL_PLAY, 55
    learnset MOVE_MEMENTO, 59
    terminatelearnset

// NEW: Tidy Up
levelup SPECIES_MINCCINO
    learnset MOVE_POUND, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_BABY_DOLL_EYES, 4
    learnset MOVE_DOUBLE_SLAP, 8
    learnset MOVE_SING, 12
    learnset MOVE_CHARM, 16
    learnset MOVE_SWIFT, 20
    learnset MOVE_ENCORE, 24
    learnset MOVE_SLAM, 28
    learnset MOVE_TICKLE, 32
    learnset MOVE_TAIL_SLAP, 36
    learnset MOVE_WAKE_UP_SLAP, 40
    learnset MOVE_HYPER_VOICE, 44
    learnset MOVE_CAPTIVATE, 48
    learnset MOVE_TIDY_UP, 52
    learnset MOVE_LAST_RESORT, 56
    terminatelearnset

// NEW: Tidy Up
levelup SPECIES_CINCCINO
    learnset MOVE_BULLET_SEED, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_POUND, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_BABY_DOLL_EYES, 4
    learnset MOVE_DOUBLE_SLAP, 8
    learnset MOVE_SING, 12
    learnset MOVE_CHARM, 16
    learnset MOVE_SWIFT, 20
    learnset MOVE_ENCORE, 25
    learnset MOVE_SLAM, 30
    learnset MOVE_TICKLE, 35
    learnset MOVE_TAIL_SLAP, 40
    learnset MOVE_WAKE_UP_SLAP, 45
    learnset MOVE_HYPER_VOICE, 50
    learnset MOVE_CAPTIVATE, 55
    learnset MOVE_TIDY_UP, 60
    learnset MOVE_LAST_RESORT, 65
    terminatelearnset

// Evolution: 24 -> 38
levelup SPECIES_GOTHITA
    learnset MOVE_POUND, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_TICKLE, 3
    learnset MOVE_DOUBLE_SLAP, 6
    learnset MOVE_FEINT_ATTACK, 9
    learnset MOVE_EMBARGO, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_CHARM, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_HYPNOSIS, 24
    learnset MOVE_MIRACLE_EYE, 27
    learnset MOVE_FAKE_TEARS, 31
    learnset MOVE_PSYCHIC, 35
    learnset MOVE_FLATTER, 39
    learnset MOVE_PSYCH_UP, 45
    learnset MOVE_HEAL_BLOCK, 51
    learnset MOVE_FUTURE_SIGHT, 57
    terminatelearnset

// Evolution: 24 -> 38
levelup SPECIES_GOTHORITA
    learnset MOVE_POUND, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_TICKLE, 3
    learnset MOVE_DOUBLE_SLAP, 6
    learnset MOVE_FEINT_ATTACK, 9
    learnset MOVE_EMBARGO, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_CHARM, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_HYPNOSIS, 25
    learnset MOVE_MIRACLE_EYE, 29
    learnset MOVE_FAKE_TEARS, 33
    learnset MOVE_PSYCHIC, 37
    learnset MOVE_FLATTER, 41
    learnset MOVE_PSYCH_UP, 47
    learnset MOVE_HEAL_BLOCK, 53
    learnset MOVE_FUTURE_SIGHT, 59
    terminatelearnset

// Evolution: 24 -> 38
levelup SPECIES_GOTHITELLE
    learnset MOVE_MIRACLE_EYE, 1
    learnset MOVE_MIRROR_COAT, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_POUND, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_TICKLE, 3
    learnset MOVE_DOUBLE_SLAP, 6
    learnset MOVE_FEINT_ATTACK, 9
    learnset MOVE_EMBARGO, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_CHARM, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_HYPNOSIS, 25
    learnset MOVE_MIRACLE_EYE, 29
    learnset MOVE_FAKE_TEARS, 33
    learnset MOVE_PSYCHIC, 37
    learnset MOVE_FLATTER, 43
    learnset MOVE_PSYCH_UP, 49
    learnset MOVE_HEAL_BLOCK, 55
    learnset MOVE_FUTURE_SIGHT, 61
    terminatelearnset

// Evolution: 24 -> 38
levelup SPECIES_SOLOSIS
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_ROLLOUT, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_SNATCH, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_CHARM, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_LIGHT_SCREEN, 24
    learnset MOVE_REFLECT, 24
    learnset MOVE_RECOVER, 27
    learnset MOVE_PAIN_SPLIT, 31
    learnset MOVE_PSYCHIC, 35
    learnset MOVE_ENDEAVOR, 39
    learnset MOVE_SKILL_SWAP, 45
    learnset MOVE_HEAL_BLOCK, 51
    learnset MOVE_FUTURE_SIGHT, 57
    terminatelearnset

// Evolution: 24 -> 38
levelup SPECIES_DUOSION
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_ROLLOUT, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_SNATCH, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_CHARM, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_LIGHT_SCREEN, 25
    learnset MOVE_REFLECT, 25
    learnset MOVE_RECOVER, 29
    learnset MOVE_PAIN_SPLIT, 33
    learnset MOVE_PSYCHIC, 37
    learnset MOVE_ENDEAVOR, 41
    learnset MOVE_SKILL_SWAP, 47
    learnset MOVE_HEAL_BLOCK, 53
    learnset MOVE_FUTURE_SIGHT, 59
    terminatelearnset

// Evolution: 24 -> 38
levelup SPECIES_REUNICLUS
    learnset MOVE_HAMMER_ARM, 0
    learnset MOVE_DIZZY_PUNCH, 1
    learnset MOVE_ACID_ARMOR, 1
    learnset MOVE_MAGIC_COAT, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_ROLLOUT, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_SNATCH, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_CHARM, 18
    learnset MOVE_PSYSHOCK, 21
    learnset MOVE_LIGHT_SCREEN, 25
    learnset MOVE_REFLECT, 25
    learnset MOVE_RECOVER, 29
    learnset MOVE_PAIN_SPLIT, 33
    learnset MOVE_PSYCHIC, 37
    learnset MOVE_ENDEAVOR, 43
    learnset MOVE_SKILL_SWAP, 49
    learnset MOVE_HEAL_BLOCK, 55
    learnset MOVE_FUTURE_SIGHT, 61
    terminatelearnset

// Evolution: 27
levelup SPECIES_DUCKLETT
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_DEFOG, 3
    learnset MOVE_WING_ATTACK, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_PLUCK, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_FEATHER_DANCE, 18
    learnset MOVE_AQUA_RING, 21
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_BRINE, 27
    learnset MOVE_ROOST, 30
    learnset MOVE_ME_FIRST, 34
    learnset MOVE_TAILWIND, 38
    learnset MOVE_RAIN_DANCE, 42
    learnset MOVE_LIQUIDATION, 46
    learnset MOVE_BRAVE_BIRD, 50
    learnset MOVE_HURRICANE, 54
    terminatelearnset

levelup SPECIES_SWANNA
    learnset MOVE_AQUA_JET, 1
    learnset MOVE_LUCKY_CHANT, 1
    learnset MOVE_MIRROR_MOVE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_DEFOG, 3
    learnset MOVE_WING_ATTACK, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_PLUCK, 12
    learnset MOVE_BUBBLE_BEAM, 15
    learnset MOVE_FEATHER_DANCE, 18
    learnset MOVE_AQUA_RING, 21
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_BRINE, 28
    learnset MOVE_ROOST, 32
    learnset MOVE_ME_FIRST, 36
    learnset MOVE_TAILWIND, 40
    learnset MOVE_RAIN_DANCE, 44
    learnset MOVE_LIQUIDATION, 48
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_HURRICANE, 56
    terminatelearnset

// Evolution: 32
levelup SPECIES_VANILLITE
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_MIST, 6
    learnset MOVE_ICY_WIND, 9
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_UPROAR, 15
    learnset MOVE_MIRROR_SHOT, 18
    learnset MOVE_ICICLE_SPEAR, 21
    learnset MOVE_FROST_BREATH, 24
    learnset MOVE_AVALANCHE, 27
    learnset MOVE_SNOWSCAPE, 30
    learnset MOVE_ICE_BEAM, 33
    learnset MOVE_ACID_ARMOR, 36
    learnset MOVE_ICICLE_CRASH, 40
    learnset MOVE_MIRROR_COAT, 44
    learnset MOVE_BLIZZARD, 50
    learnset MOVE_SHEER_COLD, 56
    terminatelearnset

// Evolution: 44
levelup SPECIES_VANILLISH
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_MIST, 6
    learnset MOVE_ICY_WIND, 9
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_UPROAR, 15
    learnset MOVE_MIRROR_SHOT, 18
    learnset MOVE_ICICLE_SPEAR, 21
    learnset MOVE_FROST_BREATH, 24
    learnset MOVE_AVALANCHE, 27
    learnset MOVE_SNOWSCAPE, 30
    learnset MOVE_ICE_BEAM, 34
    learnset MOVE_ACID_ARMOR, 38
    learnset MOVE_ICICLE_CRASH, 42
    learnset MOVE_MIRROR_COAT, 46
    learnset MOVE_BLIZZARD, 52
    learnset MOVE_SHEER_COLD, 58
    terminatelearnset

levelup SPECIES_VANILLUXE
    learnset MOVE_FREEZE_DRY, 0
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_WEATHER_BALL, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_TAUNT, 3
    learnset MOVE_MIST, 6
    learnset MOVE_ICY_WIND, 9
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_UPROAR, 15
    learnset MOVE_MIRROR_SHOT, 18
    learnset MOVE_ICICLE_SPEAR, 21
    learnset MOVE_FROST_BREATH, 24
    learnset MOVE_AVALANCHE, 27
    learnset MOVE_SNOWSCAPE, 30
    learnset MOVE_ICE_BEAM, 34
    learnset MOVE_ACID_ARMOR, 38
    learnset MOVE_ICICLE_CRASH, 42
    learnset MOVE_MIRROR_COAT, 48
    learnset MOVE_BLIZZARD, 54
    learnset MOVE_SHEER_COLD, 60
    terminatelearnset

levelup SPECIES_DEERLING
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_BOUNCE, 39
    learnset MOVE_CHARM, 43
    learnset MOVE_NATURE_POWER, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_SOLAR_BEAM, 55
    terminatelearnset

levelup SPECIES_DEERLING_SUMMER
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_BOUNCE, 39
    learnset MOVE_CHARM, 43
    learnset MOVE_NATURE_POWER, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_SOLAR_BEAM, 55
    terminatelearnset

levelup SPECIES_DEERLING_AUTUMN
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_BOUNCE, 39
    learnset MOVE_CHARM, 43
    learnset MOVE_NATURE_POWER, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_SOLAR_BEAM, 55
    terminatelearnset

levelup SPECIES_DEERLING_WINTER
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_BOUNCE, 39
    learnset MOVE_CHARM, 43
    learnset MOVE_NATURE_POWER, 47
    learnset MOVE_DOUBLE_EDGE, 51
    learnset MOVE_SOLAR_BEAM, 55
    terminatelearnset

levelup SPECIES_SAWSBUCK
    learnset MOVE_HORN_LEECH, 0
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 37
    learnset MOVE_BOUNCE, 41
    learnset MOVE_CHARM, 45
    learnset MOVE_NATURE_POWER, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_SOLAR_BEAM, 57
    terminatelearnset

levelup SPECIES_SAWSBUCK_SUMMER
    learnset MOVE_HORN_LEECH, 0
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 37
    learnset MOVE_BOUNCE, 41
    learnset MOVE_CHARM, 45
    learnset MOVE_NATURE_POWER, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_SOLAR_BEAM, 57
    terminatelearnset

levelup SPECIES_SAWSBUCK_AUTUMN
    learnset MOVE_HORN_LEECH, 0
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 37
    learnset MOVE_BOUNCE, 41
    learnset MOVE_CHARM, 45
    learnset MOVE_NATURE_POWER, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_SOLAR_BEAM, 57
    terminatelearnset

levelup SPECIES_SAWSBUCK_WINTER
    learnset MOVE_HORN_LEECH, 0
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_GRASS_WHISTLE, 1
    learnset MOVE_SYNTHESIS, 1
    learnset MOVE_MEGAHORN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_CAMOUFLAGE, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FEINT_ATTACK, 18
    learnset MOVE_ZEN_HEADBUTT, 21
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_JUMP_KICK, 27
    learnset MOVE_AROMATHERAPY, 30
    learnset MOVE_ENERGY_BALL, 33
    learnset MOVE_BODY_SLAM, 37
    learnset MOVE_BOUNCE, 41
    learnset MOVE_CHARM, 45
    learnset MOVE_NATURE_POWER, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_SOLAR_BEAM, 57
    terminatelearnset

levelup SPECIES_EMOLGA
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_NUZZLE, 3
    learnset MOVE_PURSUIT, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_DOUBLE_TEAM, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_CHARGE, 18
    learnset MOVE_ENCORE, 21
    learnset MOVE_SHOCK_WAVE, 24
    learnset MOVE_ACROBATICS, 27
    learnset MOVE_VOLT_SWITCH, 30
    learnset MOVE_ELECTRO_BALL, 33
    learnset MOVE_LIGHT_SCREEN, 36
    learnset MOVE_DISCHARGE, 39
    learnset MOVE_CHARM, 42
    learnset MOVE_AGILITY, 45
    learnset MOVE_TAILWIND, 48
    learnset MOVE_BATON_PASS, 51
    learnset MOVE_WILD_CHARGE, 54
    learnset MOVE_LAST_RESORT, 57
    terminatelearnset

// Evolution: Linking Cord
levelup SPECIES_KARRABLAST
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_FURY_ATTACK, 9
    learnset MOVE_ACID_SPRAY, 12
    learnset MOVE_FURY_CUTTER, 15
    learnset MOVE_SCARY_FACE, 18
    learnset MOVE_FLAIL, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_BUG_BUZZ, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_TAKE_DOWN, 40
    learnset MOVE_SWORDS_DANCE, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_MEGAHORN, 52
    terminatelearnset

// Evolution: Linking Cord
levelup SPECIES_ESCAVALIER
    learnset MOVE_SMART_STRIKE, 0
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_DRILL_RUN, 1
    learnset MOVE_TWINEEDLE, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_HEADBUTT, 6
    learnset MOVE_FURY_ATTACK, 9
    learnset MOVE_ACID_SPRAY, 12
    learnset MOVE_FURY_CUTTER, 15
    learnset MOVE_IRON_DEFENSE, 18
    learnset MOVE_REVERSAL, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_BUG_BUZZ, 28
    learnset MOVE_NIGHT_SLASH, 32
    learnset MOVE_X_SCISSOR, 36
    learnset MOVE_IRON_HEAD, 40
    learnset MOVE_SWORDS_DANCE, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_MEGAHORN, 52
    learnset MOVE_METAL_BURST, 56
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

// Evolution: 36
levelup SPECIES_FOONGUS
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_BIDE, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_STUN_SPORE, 9
    learnset MOVE_POISON_POWDER, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_CLEAR_SMOG, 16
    learnset MOVE_SWEET_SCENT, 20
    learnset MOVE_FEINT_ATTACK, 24
    learnset MOVE_SYNTHESIS, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_INGRAIN, 37
    learnset MOVE_TOXIC, 42
    learnset MOVE_SPORE, 47
    learnset MOVE_SOLAR_BEAM, 52
    terminatelearnset

levelup SPECIES_AMOONGUSS
    learnset MOVE_ABSORB, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_BIDE, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_STUN_SPORE, 9
    learnset MOVE_POISON_POWDER, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_CLEAR_SMOG, 16
    learnset MOVE_SWEET_SCENT, 20
    learnset MOVE_FEINT_ATTACK, 24
    learnset MOVE_SYNTHESIS, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_INGRAIN, 38
    learnset MOVE_TOXIC, 44
    learnset MOVE_SPORE, 50
    learnset MOVE_SOLAR_BEAM, 56
    terminatelearnset

// Evolution: 36
levelup SPECIES_FRILLISH
    learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_HEX, 21
    learnset MOVE_BRINE, 24
    learnset MOVE_WHIRLPOOL, 27
    learnset MOVE_SHADOW_BALL, 30
    learnset MOVE_CONFUSE_RAY, 33
    learnset MOVE_RAIN_DANCE, 36
    learnset MOVE_RECOVER, 39
    learnset MOVE_WRING_OUT, 43
    learnset MOVE_PAIN_SPLIT, 47
    learnset MOVE_HYDRO_PUMP, 51
    learnset MOVE_WATER_SPOUT, 55
    learnset MOVE_DESTINY_BOND, 59
    terminatelearnset

// Evolution: 36
levelup SPECIES_FRILLISH_FEMALE
    learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_HEX, 21
    learnset MOVE_BRINE, 24
    learnset MOVE_WHIRLPOOL, 27
    learnset MOVE_SHADOW_BALL, 30
    learnset MOVE_CONFUSE_RAY, 33
    learnset MOVE_RAIN_DANCE, 36
    learnset MOVE_RECOVER, 39
    learnset MOVE_WRING_OUT, 43
    learnset MOVE_PAIN_SPLIT, 47
    learnset MOVE_HYDRO_PUMP, 51
    learnset MOVE_WATER_SPOUT, 55
    learnset MOVE_DESTINY_BOND, 59
    terminatelearnset

levelup SPECIES_JELLICENT
    learnset MOVE_MUDDY_WATER, 1
    learnset MOVE_STRENGTH_SAP, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_HEX, 21
    learnset MOVE_BRINE, 24
    learnset MOVE_WHIRLPOOL, 27
    learnset MOVE_SHADOW_BALL, 30
    learnset MOVE_CONFUSE_RAY, 33
    learnset MOVE_RAIN_DANCE, 37
    learnset MOVE_RECOVER, 41
    learnset MOVE_WRING_OUT, 45
    learnset MOVE_PAIN_SPLIT, 49
    learnset MOVE_HYDRO_PUMP, 53
    learnset MOVE_WATER_SPOUT, 57
    learnset MOVE_DESTINY_BOND, 61
    terminatelearnset

levelup SPECIES_JELLICENT_FEMALE
    learnset MOVE_MUDDY_WATER, 1
    learnset MOVE_STRENGTH_SAP, 1
    learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_ABSORB, 3
    learnset MOVE_POISON_STING, 6
    learnset MOVE_WATER_PULSE, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_OMINOUS_WIND, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_HEX, 21
    learnset MOVE_BRINE, 24
    learnset MOVE_WHIRLPOOL, 27
    learnset MOVE_SHADOW_BALL, 30
    learnset MOVE_CONFUSE_RAY, 33
    learnset MOVE_RAIN_DANCE, 37
    learnset MOVE_RECOVER, 41
    learnset MOVE_WRING_OUT, 45
    learnset MOVE_PAIN_SPLIT, 49
    learnset MOVE_HYDRO_PUMP, 53
    learnset MOVE_WATER_SPOUT, 57
    learnset MOVE_DESTINY_BOND, 61
    terminatelearnset

levelup SPECIES_ALOMOMOLA
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_POUND, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_WATER_SPORT, 3
    learnset MOVE_AQUA_RING, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_DOUBLE_SLAP, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_HEAL_PULSE, 18
    learnset MOVE_REFRESH, 21
    learnset MOVE_PROTECT, 24
    learnset MOVE_WAKE_UP_SLAP, 27
    learnset MOVE_BRINE, 30
    learnset MOVE_SOAK, 33
    learnset MOVE_WISH, 36
    learnset MOVE_BOUNCE, 39
    learnset MOVE_PAIN_SPLIT, 42
    learnset MOVE_WHIRLPOOL, 45
    learnset MOVE_SAFEGUARD, 48
    learnset MOVE_SCALE_SHOT, 51
    learnset MOVE_MIRROR_COAT, 54
    learnset MOVE_HEALING_WISH, 57
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

// Evolution: 33
levelup SPECIES_JOLTIK
    learnset MOVE_SPIDER_WEB, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_FURY_CUTTER, 3
    learnset MOVE_ELECTROWEB, 6
    learnset MOVE_STRUGGLE_BUG, 9
    learnset MOVE_THUNDER_WAVE, 12
    learnset MOVE_INFESTATION, 15
    learnset MOVE_SHOCK_WAVE, 18
    learnset MOVE_AGILITY, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_ELECTRO_BALL, 27
    learnset MOVE_SIGNAL_BEAM, 30
    learnset MOVE_DISCHARGE, 33
    learnset MOVE_LUNGE, 36
    learnset MOVE_BUG_BUZZ, 40
    learnset MOVE_SUCKER_PUNCH, 44
    learnset MOVE_GASTRO_ACID, 48
    learnset MOVE_SCREECH, 52
    learnset MOVE_THUNDER, 56
    terminatelearnset

levelup SPECIES_GALVANTULA
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_SPIDER_WEB, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_FURY_CUTTER, 3
    learnset MOVE_ELECTROWEB, 6
    learnset MOVE_STRUGGLE_BUG, 9
    learnset MOVE_THUNDER_WAVE, 12
    learnset MOVE_INFESTATION, 15
    learnset MOVE_SHOCK_WAVE, 18
    learnset MOVE_AGILITY, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_ELECTRO_BALL, 27
    learnset MOVE_SIGNAL_BEAM, 30
    learnset MOVE_DISCHARGE, 34
    learnset MOVE_LUNGE, 38
    learnset MOVE_BUG_BUZZ, 42
    learnset MOVE_SUCKER_PUNCH, 46
    learnset MOVE_GASTRO_ACID, 50
    learnset MOVE_SCREECH, 54
    learnset MOVE_THUNDER, 58
    terminatelearnset

// Evolution: 36
levelup SPECIES_FERROSEED
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ROLLOUT, 3
    learnset MOVE_CURSE, 6
    learnset MOVE_SPIKES, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_METAL_CLAW, 15
    learnset MOVE_BULLET_SEED, 18
    learnset MOVE_PIN_MISSILE, 21
    learnset MOVE_GYRO_BALL, 24
    learnset MOVE_IRON_DEFENSE, 27
    learnset MOVE_MIRROR_SHOT, 30
    learnset MOVE_SELF_DESTRUCT, 33
    learnset MOVE_INGRAIN, 37
    learnset MOVE_PAYBACK, 43
    learnset MOVE_IRON_HEAD, 49
    learnset MOVE_FLASH_CANNON, 55
    learnset MOVE_EXPLOSION, 61
    terminatelearnset

levelup SPECIES_FERROTHORN
    learnset MOVE_POWER_WHIP, 0
    learnset MOVE_BRUTAL_SWING, 1
    learnset MOVE_ROCK_CLIMB, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ROLLOUT, 3
    learnset MOVE_CURSE, 6
    learnset MOVE_SPIKES, 9
    learnset MOVE_LEECH_SEED, 12
    learnset MOVE_METAL_CLAW, 15
    learnset MOVE_BULLET_SEED, 18
    learnset MOVE_PIN_MISSILE, 21
    learnset MOVE_GYRO_BALL, 24
    learnset MOVE_IRON_DEFENSE, 27
    learnset MOVE_MIRROR_SHOT, 30
    learnset MOVE_SELF_DESTRUCT, 33
    learnset MOVE_INGRAIN, 39
    learnset MOVE_PAYBACK, 45
    learnset MOVE_IRON_HEAD, 51
    learnset MOVE_FLASH_CANNON, 57
    learnset MOVE_EXPLOSION, 63
    terminatelearnset

// Evolution: 32
// NEW: Spark
levelup SPECIES_KLINK
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_VICE_GRIP, 1
    learnset MOVE_BIND, 1
    learnset MOVE_CHARGE, 4
    learnset MOVE_CHARGE_BEAM, 8
    learnset MOVE_MIRROR_SHOT, 12
    learnset MOVE_METAL_SOUND, 16
    learnset MOVE_SPARK, 20
    learnset MOVE_AUTOTOMIZE, 24
    learnset MOVE_GEAR_GRIND, 28
    learnset MOVE_SCREECH, 32
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_IRON_DEFENSE, 41
    learnset MOVE_SHIFT_GEAR, 46
    learnset MOVE_LOCK_ON, 52
    learnset MOVE_ZAP_CANNON, 58
    learnset MOVE_HYPER_BEAM, 64
    terminatelearnset

// Evolution: 42
// NEW: Spark
levelup SPECIES_KLANG
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_VICE_GRIP, 1
    learnset MOVE_BIND, 1
    learnset MOVE_CHARGE, 4
    learnset MOVE_CHARGE_BEAM, 8
    learnset MOVE_MIRROR_SHOT, 12
    learnset MOVE_METAL_SOUND, 16
    learnset MOVE_SPARK, 20
    learnset MOVE_AUTOTOMIZE, 24
    learnset MOVE_GEAR_GRIND, 28
    learnset MOVE_SCREECH, 33
    learnset MOVE_DISCHARGE, 38
    learnset MOVE_IRON_DEFENSE, 43
    learnset MOVE_SHIFT_GEAR, 48
    learnset MOVE_LOCK_ON, 54
    learnset MOVE_ZAP_CANNON, 60
    learnset MOVE_HYPER_BEAM, 66
    terminatelearnset

// NEW: Spark
levelup SPECIES_KLINKLANG
    learnset MOVE_ELECTRIC_TERRAIN, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_VICE_GRIP, 1
    learnset MOVE_BIND, 1
    learnset MOVE_CHARGE, 4
    learnset MOVE_CHARGE_BEAM, 8
    learnset MOVE_MIRROR_SHOT, 12
    learnset MOVE_METAL_SOUND, 16
    learnset MOVE_SPARK, 20
    learnset MOVE_AUTOTOMIZE, 24
    learnset MOVE_GEAR_GRIND, 28
    learnset MOVE_SCREECH, 33
    learnset MOVE_DISCHARGE, 38
    learnset MOVE_IRON_DEFENSE, 44
    learnset MOVE_SHIFT_GEAR, 50
    learnset MOVE_LOCK_ON, 56
    learnset MOVE_ZAP_CANNON, 62
    learnset MOVE_HYPER_BEAM, 68
    terminatelearnset

// Evolution: 35
levelup SPECIES_TYNAMO
    learnset MOVE_TACKLE, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_CHARGE_BEAM, 1
    learnset MOVE_SPARK, 1
    terminatelearnset

levelup SPECIES_EELEKTRIK
    learnset MOVE_CRUNCH, 0
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_CHARGE_BEAM, 1
    learnset MOVE_SPARK, 1
    learnset MOVE_BIND, 5
    learnset MOVE_ACID, 10
    learnset MOVE_THUNDER_FANG, 15
    learnset MOVE_GASTRO_ACID, 20
    learnset MOVE_ACID_SPRAY, 25
    learnset MOVE_DISCHARGE, 30
    learnset MOVE_LUNGE, 35
    learnset MOVE_THUNDERBOLT, 40
    learnset MOVE_COIL, 45
    learnset MOVE_THRASH, 50
    learnset MOVE_WILD_CHARGE, 55
    learnset MOVE_ZAP_CANNON, 60
    terminatelearnset

// No penalty here due to Tynamo learning nothing
levelup SPECIES_EELEKTROSS
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_CRUSH_CLAW, 1
    learnset MOVE_BOUNCE, 1
    learnset MOVE_CRUNCH, 1
    learnset MOVE_HEADBUTT, 1
    learnset MOVE_THUNDER_WAVE, 1
    learnset MOVE_CHARGE_BEAM, 1
    learnset MOVE_SPARK, 1
    learnset MOVE_BIND, 5
    learnset MOVE_ACID, 10
    learnset MOVE_THUNDER_FANG, 15
    learnset MOVE_GASTRO_ACID, 20
    learnset MOVE_ACID_SPRAY, 25
    learnset MOVE_DISCHARGE, 30
    learnset MOVE_LUNGE, 35
    learnset MOVE_THUNDERBOLT, 40
    learnset MOVE_COIL, 45
    learnset MOVE_THRASH, 50
    learnset MOVE_WILD_CHARGE, 55
    learnset MOVE_ZAP_CANNON, 60
    terminatelearnset

// Evolution: 36
levelup SPECIES_ELGYEM
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_DISABLE, 4
    learnset MOVE_IMPRISON, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_MIRACLE_EYE, 20
    learnset MOVE_HEAL_BLOCK, 24
    learnset MOVE_PSYSHOCK, 28
    learnset MOVE_RECOVER, 32
    learnset MOVE_PSYCHIC, 36
    learnset MOVE_CALM_MIND, 42
    learnset MOVE_COSMIC_POWER, 48
    learnset MOVE_STORED_POWER, 54
    terminatelearnset

levelup SPECIES_BEHEEYEM
    learnset MOVE_PSYCHIC_TERRAIN, 1
    learnset MOVE_TRICK_ROOM, 1
    learnset MOVE_BARRIER, 1
    learnset MOVE_GRAVITY, 1
    learnset MOVE_TELEPORT, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_DISABLE, 4
    learnset MOVE_IMPRISON, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_MIRACLE_EYE, 20
    learnset MOVE_HEAL_BLOCK, 24
    learnset MOVE_PSYSHOCK, 28
    learnset MOVE_RECOVER, 32
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_CALM_MIND, 44
    learnset MOVE_COSMIC_POWER, 50
    learnset MOVE_STORED_POWER, 56
    terminatelearnset

// Evolution: 28
levelup SPECIES_LITWICK
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_MINIMIZE, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_WILL_O_WISP, 18
    learnset MOVE_FIRE_SPIN, 21
    learnset MOVE_HEX, 24
    learnset MOVE_CURSE, 27
    learnset MOVE_MYSTICAL_FIRE, 30
    learnset MOVE_SHADOW_BALL, 33
    learnset MOVE_PAIN_SPLIT, 37
    learnset MOVE_HEAT_WAVE, 41
    learnset MOVE_IMPRISON, 45
    learnset MOVE_INFERNO, 49
    learnset MOVE_MEMENTO, 53
    learnset MOVE_OVERHEAT, 57
    terminatelearnset

levelup SPECIES_LAMPENT
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_MINIMIZE, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_WILL_O_WISP, 18
    learnset MOVE_FIRE_SPIN, 21
    learnset MOVE_HEX, 24
    learnset MOVE_CURSE, 27
    learnset MOVE_MYSTICAL_FIRE, 31
    learnset MOVE_SHADOW_BALL, 35
    learnset MOVE_PAIN_SPLIT, 39
    learnset MOVE_HEAT_WAVE, 43
    learnset MOVE_IMPRISON, 47
    learnset MOVE_INFERNO, 51
    learnset MOVE_MEMENTO, 55
    learnset MOVE_OVERHEAT, 59
    terminatelearnset

levelup SPECIES_CHANDELURE
    learnset MOVE_CLEAR_SMOG, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_MINIMIZE, 6
    learnset MOVE_CONFUSE_RAY, 9
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_WILL_O_WISP, 18
    learnset MOVE_FIRE_SPIN, 21
    learnset MOVE_HEX, 24
    learnset MOVE_CURSE, 27
    learnset MOVE_MYSTICAL_FIRE, 32
    learnset MOVE_SHADOW_BALL, 37
    learnset MOVE_PAIN_SPLIT, 42
    learnset MOVE_HEAT_WAVE, 47
    learnset MOVE_IMPRISON, 52
    learnset MOVE_INFERNO, 57
    learnset MOVE_MEMENTO, 62
    learnset MOVE_OVERHEAT, 67
    terminatelearnset

// Evolution: 32 (Fraxure)
levelup SPECIES_AXEW
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_FALSE_SWIPE, 9
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_DUAL_CHOP, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_DRAGON_CLAW, 38
    learnset MOVE_SWORDS_DANCE, 44
    learnset MOVE_DRAGON_DANCE, 50
    learnset MOVE_GUILLOTINE, 58
    learnset MOVE_OUTRAGE, 66
    learnset MOVE_GIGA_IMPACT, 72
    terminatelearnset

levelup SPECIES_FRAXURE
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_FALSE_SWIPE, 9
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_DRAGON_RAGE, 20 
    learnset MOVE_DUAL_CHOP, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_DRAGON_CLAW, 40
    learnset MOVE_SWORDS_DANCE, 46
    learnset MOVE_DRAGON_DANCE, 52
    learnset MOVE_GUILLOTINE, 60
    learnset MOVE_OUTRAGE, 68
    learnset MOVE_GIGA_IMPACT, 74
    terminatelearnset

levelup SPECIES_HAXORUS
    learnset MOVE_FIRST_IMPRESSION, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_FALSE_SWIPE, 9
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_DRAGON_RAGE, 20 
    learnset MOVE_DUAL_CHOP, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_DRAGON_CLAW, 40
    learnset MOVE_SWORDS_DANCE, 46
    learnset MOVE_DRAGON_DANCE, 54
    learnset MOVE_GUILLOTINE, 62
    learnset MOVE_OUTRAGE, 70
    learnset MOVE_GIGA_IMPACT, 76
    terminatelearnset

// Evolution: 35
levelup SPECIES_CUBCHOO
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_BIDE, 3
    learnset MOVE_PLAY_NICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_ICY_WIND, 12
    learnset MOVE_BRINE, 16
    learnset MOVE_SLASH, 20
    learnset MOVE_FROST_BREATH, 24
    learnset MOVE_CHARM, 27
    learnset MOVE_FLAIL, 30
    learnset MOVE_YAWN, 33
    learnset MOVE_SNOWSCAPE, 36
    learnset MOVE_REST, 39
    learnset MOVE_THRASH, 43
    learnset MOVE_LIQUIDATION, 47
    learnset MOVE_SUPERPOWER, 51
    learnset MOVE_SHEER_COLD, 55
    terminatelearnset

levelup SPECIES_BEARTIC
    learnset MOVE_ICICLE_CRASH, 0
    learnset MOVE_AQUA_JET, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_BIDE, 3
    learnset MOVE_PLAY_NICE, 6
    learnset MOVE_FURY_SWIPES, 9
    learnset MOVE_ICY_WIND, 12
    learnset MOVE_BRINE, 16
    learnset MOVE_SLASH, 20
    learnset MOVE_FROST_BREATH, 24
    learnset MOVE_SWAGGER, 27
    learnset MOVE_FLAIL, 30
    learnset MOVE_YAWN, 33
    learnset MOVE_SNOWSCAPE, 37
    learnset MOVE_REST, 41
    learnset MOVE_THRASH, 45
    learnset MOVE_LIQUIDATION, 49
    learnset MOVE_SUPERPOWER, 53
    learnset MOVE_SHEER_COLD, 57
    terminatelearnset

levelup SPECIES_CRYOGONAL
    learnset MOVE_BIND, 1
    learnset MOVE_SHARPEN, 1
    learnset MOVE_ICE_SHARD, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_RAPID_SPIN, 8
    learnset MOVE_ICY_WIND, 12
    learnset MOVE_MIST, 16
    learnset MOVE_HAZE, 16
    learnset MOVE_ANCIENT_POWER, 20
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_FROST_BREATH, 32
    learnset MOVE_FREEZE_DRY, 36
    learnset MOVE_AURORA_VEIL, 40
    learnset MOVE_ICE_BEAM, 44
    learnset MOVE_RECOVER, 48
    learnset MOVE_ACID_ARMOR, 52
    learnset MOVE_SOLAR_BEAM, 56
    learnset MOVE_SHEER_COLD, 60
    terminatelearnset

// Evolution: Linking Cord
levelup SPECIES_SHELMET
    learnset MOVE_ABSORB, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_ACID, 3
    learnset MOVE_BIDE, 6
    learnset MOVE_CURSE, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_STRUGGLE_BUG, 16
    learnset MOVE_YAWN, 20
    learnset MOVE_VENOSHOCK, 24
    learnset MOVE_ACID_ARMOR, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_BUG_BUZZ, 36
    learnset MOVE_BODY_SLAM, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_GASTRO_ACID, 48
    learnset MOVE_FINAL_GAMBIT, 52
    terminatelearnset

// Evolution: Linking Cord
// NEW: Dark Pulse
levelup SPECIES_ACCELGOR
    learnset MOVE_WATER_SHURIKEN, 0
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_MIND_READER, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_PROTECT, 1
    learnset MOVE_ACID_SPRAY, 3
    learnset MOVE_DOUBLE_TEAM, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_STRUGGLE_BUG, 16
    learnset MOVE_SWIFT, 20
    learnset MOVE_VENOSHOCK, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_BUG_BUZZ, 36
    learnset MOVE_U_TURN, 40
    learnset MOVE_RECOVER, 44
    learnset MOVE_TOXIC, 48
    learnset MOVE_FINAL_GAMBIT, 52
    terminatelearnset

levelup SPECIES_STUNFISK
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_THUNDER_SHOCK, 4
    learnset MOVE_MUD_SHOT, 8
    learnset MOVE_ENDURE, 12
    learnset MOVE_CHARGE, 16
    learnset MOVE_MUD_BOMB, 20
    learnset MOVE_REVENGE, 24
    learnset MOVE_CAMOUFLAGE, 28
    learnset MOVE_DISCHARGE, 32
    learnset MOVE_BOUNCE, 36
    learnset MOVE_MUDDY_WATER, 40
    learnset MOVE_ELECTRIC_TERRAIN, 44
    learnset MOVE_SUCKER_PUNCH, 48
    learnset MOVE_FLAIL, 52
    learnset MOVE_FISSURE, 56
    terminatelearnset

// NEW: Bide, Mud Sport, Camouflage
levelup SPECIES_STUNFISK_GALARIAN
    learnset MOVE_METAL_SOUND, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_BIDE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_METAL_CLAW, 4
    learnset MOVE_MUD_SHOT, 8
    learnset MOVE_ENDURE, 12
    learnset MOVE_IRON_DEFENSE, 16
    learnset MOVE_BULLDOZE, 20
    learnset MOVE_REVENGE, 24
    learnset MOVE_CAMOUFLAGE, 28
    learnset MOVE_SNAP_TRAP, 32
    learnset MOVE_BOUNCE, 36
    learnset MOVE_MUDDY_WATER, 40
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_SUCKER_PUNCH, 48
    learnset MOVE_FLAIL, 52
    learnset MOVE_FISSURE, 56
    terminatelearnset

// Evolution: 35
levelup SPECIES_MIENFOO
    learnset MOVE_POUND, 1
    learnset MOVE_MEDITATE, 1
    learnset MOVE_DETECT, 1
    learnset MOVE_LOW_KICK, 4
    learnset MOVE_FAKE_OUT, 8
    learnset MOVE_FORCE_PALM, 12
    learnset MOVE_FURY_SWIPES, 16
    learnset MOVE_REVERSAL, 20
    learnset MOVE_CALM_MIND, 24
    learnset MOVE_DRAIN_PUNCH, 28
    learnset MOVE_JUMP_KICK, 32
    learnset MOVE_U_TURN, 36
    learnset MOVE_BOUNCE, 42
    learnset MOVE_AURA_SPHERE, 48
    learnset MOVE_HIGH_JUMP_KICK, 54
    terminatelearnset

// Evolution: 35
levelup SPECIES_MIENSHAO
    learnset MOVE_BLAZE_KICK, 1
    learnset MOVE_DUAL_CHOP, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_ME_FIRST, 1
    learnset MOVE_VACUUM_WAVE, 1
    learnset MOVE_POUND, 1
    learnset MOVE_MEDITATE, 1
    learnset MOVE_DETECT, 1
    learnset MOVE_LOW_KICK, 4
    learnset MOVE_FAKE_OUT, 8
    learnset MOVE_FORCE_PALM, 12
    learnset MOVE_FURY_SWIPES, 16
    learnset MOVE_REVERSAL, 20
    learnset MOVE_CALM_MIND, 24
    learnset MOVE_DRAIN_PUNCH, 28
    learnset MOVE_JUMP_KICK, 32
    learnset MOVE_U_TURN, 38
    learnset MOVE_BOUNCE, 44
    learnset MOVE_AURA_SPHERE, 50
    learnset MOVE_HIGH_JUMP_KICK, 56
    terminatelearnset

levelup SPECIES_DRUDDIGON
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GLARE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_HONE_CLAWS, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_REVENGE, 28
    learnset MOVE_CRUSH_CLAW, 32
    learnset MOVE_DRAGON_CLAW, 36
    learnset MOVE_CRUNCH, 40
    learnset MOVE_IRON_HEAD, 44
    learnset MOVE_SCALE_SHOT, 48
    learnset MOVE_SUPERPOWER, 52
    learnset MOVE_OUTRAGE, 56
    terminatelearnset

// Evolution: 36
levelup SPECIES_GOLETT
    learnset MOVE_POUND, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_DEFENSE_CURL, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_CURSE, 15
    learnset MOVE_MAGNITUDE, 18
    learnset MOVE_SHADOW_PUNCH, 21
    learnset MOVE_IRON_DEFENSE, 24
    learnset MOVE_MEGA_PUNCH, 28
    learnset MOVE_HAMMER_ARM, 32
    learnset MOVE_DYNAMIC_PUNCH, 36
    learnset MOVE_PHANTOM_FORCE, 42
    learnset MOVE_EARTHQUAKE, 48
    learnset MOVE_FOCUS_PUNCH, 54
    terminatelearnset

// Evolution: 36
levelup SPECIES_GOLURK
    learnset MOVE_HEAVY_SLAM, 0
    learnset MOVE_HIGH_HORSEPOWER, 1
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_THUNDER_PUNCH, 1
    learnset MOVE_FIRE_PUNCH, 1
    learnset MOVE_ICE_PUNCH, 1
    learnset MOVE_POUND, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_MUD_SLAP, 3
    learnset MOVE_DEFENSE_CURL, 6
    learnset MOVE_NIGHT_SHADE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_CURSE, 15
    learnset MOVE_MAGNITUDE, 18
    learnset MOVE_SHADOW_PUNCH, 21
    learnset MOVE_IRON_DEFENSE, 24
    learnset MOVE_MEGA_PUNCH, 28
    learnset MOVE_HAMMER_ARM, 32
    learnset MOVE_DYNAMIC_PUNCH, 38
    learnset MOVE_PHANTOM_FORCE, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_FOCUS_PUNCH, 56
    terminatelearnset

// Evolution: 36
levelup SPECIES_PAWNIARD
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_TORMENT, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_SLASH, 18
    learnset MOVE_EMBARGO, 21
    learnset MOVE_ASSURANCE, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_METAL_SOUND, 30
    learnset MOVE_NIGHT_SLASH, 33
    learnset MOVE_IRON_HEAD, 37
    learnset MOVE_IRON_DEFENSE, 43
    learnset MOVE_SUCKER_PUNCH, 49
    learnset MOVE_SWORDS_DANCE, 55
    learnset MOVE_GUILLOTINE, 61
    terminatelearnset

levelup SPECIES_BISHARP
    learnset MOVE_METAL_BURST, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_TORMENT, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_SLASH, 18
    learnset MOVE_EMBARGO, 21
    learnset MOVE_ASSURANCE, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_METAL_SOUND, 30
    learnset MOVE_NIGHT_SLASH, 33
    learnset MOVE_IRON_HEAD, 39
    learnset MOVE_IRON_DEFENSE, 45
    learnset MOVE_SUCKER_PUNCH, 51
    learnset MOVE_SWORDS_DANCE, 57
    learnset MOVE_GUILLOTINE, 63
    terminatelearnset

levelup SPECIES_KINGAMBIT
    learnset MOVE_KOWTOW_CLEAVE, 0
    learnset MOVE_METAL_BURST, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_PURSUIT, 3
    learnset MOVE_TORMENT, 6
    learnset MOVE_METAL_CLAW, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_FEINT_ATTACK, 15
    learnset MOVE_SLASH, 18
    learnset MOVE_EMBARGO, 21
    learnset MOVE_ASSURANCE, 24
    learnset MOVE_SCARY_FACE, 27
    learnset MOVE_METAL_SOUND, 30
    learnset MOVE_NIGHT_SLASH, 33
    learnset MOVE_IRON_HEAD, 39
    learnset MOVE_IRON_DEFENSE, 45
    learnset MOVE_SUCKER_PUNCH, 51
    learnset MOVE_SWORDS_DANCE, 57
    learnset MOVE_GUILLOTINE, 63
    terminatelearnset

levelup SPECIES_BOUFFALANT
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_RAGE, 1
    learnset MOVE_PURSUIT, 4
    learnset MOVE_HORN_ATTACK, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_FURY_ATTACK, 16
    learnset MOVE_SCARY_FACE, 20
    learnset MOVE_REVENGE, 24
    learnset MOVE_STOMP, 28
    learnset MOVE_REVERSAL, 32
    learnset MOVE_ZEN_HEADBUTT, 36
    learnset MOVE_HEAD_CHARGE, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_MEGAHORN, 48
    learnset MOVE_SKULL_BASH, 52
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_GIGA_IMPACT, 60
    terminatelearnset

// Evolution: 36
// NEW: Double-Edge (PLA)
levelup SPECIES_RUFFLET
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_PLUCK, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_DEFOG, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_TAILWIND, 28
    learnset MOVE_HONE_CLAWS, 32
    learnset MOVE_CRUSH_CLAW, 36
    learnset MOVE_WHIRLWIND, 42
    learnset MOVE_THRASH, 48
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_DOUBLE_EDGE, 60
    terminatelearnset

// Evolution: 36
// NEW: Double-Edge (PLA, kinda)
levelup SPECIES_BRAVIARY
    learnset MOVE_SUPERPOWER, 0
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_PLUCK, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_DEFOG, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_TAILWIND, 28
    learnset MOVE_HONE_CLAWS, 32
    learnset MOVE_CRUSH_CLAW, 38
    learnset MOVE_WHIRLWIND, 44
    learnset MOVE_THRASH, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_DOUBLE_EDGE, 62
    learnset MOVE_SKY_ATTACK, 68
    terminatelearnset

// Evolution: 36
// NEW: Double-Edge (PLA)
levelup SPECIES_BRAVIARY_HISUIAN
    learnset MOVE_ESPER_WING, 0
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_PLUCK, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_WING_ATTACK, 16
    learnset MOVE_DEFOG, 20
    learnset MOVE_SLASH, 24
    learnset MOVE_TAILWIND, 28
    learnset MOVE_HONE_CLAWS, 32
    learnset MOVE_CRUSH_CLAW, 38
    learnset MOVE_WHIRLWIND, 44
    learnset MOVE_THRASH, 50
    learnset MOVE_HURRICANE, 56
    learnset MOVE_DOUBLE_EDGE, 62
    learnset MOVE_SKY_ATTACK, 68
    terminatelearnset

// Evolution: 36
levelup SPECIES_VULLABY
    learnset MOVE_GUST, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_PLUCK, 8
    learnset MOVE_FLATTER, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_DEFOG, 20
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_TAILWIND, 28
    learnset MOVE_NASTY_PLOT, 32
    learnset MOVE_DARK_PULSE, 36
    learnset MOVE_WHIRLWIND, 42
    learnset MOVE_MIRROR_MOVE, 48
    learnset MOVE_BRAVE_BIRD, 54
    terminatelearnset

// Evolution: 36
levelup SPECIES_MANDIBUZZ
    learnset MOVE_BONE_RUSH, 0
    learnset MOVE_FEATHER_DANCE, 1
    learnset MOVE_PUNISHMENT, 1
    learnset MOVE_EMBARGO, 1
    learnset MOVE_SNATCH, 1
    learnset MOVE_TOXIC, 1
    learnset MOVE_GUST, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FURY_ATTACK, 4
    learnset MOVE_PLUCK, 8
    learnset MOVE_FLATTER, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_DEFOG, 20
    learnset MOVE_KNOCK_OFF, 24
    learnset MOVE_TAILWIND, 28
    learnset MOVE_NASTY_PLOT, 32
    learnset MOVE_DARK_PULSE, 38
    learnset MOVE_WHIRLWIND, 44
    learnset MOVE_MIRROR_MOVE, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_SKY_ATTACK, 62
    terminatelearnset

levelup SPECIES_HEATMOR
    learnset MOVE_LICK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_ODOR_SLEUTH, 1
    learnset MOVE_FURY_SWIPES, 4
    learnset MOVE_INCINERATE, 8
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_BIND, 16
    learnset MOVE_FIRE_SPIN, 20
    learnset MOVE_STOCKPILE, 24
    learnset MOVE_SWALLOW, 24
    learnset MOVE_SPIT_UP, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_SNATCH, 32
    learnset MOVE_FIRE_LASH, 36
    learnset MOVE_HONE_CLAWS, 40
    learnset MOVE_AMNESIA, 44
    learnset MOVE_INFERNO, 48
    learnset MOVE_FLARE_BLITZ, 52
    terminatelearnset

levelup SPECIES_DURANT
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_VICE_GRIP, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_FURY_CUTTER, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_BITE, 9
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_BEAT_UP, 16
    learnset MOVE_AGILITY, 20
    learnset MOVE_DIG, 24
    learnset MOVE_CRUNCH, 28
    learnset MOVE_SKITTER_SMACK, 32
    learnset MOVE_IRON_HEAD, 36
    learnset MOVE_X_SCISSOR, 40
    learnset MOVE_SCREECH, 44
    learnset MOVE_METAL_SOUND, 44
    learnset MOVE_ENTRAINMENT, 48
    learnset MOVE_IRON_DEFENSE, 52
    learnset MOVE_METAL_BURST, 56
    learnset MOVE_GUILLOTINE, 60
    terminatelearnset

// Evolution: 40 (Zweilous), 54 (Hydreigon)
levelup SPECIES_DEINO
    learnset MOVE_TACKLE, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_DRAGON_BREATH, 4
    learnset MOVE_BITE, 8
    learnset MOVE_ROAR, 12
    learnset MOVE_ASSURANCE, 16
    learnset MOVE_HEADBUTT, 20
    learnset MOVE_DRAGON_RAGE, 24
    learnset MOVE_WORK_UP, 28
    learnset MOVE_SLAM, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_BODY_SLAM, 40
    learnset MOVE_SCARY_FACE, 46
    learnset MOVE_DRAGON_RUSH, 52
    learnset MOVE_HYPER_VOICE, 60
    learnset MOVE_HEAD_SMASH, 68
    learnset MOVE_OUTRAGE, 76
    terminatelearnset

// Evolution: 40 (Zweilous), 54 (Hydreigon)
levelup SPECIES_ZWEILOUS
    learnset MOVE_DOUBLE_HIT, 0
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_DRAGON_BREATH, 4
    learnset MOVE_BITE, 8
    learnset MOVE_ROAR, 12
    learnset MOVE_ASSURANCE, 16
    learnset MOVE_HEADBUTT, 20
    learnset MOVE_DRAGON_RAGE, 24
    learnset MOVE_WORK_UP, 28
    learnset MOVE_SLAM, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_BODY_SLAM, 42
    learnset MOVE_SCARY_FACE, 48
    learnset MOVE_DRAGON_RUSH, 54
    learnset MOVE_HYPER_VOICE, 62
    learnset MOVE_HEAD_SMASH, 70
    learnset MOVE_OUTRAGE, 78
    terminatelearnset

levelup SPECIES_HYDREIGON
    learnset MOVE_TRI_ATTACK, 0
    learnset MOVE_DRAGON_PULSE, 1
    learnset MOVE_DARK_PULSE, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_DOUBLE_HIT, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_FOCUS_ENERGY, 1
    learnset MOVE_DRAGON_BREATH, 4
    learnset MOVE_BITE, 8
    learnset MOVE_ROAR, 12
    learnset MOVE_ASSURANCE, 16
    learnset MOVE_HEADBUTT, 20
    learnset MOVE_DRAGON_RAGE, 24
    learnset MOVE_WORK_UP, 28
    learnset MOVE_SLAM, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_BODY_SLAM, 42
    learnset MOVE_SCARY_FACE, 48
    learnset MOVE_DRAGON_RUSH, 56
    learnset MOVE_HYPER_VOICE, 64
    learnset MOVE_HEAD_SMASH, 72
    learnset MOVE_OUTRAGE, 80
    terminatelearnset

// Evolution: 50
levelup SPECIES_LARVESTA
    learnset MOVE_EMBER, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_FLAME_CHARGE, 5
    learnset MOVE_STRUGGLE_BUG, 10
    learnset MOVE_FLAME_WHEEL, 15
    learnset MOVE_BUG_BITE, 20
    learnset MOVE_SCREECH, 25
    learnset MOVE_LEECH_LIFE, 30
    learnset MOVE_TAKE_DOWN, 35
    learnset MOVE_LUNGE, 40
    learnset MOVE_AMNESIA, 45
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_FLARE_BLITZ, 55
    terminatelearnset

// Differing gap between Larvesta and Volcarona here
// Mostly just to make the numbers look a bit nicer
levelup SPECIES_VOLCARONA
    learnset MOVE_QUIVER_DANCE, 0
    learnset MOVE_FIERY_DANCE, 1
    learnset MOVE_MORNING_SUN, 1
    learnset MOVE_SILVER_WIND, 1
    learnset MOVE_FIRE_SPIN, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_TAILWIND, 1
    learnset MOVE_GUST, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_FLAME_CHARGE, 5
    learnset MOVE_STRUGGLE_BUG, 10
    learnset MOVE_FLAME_WHEEL, 15
    learnset MOVE_BUG_BITE, 20
    learnset MOVE_SCREECH, 25
    learnset MOVE_LEECH_LIFE, 30
    learnset MOVE_TAKE_DOWN, 35
    learnset MOVE_BUG_BUZZ, 40
    learnset MOVE_AMNESIA, 45
    learnset MOVE_HEAT_WAVE, 55
    learnset MOVE_HURRICANE, 65
    learnset MOVE_FIRE_BLAST, 75
    terminatelearnset

levelup SPECIES_COBALION
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WORK_UP, 1
    learnset MOVE_CLOSE_COMBAT, 1
    learnset MOVE_METAL_BURST, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_METAL_CLAW, 7
    learnset MOVE_HELPING_HAND, 13
    learnset MOVE_DOUBLE_KICK, 21
    learnset MOVE_RETALIATE, 23
    learnset MOVE_TAKE_DOWN, 25
    learnset MOVE_QUICK_GUARD, 27
    learnset MOVE_SACRED_SWORD, 40
    learnset MOVE_METAL_BURST, 44
    learnset MOVE_IRON_HEAD, 45
    learnset MOVE_SWORDS_DANCE, 47
    learnset MOVE_WORK_UP, 49
    learnset MOVE_CLOSE_COMBAT, 65
    terminatelearnset


levelup SPECIES_TERRAKION
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WORK_UP, 1
    learnset MOVE_CLOSE_COMBAT, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_SMACK_DOWN, 1
    learnset MOVE_SMACK_DOWN, 7
    learnset MOVE_HELPING_HAND, 13
    learnset MOVE_DOUBLE_KICK, 21
    learnset MOVE_RETALIATE, 23
    learnset MOVE_TAKE_DOWN, 25
    learnset MOVE_QUICK_GUARD, 27
    learnset MOVE_ROCK_SLIDE, 30
    learnset MOVE_SACRED_SWORD, 40
    learnset MOVE_SWORDS_DANCE, 47
    learnset MOVE_WORK_UP, 49
    learnset MOVE_STONE_EDGE, 59
    learnset MOVE_CLOSE_COMBAT, 65
    terminatelearnset


levelup SPECIES_VIRIZION
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WORK_UP, 1
    learnset MOVE_CLOSE_COMBAT, 1
    learnset MOVE_LEAF_BLADE, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_MAGICAL_LEAF, 7
    learnset MOVE_HELPING_HAND, 13
    learnset MOVE_DOUBLE_KICK, 21
    learnset MOVE_RETALIATE, 23
    learnset MOVE_TAKE_DOWN, 25
    learnset MOVE_QUICK_GUARD, 27
    learnset MOVE_GIGA_DRAIN, 30
    learnset MOVE_SACRED_SWORD, 40
    learnset MOVE_SWORDS_DANCE, 47
    learnset MOVE_WORK_UP, 49
    learnset MOVE_LEAF_BLADE, 59
    learnset MOVE_CLOSE_COMBAT, 65
    terminatelearnset

levelup SPECIES_TORNADUS
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GUST, 1
    learnset MOVE_THRASH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_HURRICANE, 1
    learnset MOVE_UPROAR, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_LEER, 5
    learnset MOVE_SWAGGER, 10
    learnset MOVE_BITE, 11
    learnset MOVE_REVENGE, 13
    learnset MOVE_AIR_CUTTER, 19
    learnset MOVE_AGILITY, 27
    learnset MOVE_AIR_SLASH, 35
    learnset MOVE_EXTRASENSORY, 35
    learnset MOVE_TAILWIND, 38
    learnset MOVE_CRUNCH, 41
    learnset MOVE_UPROAR, 50
    learnset MOVE_RAIN_DANCE, 57
    learnset MOVE_HAMMER_ARM, 63
    learnset MOVE_HURRICANE, 63
    learnset MOVE_DARK_PULSE, 67
    learnset MOVE_THRASH, 74
    terminatelearnset

levelup SPECIES_THUNDURUS
    learnset MOVE_ASTONISH, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_THRASH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_UPROAR, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_LEER, 5
    learnset MOVE_SWAGGER, 10
    learnset MOVE_BITE, 11
    learnset MOVE_REVENGE, 13
    learnset MOVE_SHOCK_WAVE, 19
    learnset MOVE_HEAL_BLOCK, 25
    learnset MOVE_AGILITY, 27
    learnset MOVE_VOLT_SWITCH, 35
    learnset MOVE_CHARGE, 38
    learnset MOVE_CRUNCH, 41
    learnset MOVE_DISCHARGE, 41
    learnset MOVE_UPROAR, 50
    learnset MOVE_NASTY_PLOT, 55
    learnset MOVE_RAIN_DANCE, 60
    learnset MOVE_HAMMER_ARM, 63
    learnset MOVE_THUNDER, 63
    learnset MOVE_DARK_PULSE, 67
    learnset MOVE_THRASH, 74
    terminatelearnset

levelup SPECIES_RESHIRAM
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_DRAGON_RAGE, 1
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_SLASH, 21
    learnset MOVE_DRAGON_BREATH, 29
    learnset MOVE_FLAMETHROWER, 31
    learnset MOVE_EXTRASENSORY, 32
    learnset MOVE_CRUNCH, 41
    learnset MOVE_DRAGON_PULSE, 42
    learnset MOVE_IMPRISON, 42
    learnset MOVE_FUSION_FLARE, 48
    learnset MOVE_NOBLE_ROAR, 64
    learnset MOVE_FIRE_BLAST, 70
    learnset MOVE_HYPER_VOICE, 72
    learnset MOVE_OUTRAGE, 82
    learnset MOVE_BLUE_FLARE, 93
    terminatelearnset

levelup SPECIES_ZEKROM
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_DRAGON_RAGE, 1
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_SLASH, 21
    learnset MOVE_DRAGON_BREATH, 29
    learnset MOVE_THUNDERBOLT, 31
    learnset MOVE_ZEN_HEADBUTT, 32
    learnset MOVE_CRUNCH, 41
    learnset MOVE_DRAGON_CLAW, 42
    learnset MOVE_IMPRISON, 42
    learnset MOVE_FUSION_BOLT, 48
    learnset MOVE_NOBLE_ROAR, 64
    learnset MOVE_THUNDER, 70
    learnset MOVE_HYPER_VOICE, 72
    learnset MOVE_OUTRAGE, 82
    learnset MOVE_BOLT_STRIKE, 93
    terminatelearnset

levelup SPECIES_LANDORUS
    learnset MOVE_SAND_TOMB, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_OUTRAGE, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_FISSURE, 1
    learnset MOVE_BLOCK, 1
    learnset MOVE_MUD_SHOT, 1
    learnset MOVE_ROCK_TOMB, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_LEER, 5
    learnset MOVE_PUNISHMENT, 7
    learnset MOVE_BLOCK, 10
    learnset MOVE_BULLDOZE, 14
    learnset MOVE_ROCK_THROW, 19
    learnset MOVE_ROCK_TOMB, 20
    learnset MOVE_SWORDS_DANCE, 27
    learnset MOVE_IMPRISON, 30
    learnset MOVE_EXTRASENSORY, 35
    learnset MOVE_ROCK_SLIDE, 38
    learnset MOVE_EARTH_POWER, 38
    learnset MOVE_STONE_EDGE, 57
    learnset MOVE_SANDSTORM, 57
    learnset MOVE_EARTHQUAKE, 57
    learnset MOVE_HAMMER_ARM, 63
    learnset MOVE_FISSURE, 68
    learnset MOVE_OUTRAGE, 74
    terminatelearnset

levelup SPECIES_KYUREM
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_FREEZE_DRY, 1
    learnset MOVE_ICY_WIND, 1
    learnset MOVE_DRAGON_RAGE, 1
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_SLASH, 21
    learnset MOVE_ICE_BEAM, 27
    learnset MOVE_DRAGON_BREATH, 29
    learnset MOVE_IMPRISON, 37
    learnset MOVE_DRAGON_PULSE, 39
    learnset MOVE_ENDEAVOR, 41
    learnset MOVE_SCARY_FACE, 45
    learnset MOVE_HYPER_VOICE, 64
    learnset MOVE_NOBLE_ROAR, 64
    learnset MOVE_BLIZZARD, 66
    learnset MOVE_GLACIATE, 66
    learnset MOVE_OUTRAGE, 78
    learnset MOVE_SHEER_COLD, 88
    terminatelearnset

levelup SPECIES_KELDEO
    learnset MOVE_SECRET_SWORD, 1
    learnset MOVE_AQUA_JET, 1
    learnset MOVE_LEER, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_WORK_UP, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_BUBBLE_BEAM, 1
    learnset MOVE_BUBBLE_BEAM, 9
    learnset MOVE_DOUBLE_KICK, 14
    learnset MOVE_HELPING_HAND, 25
    learnset MOVE_RETALIATE, 29
    learnset MOVE_TAKE_DOWN, 31
    learnset MOVE_QUICK_GUARD, 33
    learnset MOVE_AQUA_TAIL, 35
    learnset MOVE_SACRED_SWORD, 46
    learnset MOVE_SWORDS_DANCE, 52
    learnset MOVE_WORK_UP, 61
    learnset MOVE_HYDRO_PUMP, 64
    learnset MOVE_CLOSE_COMBAT, 71
    terminatelearnset

levelup SPECIES_MELOETTA
    learnset MOVE_ROUND, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_SING, 1
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_CONFUSION, 11
    learnset MOVE_SING, 16
    learnset MOVE_TEETER_DANCE, 21
    learnset MOVE_ACROBATICS, 26
    learnset MOVE_PSYBEAM, 31
    learnset MOVE_ECHOED_VOICE, 36
    learnset MOVE_U_TURN, 43
    learnset MOVE_WAKE_UP_SLAP, 50
    learnset MOVE_PSYCHIC, 57
    learnset MOVE_HYPER_VOICE, 64
    learnset MOVE_ROLE_PLAY, 71
    learnset MOVE_CLOSE_COMBAT, 78
    learnset MOVE_PERISH_SONG, 85
    terminatelearnset

levelup SPECIES_GENESECT
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_TECHNO_BLAST, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_SCREECH, 7
    learnset MOVE_FURY_CUTTER, 7
    learnset MOVE_METAL_CLAW, 14
    learnset MOVE_FELL_STINGER, 21
    learnset MOVE_MAGNET_BOMB, 22
    learnset MOVE_FLAME_CHARGE, 23
    learnset MOVE_SLASH, 29
    learnset MOVE_METAL_SOUND, 34
    learnset MOVE_SIGNAL_BEAM, 40
    learnset MOVE_TRI_ATTACK, 44
    learnset MOVE_X_SCISSOR, 46
    learnset MOVE_LOCK_ON, 46
    learnset MOVE_MAGNET_RISE, 49
    learnset MOVE_BUG_BUZZ, 55
    learnset MOVE_SIMPLE_BEAM, 62
    learnset MOVE_ZAP_CANNON, 68
    learnset MOVE_HYPER_BEAM, 73
    learnset MOVE_TECHNO_BLAST, 84
    learnset MOVE_SELF_DESTRUCT, 84
    terminatelearnset

levelup SPECIES_CHESPIN
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_BITE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_PIN_MISSILE, 15
    learnset MOVE_MUD_SHOT, 18
    learnset MOVE_TAKE_DOWN, 22
    learnset MOVE_SEED_BOMB, 26
    learnset MOVE_BULK_UP, 30
    learnset MOVE_BODY_SLAM, 34
    learnset MOVE_PAIN_SPLIT, 40
    learnset MOVE_WOOD_HAMMER, 46
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_LEAF_STORM, 58
	terminatelearnset

levelup SPECIES_QUILLADIN
    learnset MOVE_NEEDLE_ARM, 0
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_BITE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_PIN_MISSILE, 15
    learnset MOVE_MUD_SHOT, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_BULK_UP, 32
    learnset MOVE_BODY_SLAM, 36
    learnset MOVE_PAIN_SPLIT, 42
    learnset MOVE_WOOD_HAMMER, 48
    learnset MOVE_BELLY_DRUM, 54
    learnset MOVE_LEAF_STORM, 60
	terminatelearnset

levelup SPECIES_CHESNAUGHT
    learnset MOVE_PROTECT, 0 // no spiky shield yet
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_NEEDLE_ARM, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_VINE_WHIP, 3
    learnset MOVE_LEECH_SEED, 6
    learnset MOVE_BITE, 9
    learnset MOVE_ROLLOUT, 12
    learnset MOVE_PIN_MISSILE, 15
    learnset MOVE_MUD_SHOT, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_BULK_UP, 32
    learnset MOVE_BODY_SLAM, 38
    learnset MOVE_PAIN_SPLIT, 44
    learnset MOVE_WOOD_HAMMER, 50
    learnset MOVE_BELLY_DRUM, 56
    learnset MOVE_LEAF_STORM, 62
    learnset MOVE_GIGA_IMPACT, 68
	terminatelearnset

levelup SPECIES_FENNEKIN
	learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_HOWL, 6
    learnset MOVE_FLAME_CHARGE, 9
    learnset MOVE_FIRE_SPIN, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_LUCKY_CHANT, 18
    learnset MOVE_LIGHT_SCREEN, 22
    learnset MOVE_PSYSHOCK, 26
    learnset MOVE_WILL_O_WISP, 30
    learnset MOVE_PSYCHIC, 34
    learnset MOVE_FLAMETHROWER, 40
    learnset MOVE_SUNNY_DAY, 46
    learnset MOVE_TRICK_ROOM, 52
    learnset MOVE_FIRE_BLAST, 58
	terminatelearnset

levelup SPECIES_BRAIXEN
    learnset MOVE_HYPNOSIS, 0
	learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_HOWL, 6
    learnset MOVE_FLAME_CHARGE, 9
    learnset MOVE_FIRE_SPIN, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_LUCKY_CHANT, 20
    learnset MOVE_LIGHT_SCREEN, 24
    learnset MOVE_PSYSHOCK, 28
    learnset MOVE_WILL_O_WISP, 32
    learnset MOVE_PSYCHIC, 36
    learnset MOVE_FLAMETHROWER, 42
    learnset MOVE_SUNNY_DAY, 48
    learnset MOVE_TRICK_ROOM, 54
    learnset MOVE_FIRE_BLAST, 60
	terminatelearnset

levelup SPECIES_DELPHOX
    learnset MOVE_MYSTICAL_FIRE, 0
    learnset MOVE_SHADOW_BALL, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_HYPNOSIS, 1
	learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_HOWL, 6
    learnset MOVE_FLAME_CHARGE, 9
    learnset MOVE_FIRE_SPIN, 12
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_LUCKY_CHANT, 20
    learnset MOVE_LIGHT_SCREEN, 24
    learnset MOVE_PSYSHOCK, 28
    learnset MOVE_WILL_O_WISP, 32
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_FLAMETHROWER, 44
    learnset MOVE_SUNNY_DAY, 50
    learnset MOVE_TRICK_ROOM, 56
    learnset MOVE_FIRE_BLAST, 62
    learnset MOVE_FUTURE_SIGHT, 68
	terminatelearnset

// NEW: Rock Throw
levelup SPECIES_FROAKIE
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_BUBBLE, 3
    learnset MOVE_LICK, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SMOKESCREEN, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_ROCK_THROW, 18
    learnset MOVE_ECHOED_VOICE, 22
    learnset MOVE_AERIAL_ACE, 26
    learnset MOVE_FLING, 30
    learnset MOVE_BOUNCE, 34
    learnset MOVE_LIQUIDATION, 40
    learnset MOVE_DOUBLE_TEAM, 46
    learnset MOVE_SUBSTITUTE, 52
    learnset MOVE_HYDRO_PUMP, 58
	terminatelearnset

// NEW: Bubble Beam, Rock Throw
levelup SPECIES_FROGADIER
    learnset MOVE_BUBBLE_BEAM, 0
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_BUBBLE, 3
    learnset MOVE_LICK, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SMOKESCREEN, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_ROCK_THROW, 20
    learnset MOVE_ECHOED_VOICE, 24
    learnset MOVE_AERIAL_ACE, 28
    learnset MOVE_FLING, 32
    learnset MOVE_BOUNCE, 36
    learnset MOVE_LIQUIDATION, 42
    learnset MOVE_DOUBLE_TEAM, 48
    learnset MOVE_SUBSTITUTE, 54
    learnset MOVE_HYDRO_PUMP, 60
	terminatelearnset

// NEW: Bubble Beam
levelup SPECIES_GRENINJA
    learnset MOVE_WATER_SHURIKEN, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_HAZE, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_BUBBLE_BEAM, 0
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_BUBBLE, 3
    learnset MOVE_LICK, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SMOKESCREEN, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_SHADOW_SNEAK, 24
    learnset MOVE_AERIAL_ACE, 28
    learnset MOVE_FLING, 32
    learnset MOVE_EXTRASENSORY, 38
    learnset MOVE_LIQUIDATION, 44
    learnset MOVE_DOUBLE_TEAM, 50
    learnset MOVE_SUBSTITUTE, 56
    learnset MOVE_HYDRO_PUMP, 62
    learnset MOVE_SWITCHEROO, 68
	terminatelearnset

levelup SPECIES_BUNNELBY
	learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_AGILITY, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_ODOR_SLEUTH, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_MUD_SHOT, 9
    learnset MOVE_FLAIL, 12
    learnset MOVE_DOUBLE_KICK, 15
    learnset MOVE_DOUBLE_SLAP, 18
    learnset MOVE_DIG, 21
    learnset MOVE_FACADE, 24
    learnset MOVE_BOUNCE, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_SWORDS_DANCE, 36
    learnset MOVE_EARTHQUAKE, 40
    learnset MOVE_SUPER_FANG, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_DIGGERSBY
    learnset MOVE_BULLDOZE, 1
	learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_KNOCK_OFF, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_AGILITY, 1
    learnset MOVE_MUD_SLAP, 1
    learnset MOVE_ODOR_SLEUTH, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_MUD_SHOT, 9
    learnset MOVE_FLAIL, 12
    learnset MOVE_DOUBLE_KICK, 15
    learnset MOVE_DOUBLE_SLAP, 18
    learnset MOVE_DIG, 22
    learnset MOVE_FACADE, 26
    learnset MOVE_BOUNCE, 30
    learnset MOVE_TAKE_DOWN, 34
    learnset MOVE_SWORDS_DANCE, 38
    learnset MOVE_EARTHQUAKE, 42
    learnset MOVE_SUPER_FANG, 46
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_LAST_RESORT, 54
	terminatelearnset

levelup SPECIES_FLETCHLING
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PECK, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_EMBER, 9
    learnset MOVE_FLAIL, 12
    learnset MOVE_AERIAL_ACE, 15
    learnset MOVE_AGILITY, 18
    learnset MOVE_NATURAL_GIFT, 22
    learnset MOVE_STEEL_WING, 26
    learnset MOVE_ACROBATICS, 30
    learnset MOVE_RAZOR_WIND, 34
    learnset MOVE_ME_FIRST, 40
    learnset MOVE_TAILWIND, 46
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_FLARE_BLITZ, 58
	terminatelearnset

levelup SPECIES_FLETCHINDER
    learnset MOVE_FLAME_CHARGE, 0
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PECK, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_EMBER, 9
    learnset MOVE_FLAIL, 12
    learnset MOVE_AERIAL_ACE, 15
    learnset MOVE_AGILITY, 20
    learnset MOVE_NATURAL_GIFT, 24
    learnset MOVE_STEEL_WING, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_RAZOR_WIND, 36
    learnset MOVE_ME_FIRST, 42
    learnset MOVE_TAILWIND, 48
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_FLARE_BLITZ, 60
	terminatelearnset

levelup SPECIES_TALONFLAME
    learnset MOVE_HEAT_WAVE, 0
    learnset MOVE_FEATHER_DANCE, 1
    learnset MOVE_FLAME_CHARGE, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_PECK, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_EMBER, 9
    learnset MOVE_FLAIL, 12
    learnset MOVE_AERIAL_ACE, 15
    learnset MOVE_AGILITY, 20
    learnset MOVE_NATURAL_GIFT, 24
    learnset MOVE_STEEL_WING, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_RAZOR_WIND, 38
    learnset MOVE_ME_FIRST, 44
    learnset MOVE_TAILWIND, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_FLARE_BLITZ, 62
	terminatelearnset

levelup SPECIES_SCATTERBUG
	learnset MOVE_TACKLE, 1
	learnset MOVE_STRING_SHOT, 1
	learnset MOVE_STUN_SPORE, 1
	learnset MOVE_BUG_BITE, 5
	terminatelearnset

levelup SPECIES_SPEWPA
    learnset MOVE_PROTECT, 0
	learnset MOVE_HARDEN, 1
	terminatelearnset

// NEW: Silver Wind
levelup SPECIES_VIVILLON
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_LITLEO
	learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_INCINERATE, 12
    learnset MOVE_NOBLE_ROAR, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_FLAMETHROWER, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_ENDEAVOR, 42
    learnset MOVE_HYPER_VOICE, 48
    learnset MOVE_FLARE_BLITZ, 54
    learnset MOVE_OVERHEAT, 60
	terminatelearnset

// NEW: Raging Fury
levelup SPECIES_PYROAR
    learnset MOVE_HYPER_BEAM, 0
    learnset MOVE_RAGING_FURY, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_ENTRAINMENT, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_INCINERATE, 12
    learnset MOVE_NOBLE_ROAR, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_FLAMETHROWER, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_CRUNCH, 38
    learnset MOVE_ENDEAVOR, 44
    learnset MOVE_HYPER_VOICE, 50
    learnset MOVE_FLARE_BLITZ, 56
    learnset MOVE_OVERHEAT, 62
	terminatelearnset

// NEW: Raging Fury
levelup SPECIES_PYROAR_FEMALE
    learnset MOVE_HYPER_BEAM, 0
    learnset MOVE_RAGING_FURY, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_ENTRAINMENT, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 4
    learnset MOVE_HEADBUTT, 8
    learnset MOVE_INCINERATE, 12
    learnset MOVE_NOBLE_ROAR, 16
    learnset MOVE_FIRE_FANG, 20
    learnset MOVE_TAKE_DOWN, 24
    learnset MOVE_FLAMETHROWER, 28
    learnset MOVE_YAWN, 32
    learnset MOVE_CRUNCH, 38
    learnset MOVE_ENDEAVOR, 44
    learnset MOVE_HYPER_VOICE, 50
    learnset MOVE_FLARE_BLITZ, 56
    learnset MOVE_OVERHEAT, 62
	terminatelearnset

levelup SPECIES_FLABEBE
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 21
    learnset MOVE_DAZZLING_GLEAM, 24
    learnset MOVE_PETAL_BLIZZARD, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_PETAL_DANCE, 40
    learnset MOVE_MISTY_TERRAIN, 44
    learnset MOVE_AROMATHERAPY, 48
    learnset MOVE_SOLAR_BEAM, 52
    terminatelearnset

levelup SPECIES_FLOETTE
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 22
    learnset MOVE_DAZZLING_GLEAM, 26
    learnset MOVE_PETAL_BLIZZARD, 30
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_MOONBLAST, 38
    learnset MOVE_PETAL_DANCE, 42
    learnset MOVE_MISTY_TERRAIN, 46
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_SOLAR_BEAM, 54
    terminatelearnset

levelup SPECIES_FLORGES
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_GRASS_KNOT, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 23
    learnset MOVE_DAZZLING_GLEAM, 28
    learnset MOVE_PETAL_BLIZZARD, 33
    learnset MOVE_SYNTHESIS, 38
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_PETAL_DANCE, 48
    learnset MOVE_MISTY_TERRAIN, 53
    learnset MOVE_AROMATHERAPY, 58
    learnset MOVE_SOLAR_BEAM, 63
    terminatelearnset

levelup SPECIES_SKIDDO
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_VINE_WHIP, 4
    learnset MOVE_LEECH_SEED, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_WORRY_SEED, 16
    learnset MOVE_SYNTHESIS, 20
    learnset MOVE_BULLDOZE, 24
    learnset MOVE_HORN_LEECH, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_BULK_UP, 38
    learnset MOVE_LEAF_BLADE, 44
    learnset MOVE_MILK_DRINK, 50
    learnset MOVE_DOUBLE_EDGE, 56
	terminatelearnset

levelup SPECIES_GOGOAT
    learnset MOVE_AERIAL_ACE, 0
    learnset MOVE_GRASSY_TERRAIN, 1
	learnset MOVE_EARTHQUAKE, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_GROWTH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_VINE_WHIP, 4
    learnset MOVE_LEECH_SEED, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_WORRY_SEED, 16
    learnset MOVE_SYNTHESIS, 20
    learnset MOVE_BULLDOZE, 24
    learnset MOVE_HORN_LEECH, 28
    learnset MOVE_TAKE_DOWN, 34
    learnset MOVE_BULK_UP, 40
    learnset MOVE_LEAF_BLADE, 46
    learnset MOVE_MILK_DRINK, 52
    learnset MOVE_DOUBLE_EDGE, 58
	terminatelearnset

levelup SPECIES_PANCHAM
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
	learnset MOVE_TAUNT, 3
    learnset MOVE_KARATE_CHOP, 6
    learnset MOVE_COMET_PUNCH, 9
    learnset MOVE_WORK_UP, 12
    learnset MOVE_VITAL_THROW, 15
    learnset MOVE_ARM_THRUST, 18
    learnset MOVE_SLASH, 21
    learnset MOVE_CIRCLE_THROW, 24
    learnset MOVE_BODY_SLAM, 27
    learnset MOVE_KNOCK_OFF, 30
    learnset MOVE_SKY_UPPERCUT, 33
    learnset MOVE_CRUNCH, 38
    learnset MOVE_ENTRAINMENT, 43
    learnset MOVE_PARTING_SHOT, 48
	terminatelearnset

levelup SPECIES_PANGORO
    learnset MOVE_NIGHT_SLASH, 0
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_BULLET_PUNCH, 1
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_STORM_THROW, 1
    learnset MOVE_POWER_TRIP, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
	learnset MOVE_TAUNT, 3
    learnset MOVE_KARATE_CHOP, 6
    learnset MOVE_COMET_PUNCH, 9
    learnset MOVE_WORK_UP, 12
    learnset MOVE_VITAL_THROW, 15
    learnset MOVE_ARM_THRUST, 18
    learnset MOVE_SLASH, 21
    learnset MOVE_CIRCLE_THROW, 24
    learnset MOVE_BODY_SLAM, 27
    learnset MOVE_KNOCK_OFF, 30
    learnset MOVE_SKY_UPPERCUT, 35
    learnset MOVE_CRUNCH, 40
    learnset MOVE_ENTRAINMENT, 45
    learnset MOVE_PARTING_SHOT, 50
    learnset MOVE_DARKEST_LARIAT, 55
    learnset MOVE_CLOSE_COMBAT, 60
	terminatelearnset

// NEW: Double-Edge
levelup SPECIES_FURFROU
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_ESPURR
	learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_COVET, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_FAKE_OUT, 8
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_REFLECT, 20
    learnset MOVE_LIGHT_SCREEN, 20
    learnset MOVE_PSYSHOCK, 24
	terminatelearnset

// Level up pattern continues from Espurr per USUM set
levelup SPECIES_MEOWSTIC // Male
    learnset MOVE_ASSIST, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_MEAN_LOOK, 1
	learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_COVET, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_FAKE_OUT, 8
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_REFLECT, 20
    learnset MOVE_LIGHT_SCREEN, 20
    learnset MOVE_PSYSHOCK, 24
    learnset MOVE_CHARM, 28
    learnset MOVE_MIRACLE_EYE, 32
    learnset MOVE_YAWN, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_ROLE_PLAY, 44
    learnset MOVE_IMPRISON, 48
    learnset MOVE_SUCKER_PUNCH, 52
    learnset MOVE_MISTY_TERRAIN, 56
    learnset MOVE_TRICK, 60
	terminatelearnset

levelup SPECIES_MEOWSTIC_FEMALE
    learnset MOVE_ASSIST, 1
    learnset MOVE_MAGICAL_LEAF, 1
    learnset MOVE_ME_FIRST, 1
	learnset MOVE_SCRATCH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_COVET, 1
    learnset MOVE_CONFUSION, 4
    learnset MOVE_FAKE_OUT, 8
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_REFLECT, 20
    learnset MOVE_LIGHT_SCREEN, 20
    learnset MOVE_PSYSHOCK, 24
    learnset MOVE_CHARGE_BEAM, 28
    learnset MOVE_EXTRASENSORY, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_ROLE_PLAY, 44
    learnset MOVE_SIGNAL_BEAM, 48
    learnset MOVE_SUCKER_PUNCH, 52
    learnset MOVE_FUTURE_SIGHT, 56
    learnset MOVE_STORED_POWER, 60
	terminatelearnset

levelup SPECIES_HONEDGE
	learnset MOVE_TACKLE, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_PURSUIT, 8
    learnset MOVE_AERIAL_ACE, 12
    learnset MOVE_METAL_SOUND, 16
    learnset MOVE_AUTOTOMIZE, 20
    learnset MOVE_SHADOW_CLAW, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_IRON_DEFENSE, 32
    learnset MOVE_IRON_HEAD, 36
    learnset MOVE_SACRED_SWORD, 42
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_POWER_TRICK, 54
    learnset MOVE_DESTINY_BOND, 60
	terminatelearnset

levelup SPECIES_DOUBLADE
	learnset MOVE_TACKLE, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_PURSUIT, 8
    learnset MOVE_AERIAL_ACE, 12
    learnset MOVE_METAL_SOUND, 16
    learnset MOVE_AUTOTOMIZE, 20
    learnset MOVE_SHADOW_CLAW, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_IRON_DEFENSE, 32
    learnset MOVE_IRON_HEAD, 38
    learnset MOVE_SACRED_SWORD, 44
    learnset MOVE_SWORDS_DANCE, 50
    learnset MOVE_POWER_TRICK, 56
    learnset MOVE_DESTINY_BOND, 62
	terminatelearnset

levelup SPECIES_AEGISLASH
    learnset MOVE_PROTECT, 0 // no kings shield yet
	learnset MOVE_TACKLE, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_PURSUIT, 8
    learnset MOVE_AERIAL_ACE, 12
    learnset MOVE_METAL_SOUND, 16
    learnset MOVE_AUTOTOMIZE, 20
    learnset MOVE_SHADOW_CLAW, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_IRON_DEFENSE, 32
    learnset MOVE_IRON_HEAD, 40
    learnset MOVE_SACRED_SWORD, 48
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_HEAD_SMASH, 64
    learnset MOVE_DESTINY_BOND, 72
	terminatelearnset

levelup SPECIES_AEGISLASH_BLADE
    learnset MOVE_PROTECT, 0 // no kings shield yet
	learnset MOVE_TACKLE, 1
    learnset MOVE_FURY_CUTTER, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_PURSUIT, 8
    learnset MOVE_AERIAL_ACE, 12
    learnset MOVE_METAL_SOUND, 16
    learnset MOVE_AUTOTOMIZE, 20
    learnset MOVE_SHADOW_CLAW, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_NIGHT_SLASH, 28
    learnset MOVE_IRON_DEFENSE, 32
    learnset MOVE_IRON_HEAD, 40
    learnset MOVE_SACRED_SWORD, 48
    learnset MOVE_SWORDS_DANCE, 56
    learnset MOVE_HEAD_SMASH, 64
    learnset MOVE_DESTINY_BOND, 72
	terminatelearnset

levelup SPECIES_SPRITZEE
	learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_ODOR_SLEUTH, 4
    learnset MOVE_SWEET_KISS, 8
    learnset MOVE_ECHOED_VOICE, 12
    learnset MOVE_DRAINING_KISS, 16
    learnset MOVE_AROMATHERAPY, 20
    learnset MOVE_ATTRACT, 24
    learnset MOVE_FLAIL, 28
    learnset MOVE_WISH, 32
    learnset MOVE_CHARM, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_CALM_MIND, 48
    learnset MOVE_SKILL_SWAP, 52
    learnset MOVE_MISTY_TERRAIN, 56
	terminatelearnset

levelup SPECIES_AROMATISSE
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_PSYCH_UP, 1
    learnset MOVE_REFLECT, 1
	learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_ODOR_SLEUTH, 4
    learnset MOVE_SWEET_KISS, 8
    learnset MOVE_ECHOED_VOICE, 12
    learnset MOVE_DRAINING_KISS, 16
    learnset MOVE_AROMATHERAPY, 20
    learnset MOVE_ATTRACT, 24
    learnset MOVE_FLAIL, 28
    learnset MOVE_WISH, 32
    learnset MOVE_CHARM, 36
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_CALM_MIND, 48
    learnset MOVE_SKILL_SWAP, 52
    learnset MOVE_MISTY_TERRAIN, 56
	terminatelearnset

levelup SPECIES_SWIRLIX
	learnset MOVE_TACKLE, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_PLAY_NICE, 4
    learnset MOVE_FAIRY_WIND, 8
    learnset MOVE_YAWN, 12
    learnset MOVE_DRAINING_KISS, 16
    learnset MOVE_AROMATHERAPY, 20
    learnset MOVE_STRING_SHOT, 24
    learnset MOVE_FAKE_TEARS, 28
    learnset MOVE_WISH, 32
    learnset MOVE_COTTON_SPORE, 36
    learnset MOVE_ENERGY_BALL, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_COTTON_GUARD, 48
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_ENDEAVOR, 56
	terminatelearnset

levelup SPECIES_SLURPUFF
    learnset MOVE_LIGHT_SCREEN, 1
    learnset MOVE_SAFEGUARD, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_PLAY_NICE, 4
    learnset MOVE_FAIRY_WIND, 8
    learnset MOVE_YAWN, 12
    learnset MOVE_DRAINING_KISS, 16
    learnset MOVE_AROMATHERAPY, 20
    learnset MOVE_STRING_SHOT, 24
    learnset MOVE_FAKE_TEARS, 28
    learnset MOVE_WISH, 32
    learnset MOVE_COTTON_SPORE, 36
    learnset MOVE_ENERGY_BALL, 40
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_COTTON_GUARD, 48
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_ENDEAVOR, 56
	terminatelearnset

levelup SPECIES_INKAY
	learnset MOVE_PECK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_WRAP, 9
    learnset MOVE_PLUCK, 12
    learnset MOVE_PAYBACK, 15
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_SWAGGER, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_NIGHT_SLASH, 27
    learnset MOVE_PSYCHO_CUT, 30
    learnset MOVE_REFLECT, 33
    learnset MOVE_LIGHT_SCREEN, 33
    learnset MOVE_LIQUIDATION, 37
    learnset MOVE_FOUL_PLAY, 41
    learnset MOVE_SWITCHEROO, 45
    learnset MOVE_SUPERPOWER, 49
	terminatelearnset

levelup SPECIES_MALAMAR
    learnset MOVE_ACUPRESSURE, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_REVERSAL, 1
    learnset MOVE_LUNGE, 1
	learnset MOVE_PECK, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_CONSTRICT, 1
    learnset MOVE_PSYWAVE, 3
    learnset MOVE_HYPNOSIS, 6
    learnset MOVE_WRAP, 9
    learnset MOVE_PLUCK, 12
    learnset MOVE_PAYBACK, 15
    learnset MOVE_PSYBEAM, 18
    learnset MOVE_SWAGGER, 21
    learnset MOVE_SLASH, 24
    learnset MOVE_NIGHT_SLASH, 27
    learnset MOVE_PSYCHO_CUT, 31
    learnset MOVE_REFLECT, 35
    learnset MOVE_LIGHT_SCREEN, 35
    learnset MOVE_LIQUIDATION, 39
    learnset MOVE_FOUL_PLAY, 43
    learnset MOVE_SWITCHEROO, 47
    learnset MOVE_SUPERPOWER, 51
	terminatelearnset

// Evolution: 35
levelup SPECIES_BINACLE
	learnset MOVE_SCRATCH, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_WITHDRAW, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_WATER_GUN, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_CLAMP, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_ANCIENT_POWER, 21
    learnset MOVE_RAZOR_SHELL, 24
    learnset MOVE_ROCK_POLISH, 27
    learnset MOVE_SLASH, 30
    learnset MOVE_HONE_CLAWS, 33
    learnset MOVE_NIGHT_SLASH, 36
    learnset MOVE_LIQUIDATION, 39
    learnset MOVE_CROSS_CHOP, 43
    learnset MOVE_SHELL_SMASH, 47
	terminatelearnset

levelup SPECIES_BARBARACLE
	learnset MOVE_SCRATCH, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_WITHDRAW, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_WATER_GUN, 9
    learnset MOVE_FURY_CUTTER, 12
    learnset MOVE_CLAMP, 15
    learnset MOVE_FURY_SWIPES, 18
    learnset MOVE_ANCIENT_POWER, 21
    learnset MOVE_RAZOR_SHELL, 24
    learnset MOVE_ROCK_POLISH, 27
    learnset MOVE_SLASH, 30
    learnset MOVE_HONE_CLAWS, 33
    learnset MOVE_NIGHT_SLASH, 37
    learnset MOVE_LIQUIDATION, 41
    learnset MOVE_CROSS_CHOP, 45
    learnset MOVE_SHELL_SMASH, 49
    learnset MOVE_STONE_EDGE, 53
    learnset MOVE_SKULL_BASH, 57
	terminatelearnset

levelup SPECIES_SKRELP
	learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SMOKESCREEN, 1
    learnset MOVE_BUBBLE, 4
    learnset MOVE_ACID, 8
    learnset MOVE_POISON_TAIL, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_CAMOUFLAGE, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_DOUBLE_TEAM, 32
    learnset MOVE_SLUDGE_BOMB, 36
    learnset MOVE_TOXIC, 42
    learnset MOVE_SLUDGE_WAVE, 48
    learnset MOVE_HYDRO_PUMP, 54
	terminatelearnset

// Evolution: 36
levelup SPECIES_DRAGALGE
    learnset MOVE_DRAGON_PULSE, 0
    learnset MOVE_ACID_ARMOR, 1
    learnset MOVE_DRAGON_TAIL, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_TWISTER, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SMOKESCREEN, 1
    learnset MOVE_BUBBLE, 4
    learnset MOVE_ACID, 8
    learnset MOVE_POISON_TAIL, 12
    learnset MOVE_WATER_PULSE, 16
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_CAMOUFLAGE, 24
    learnset MOVE_AQUA_TAIL, 28
    learnset MOVE_DOUBLE_TEAM, 32
    learnset MOVE_SLUDGE_BOMB, 38
    learnset MOVE_TOXIC, 44
    learnset MOVE_SLUDGE_WAVE, 50
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_OUTRAGE, 62
	terminatelearnset

levelup SPECIES_CLAUNCHER
	learnset MOVE_SPLASH, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_WATER_SPORT, 8
    learnset MOVE_VICE_GRIP, 12
    learnset MOVE_FLAIL, 16
    learnset MOVE_AQUA_JET, 20
    learnset MOVE_WATER_PULSE, 24
    learnset MOVE_HONE_CLAWS, 28
    learnset MOVE_CRABHAMMER, 32
    learnset MOVE_BOUNCE, 36
    learnset MOVE_MUDDY_WATER, 42
    learnset MOVE_SWORDS_DANCE, 48
    learnset MOVE_HYDRO_PUMP, 54
	terminatelearnset

levelup SPECIES_CLAWITZER
    learnset MOVE_AURA_SPHERE, 0
    learnset MOVE_DRAGON_PULSE, 1
    learnset MOVE_DARK_PULSE, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_ENTRAINMENT, 1
	learnset MOVE_SPLASH, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_GUN, 4
    learnset MOVE_WATER_SPORT, 8
    learnset MOVE_VICE_GRIP, 12
    learnset MOVE_FLAIL, 16
    learnset MOVE_AQUA_JET, 20
    learnset MOVE_WATER_PULSE, 24
    learnset MOVE_HONE_CLAWS, 28
    learnset MOVE_CRABHAMMER, 32
    learnset MOVE_BOUNCE, 38
    learnset MOVE_MUDDY_WATER, 44
    learnset MOVE_SWORDS_DANCE, 50
    learnset MOVE_HYDRO_PUMP, 56
	terminatelearnset

levelup SPECIES_HELIOPTILE
	learnset MOVE_POUND, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_MUD_SLAP, 4
    learnset MOVE_THUNDER_SHOCK, 8
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_THUNDER_WAVE, 16
    learnset MOVE_PARABOLIC_CHARGE, 20
    learnset MOVE_BULLDOZE, 24
    learnset MOVE_VOLT_SWITCH, 28
    learnset MOVE_CHARGE, 32
    learnset MOVE_THUNDERBOLT, 36
    learnset MOVE_AGILITY, 40
    learnset MOVE_RAZOR_WIND, 44
    learnset MOVE_SCALE_SHOT, 48
    learnset MOVE_THUNDER, 52
	terminatelearnset

levelup SPECIES_HELIOLISK
    learnset MOVE_DISCHARGE, 1
    learnset MOVE_ELECTRO_BALL, 1
    learnset MOVE_EERIE_IMPULSE, 1
    learnset MOVE_GLARE, 1
	learnset MOVE_POUND, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_MUD_SLAP, 4
    learnset MOVE_THUNDER_SHOCK, 8
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_THUNDER_WAVE, 16
    learnset MOVE_PARABOLIC_CHARGE, 20
    learnset MOVE_BULLDOZE, 25
    learnset MOVE_VOLT_SWITCH, 30
    learnset MOVE_CHARGE, 35
    learnset MOVE_THUNDERBOLT, 40
    learnset MOVE_AGILITY, 45
    learnset MOVE_RAZOR_WIND, 50
    learnset MOVE_SCALE_SHOT, 55
    learnset MOVE_THUNDER, 60
	terminatelearnset

levelup SPECIES_TYRUNT
	learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_DRAGON_TAIL, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_CHARM, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_THRASH, 42
    learnset MOVE_EARTHQUAKE, 48
    learnset MOVE_HORN_DRILL, 54 
	terminatelearnset

levelup SPECIES_TYRANTRUM
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_ROAR, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_BITE, 8
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_DRAGON_TAIL, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_CHARM, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_CRUNCH, 38
    learnset MOVE_THRASH, 44
    learnset MOVE_EARTHQUAKE, 50
    learnset MOVE_HORN_DRILL, 56
    learnset MOVE_HEAD_SMASH, 62
	terminatelearnset

// NEW: Power Gem
levelup SPECIES_AMAURA
	learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ENCORE, 4
    learnset MOVE_ICY_WIND, 8
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_ECHOED_VOICE, 16
    learnset MOVE_MIST, 20
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_THUNDER_WAVE, 28
    learnset MOVE_FREEZE_DRY, 32
    learnset MOVE_POWER_GEM, 36
    learnset MOVE_ICE_BEAM, 42
    learnset MOVE_LIGHT_SCREEN, 48
    learnset MOVE_BLIZZARD, 54
    learnset MOVE_HYPER_BEAM, 60
	terminatelearnset

// NEW: Power Gem
levelup SPECIES_AURORUS
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_FROST_BREATH, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_MIRROR_COAT, 1
    learnset MOVE_DISCHARGE, 1
	learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ENCORE, 4
    learnset MOVE_ICY_WIND, 8
    learnset MOVE_ANCIENT_POWER, 12
    learnset MOVE_ECHOED_VOICE, 16
    learnset MOVE_MIST, 20
    learnset MOVE_AURORA_BEAM, 24
    learnset MOVE_THUNDER_WAVE, 28
    learnset MOVE_FREEZE_DRY, 32
    learnset MOVE_POWER_GEM, 38
    learnset MOVE_ICE_BEAM, 44
    learnset MOVE_LIGHT_SCREEN, 50
    learnset MOVE_BLIZZARD, 56
    learnset MOVE_HYPER_BEAM, 62
	terminatelearnset

levelup SPECIES_HAWLUCHA
	learnset MOVE_TACKLE, 1
    learnset MOVE_KARATE_CHOP, 1
    learnset MOVE_WING_ATTACK, 4
    learnset MOVE_DETECT, 8
    learnset MOVE_FLING, 12
    learnset MOVE_AERIAL_ACE, 16
    learnset MOVE_HONE_CLAWS, 20
    learnset MOVE_SUBMISSION, 24
    learnset MOVE_BOUNCE, 28
    learnset MOVE_TAUNT, 32
    learnset MOVE_FEATHER_DANCE, 36
    learnset MOVE_ENCORE, 40
    learnset MOVE_LUNGE, 44
    learnset MOVE_ENTRAINMENT, 48
    learnset MOVE_HIGH_JUMP_KICK, 52
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_ENDEAVOR, 60
    learnset MOVE_SKY_ATTACK, 64
	terminatelearnset

levelup SPECIES_DEDENNE
	learnset MOVE_COVET, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_NUZZLE, 3
    learnset MOVE_THUNDER_SHOCK, 6
    learnset MOVE_CHARGE, 9
    learnset MOVE_TEARFUL_LOOK, 12
    learnset MOVE_PARABOLIC_CHARGE, 16
    learnset MOVE_CHARM, 20
    learnset MOVE_NATURAL_GIFT, 24
    learnset MOVE_VOLT_SWITCH, 28
    learnset MOVE_DISCHARGE, 32
    learnset MOVE_DAZZLING_GLEAM, 36
    learnset MOVE_EERIE_IMPULSE, 40
    learnset MOVE_ENTRAINMENT, 44
    learnset MOVE_PLAY_ROUGH, 48
    learnset MOVE_SUPER_FANG, 52
    learnset MOVE_THUNDER, 56
	terminatelearnset

levelup SPECIES_CARBINK
	learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_SHARPEN, 8
    learnset MOVE_FLAIL, 12
    learnset MOVE_ANCIENT_POWER, 16
    learnset MOVE_ROCK_POLISH, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_SKILL_SWAP, 28
    learnset MOVE_DAZZLING_GLEAM, 32
    learnset MOVE_REFLECT, 36
    learnset MOVE_LIGHT_SCREEN, 36
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_POWER_GEM, 40
    learnset MOVE_STEALTH_ROCK, 44
    learnset MOVE_MOONBLAST, 48
    learnset MOVE_STONE_EDGE, 52
	terminatelearnset

levelup SPECIES_GOOMY
	learnset MOVE_TACKLE, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_BIDE, 12
    learnset MOVE_DRAGON_BREATH, 16
    learnset MOVE_LIFE_DEW, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_CURSE, 28
    learnset MOVE_RAIN_DANCE, 32
    learnset MOVE_DRAGON_PULSE, 36
    learnset MOVE_BODY_SLAM, 40
    learnset MOVE_MUDDY_WATER, 46
    terminatelearnset

levelup SPECIES_SLIGGOO
    learnset MOVE_ACID_SPRAY, 0
    learnset MOVE_ACID_ARMOR, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_BIDE, 12
    learnset MOVE_DRAGON_BREATH, 16
    learnset MOVE_LIFE_DEW, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_CURSE, 28
    learnset MOVE_RAIN_DANCE, 32
    learnset MOVE_DRAGON_PULSE, 36
    learnset MOVE_BODY_SLAM, 42
    learnset MOVE_MUDDY_WATER, 48
    terminatelearnset

levelup SPECIES_GOODRA
    learnset MOVE_AQUA_TAIL, 0
    learnset MOVE_TEARFUL_LOOK, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_ACID_SPRAY, 1
    learnset MOVE_ACID_ARMOR, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_BIDE, 12
    learnset MOVE_DRAGON_BREATH, 16
    learnset MOVE_LIFE_DEW, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_CURSE, 28
    learnset MOVE_RAIN_DANCE, 32
    learnset MOVE_DRAGON_PULSE, 36
    learnset MOVE_BODY_SLAM, 42
    learnset MOVE_MUDDY_WATER, 48
    learnset MOVE_POWER_WHIP, 56
    learnset MOVE_OUTRAGE, 64
    terminatelearnset

levelup SPECIES_SLIGGOO_HISUIAN
    learnset MOVE_SHELTER, 0
    learnset MOVE_ACID_ARMOR, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_BIDE, 12
    learnset MOVE_DRAGON_BREATH, 16
    learnset MOVE_LIFE_DEW, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_CURSE, 28
    learnset MOVE_RAIN_DANCE, 32
    learnset MOVE_DRAGON_PULSE, 36
    learnset MOVE_IRON_HEAD, 42
    learnset MOVE_MUDDY_WATER, 48
    terminatelearnset

levelup SPECIES_GOODRA_HISUIAN
    learnset MOVE_IRON_TAIL, 0
    learnset MOVE_TEARFUL_LOOK, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_SHELTER, 1
    learnset MOVE_ACID_ARMOR, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_ABSORB, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_BIDE, 12
    learnset MOVE_DRAGON_BREATH, 16
    learnset MOVE_LIFE_DEW, 20
    learnset MOVE_FLAIL, 24
    learnset MOVE_CURSE, 28
    learnset MOVE_RAIN_DANCE, 32
    learnset MOVE_DRAGON_PULSE, 36
    learnset MOVE_IRON_HEAD, 42
    learnset MOVE_MUDDY_WATER, 48
    learnset MOVE_HEAVY_SLAM, 56
    learnset MOVE_OUTRAGE, 64
    terminatelearnset

levelup SPECIES_KLEFKI
	learnset MOVE_ASTONISH, 1
    learnset MOVE_TACKLE, 4
    learnset MOVE_FAIRY_WIND, 8
    learnset MOVE_TORMENT, 12
    learnset MOVE_SPIKES, 16
    learnset MOVE_MIRROR_SHOT, 20
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_METAL_SOUND, 28
    learnset MOVE_IMPRISON, 32
    learnset MOVE_FLASH_CANNON, 36
    learnset MOVE_PLAY_ROUGH, 40
    learnset MOVE_RECYCLE, 44
    learnset MOVE_FOUL_PLAY, 48
    learnset MOVE_HEAL_BLOCK, 52
    learnset MOVE_SWITCHEROO, 56
    learnset MOVE_LAST_RESORT, 60
	terminatelearnset

levelup SPECIES_PHANTUMP
	learnset MOVE_ASTONISH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SPITE, 4
    learnset MOVE_LEECH_SEED, 8
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_WILL_O_WISP, 16
    learnset MOVE_HEX, 20
    learnset MOVE_GROWTH, 24
    learnset MOVE_HORN_LEECH, 28
    learnset MOVE_CURSE, 32
    learnset MOVE_PHANTOM_FORCE, 36
    learnset MOVE_INGRAIN, 40
    learnset MOVE_WOOD_HAMMER, 44
    learnset MOVE_DESTINY_BOND, 48
    learnset MOVE_GRUDGE, 52
	terminatelearnset

levelup SPECIES_TREVENANT
    learnset MOVE_SHADOW_CLAW, 0
    learnset MOVE_SKITTER_SMACK, 1
	learnset MOVE_ASTONISH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_SPITE, 4
    learnset MOVE_LEECH_SEED, 8
    learnset MOVE_CONFUSE_RAY, 12
    learnset MOVE_WILL_O_WISP, 16
    learnset MOVE_HEX, 20
    learnset MOVE_GROWTH, 24
    learnset MOVE_HORN_LEECH, 28
    learnset MOVE_CURSE, 32
    learnset MOVE_PHANTOM_FORCE, 36
    learnset MOVE_INGRAIN, 40
    learnset MOVE_WOOD_HAMMER, 44
    learnset MOVE_DESTINY_BOND, 48
    learnset MOVE_GRUDGE, 52
	terminatelearnset

levelup SPECIES_PUMPKABOO
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
	terminatelearnset

levelup SPECIES_PUMPKABOO_SMALL
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
	terminatelearnset

levelup SPECIES_PUMPKABOO_LARGE
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
	terminatelearnset

levelup SPECIES_PUMPKABOO_SUPER
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
	terminatelearnset

levelup SPECIES_GOURGEIST
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_MOONBLAST, 1
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
    learnset MOVE_EXPLOSION, 56
	terminatelearnset

levelup SPECIES_GOURGEIST_SMALL
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_MOONBLAST, 1
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
    learnset MOVE_EXPLOSION, 56
	terminatelearnset

levelup SPECIES_GOURGEIST_LARGE
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_MOONBLAST, 1
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
    learnset MOVE_EXPLOSION, 56
	terminatelearnset

levelup SPECIES_GOURGEIST_SUPER
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_MOONBLAST, 1
	learnset MOVE_ASTONISH, 1
    learnset MOVE_SHADOW_SNEAK, 4
    learnset MOVE_CONFUSE_RAY, 8
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_BULLET_SEED, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_WORRY_SEED, 28
    learnset MOVE_SEED_BOMB, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_CURSE, 40
    learnset MOVE_TRICK, 44
    learnset MOVE_PAIN_SPLIT, 48
    learnset MOVE_DESTINY_BOND, 52
    learnset MOVE_EXPLOSION, 56
	terminatelearnset

levelup SPECIES_BERGMITE
	learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_RAPID_SPIN, 3
    learnset MOVE_POWDER_SNOW, 6
    learnset MOVE_SHARPEN, 9
    learnset MOVE_ICY_WIND, 12
    learnset MOVE_PROTECT, 15
    learnset MOVE_BITE, 18
    learnset MOVE_AVALANCHE, 21
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_IRON_DEFENSE, 27
    learnset MOVE_ICE_BALL, 30
    learnset MOVE_TAKE_DOWN, 33
    learnset MOVE_RECOVER, 36
    learnset MOVE_CURSE, 39
    learnset MOVE_CRUNCH, 43
    learnset MOVE_BLIZZARD, 47
    learnset MOVE_DOUBLE_EDGE, 51
	terminatelearnset

// NEW: Liquidation
levelup SPECIES_AVALUGG
    learnset MOVE_ICICLE_CRASH, 0
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_MIRROR_COAT, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_RAPID_SPIN, 3
    learnset MOVE_POWDER_SNOW, 6
    learnset MOVE_SHARPEN, 9
    learnset MOVE_ICY_WIND, 12
    learnset MOVE_PROTECT, 15
    learnset MOVE_BITE, 18
    learnset MOVE_AVALANCHE, 21
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_IRON_DEFENSE, 27
    learnset MOVE_ICE_BALL, 30
    learnset MOVE_TAKE_DOWN, 33
    learnset MOVE_RECOVER, 37
    learnset MOVE_CURSE, 41
    learnset MOVE_CRUNCH, 45
    learnset MOVE_BLIZZARD, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_SKULL_BASH, 57
	terminatelearnset

levelup SPECIES_AVALUGG_HISUIAN
    learnset MOVE_MOUNTAIN_GALE, 0
    learnset MOVE_AURORA_VEIL, 1
    learnset MOVE_ROCK_BLAST, 1
    learnset MOVE_STEALTH_ROCK, 1
    learnset MOVE_MIRROR_COAT, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_RAPID_SPIN, 3
    learnset MOVE_POWDER_SNOW, 6
    learnset MOVE_SHARPEN, 9
    learnset MOVE_ICY_WIND, 12
    learnset MOVE_PROTECT, 15
    learnset MOVE_BITE, 18
    learnset MOVE_AVALANCHE, 21
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_IRON_DEFENSE, 27
    learnset MOVE_ICE_BALL, 30
    learnset MOVE_TAKE_DOWN, 33
    learnset MOVE_RECOVER, 37
    learnset MOVE_CURSE, 41
    learnset MOVE_CRUNCH, 45
    learnset MOVE_BLIZZARD, 49
    learnset MOVE_DOUBLE_EDGE, 53
    learnset MOVE_STONE_EDGE, 57
	terminatelearnset

// NEW: Twister
levelup SPECIES_NOIBAT
	learnset MOVE_SCREECH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GUST, 1
    learnset MOVE_TWISTER, 3
    learnset MOVE_SUPERSONIC, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_BITE, 12
    learnset MOVE_AIR_CUTTER, 15
    learnset MOVE_DOUBLE_TEAM, 18
    learnset MOVE_AGILITY, 21
    learnset MOVE_WHIRLWIND, 24
    learnset MOVE_AIR_SLASH, 28
    learnset MOVE_SUPER_FANG, 32
    learnset MOVE_RAZOR_WIND, 36
    learnset MOVE_ROOST, 42
    learnset MOVE_TAILWIND, 48
    learnset MOVE_HURRICANE, 54
	terminatelearnset

// NEW: Twister
levelup SPECIES_NOIVERN
    learnset MOVE_DRAGON_PULSE, 0
	learnset MOVE_SCREECH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_ABSORB, 1
    learnset MOVE_GUST, 1
    learnset MOVE_TWISTER, 3
    learnset MOVE_SUPERSONIC, 6
    learnset MOVE_WING_ATTACK, 9
    learnset MOVE_BITE, 12
    learnset MOVE_AIR_CUTTER, 15
    learnset MOVE_DOUBLE_TEAM, 18
    learnset MOVE_AGILITY, 21
    learnset MOVE_WHIRLWIND, 24
    learnset MOVE_AIR_SLASH, 28
    learnset MOVE_SUPER_FANG, 32
    learnset MOVE_RAZOR_WIND, 38
    learnset MOVE_ROOST, 44
    learnset MOVE_TAILWIND, 50
    learnset MOVE_HURRICANE, 56
    learnset MOVE_BOOMBURST, 62
	terminatelearnset

levelup SPECIES_XERNEAS
	learnset MOVE_TACKLE, 1
	terminatelearnset

levelup SPECIES_YVELTAL
	learnset MOVE_TACKLE, 1
	terminatelearnset

levelup SPECIES_ZYGARDE
	learnset MOVE_TACKLE, 1
	terminatelearnset

levelup SPECIES_DIANCIE
	learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_SHARPEN, 5
    learnset MOVE_FLAIL, 10
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_ROCK_POLISH, 20
    learnset MOVE_ROCK_SLIDE, 25
    learnset MOVE_REFLECT, 30
    learnset MOVE_LIGHT_SCREEN, 30
    learnset MOVE_SAFEGUARD, 30
    learnset MOVE_POWER_GEM, 35
    learnset MOVE_SKILL_SWAP, 40
    learnset MOVE_STEALTH_ROCK, 45
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_STONE_EDGE, 55
    learnset MOVE_TRICK_ROOM, 60
    learnset MOVE_DIAMOND_STORM, 65
	terminatelearnset

levelup SPECIES_MEGA_DIANCIE
	learnset MOVE_TACKLE, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_SHARPEN, 5
    learnset MOVE_FLAIL, 10
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_ROCK_POLISH, 20
    learnset MOVE_ROCK_SLIDE, 25
    learnset MOVE_REFLECT, 30
    learnset MOVE_LIGHT_SCREEN, 30
    learnset MOVE_SAFEGUARD, 30
    learnset MOVE_POWER_GEM, 35
    learnset MOVE_SKILL_SWAP, 40
    learnset MOVE_STEALTH_ROCK, 45
    learnset MOVE_MOONBLAST, 50
    learnset MOVE_STONE_EDGE, 55
    learnset MOVE_TRICK_ROOM, 60
    learnset MOVE_DIAMOND_STORM, 65
    terminatelearnset

levelup SPECIES_HOOPA
	learnset MOVE_TACKLE, 1
	terminatelearnset

levelup SPECIES_VOLCANION
	learnset MOVE_TACKLE, 1
	terminatelearnset

levelup SPECIES_ROWLET
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_PECK, 6
    learnset MOVE_ASTONISH, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_SHADOW_SNEAK, 15
    learnset MOVE_PLUCK, 18
    learnset MOVE_FORESIGHT, 22
    learnset MOVE_LEAF_BLADE, 26
    learnset MOVE_SYNTHESIS, 30
    learnset MOVE_FURY_ATTACK, 34
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_FEATHER_DANCE, 46
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_LEAF_STORM, 58
    terminatelearnset

levelup SPECIES_DARTRIX
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_PECK, 6
    learnset MOVE_ASTONISH, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_SHADOW_SNEAK, 15
    learnset MOVE_PLUCK, 20
    learnset MOVE_FORESIGHT, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_FURY_ATTACK, 36
    learnset MOVE_SUCKER_PUNCH, 42
    learnset MOVE_FEATHER_DANCE, 48
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_DECIDUEYE
    learnset MOVE_SPIRIT_SHACKLE, 0
    learnset MOVE_PHANTOM_FORCE, 1
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_U_TURN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_PECK, 6
    learnset MOVE_ASTONISH, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_SHADOW_SNEAK, 15
    learnset MOVE_PLUCK, 20
    learnset MOVE_FORESIGHT, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_FURY_ATTACK, 38
    learnset MOVE_SUCKER_PUNCH, 44
    learnset MOVE_FEATHER_DANCE, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_LEAF_STORM, 62
    terminatelearnset

levelup SPECIES_DECIDUEYE_HISUIAN
    learnset MOVE_TRIPLE_ARROWS, 0
    learnset MOVE_AURA_SPHERE, 1
    learnset MOVE_BULK_UP, 1
    learnset MOVE_U_TURN, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_PECK, 6
    learnset MOVE_ASTONISH, 9
    learnset MOVE_RAZOR_LEAF, 12
    learnset MOVE_SHADOW_SNEAK, 15
    learnset MOVE_PLUCK, 20
    learnset MOVE_FORESIGHT, 24
    learnset MOVE_LEAF_BLADE, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_FURY_ATTACK, 38
    learnset MOVE_SUCKER_PUNCH, 44
    learnset MOVE_FEATHER_DANCE, 50
    learnset MOVE_BRAVE_BIRD, 56
    learnset MOVE_LEAF_STORM, 62
    terminatelearnset

levelup SPECIES_LITTEN
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_LICK, 6
    learnset MOVE_LEER, 9
    learnset MOVE_FIRE_FANG, 12
    learnset MOVE_DOUBLE_KICK, 15
    learnset MOVE_BITE, 18
    learnset MOVE_ROAR, 22
    learnset MOVE_SWAGGER, 26
    learnset MOVE_FURY_SWIPES, 30
    learnset MOVE_FLAMETHROWER, 34
    learnset MOVE_THRASH, 40
    learnset MOVE_SCARY_FACE, 46
    learnset MOVE_FLARE_BLITZ, 52
    learnset MOVE_PARTING_SHOT, 58
	terminatelearnset

levelup SPECIES_TORRACAT
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_LICK, 6
    learnset MOVE_LEER, 9
    learnset MOVE_FIRE_FANG, 12
    learnset MOVE_DOUBLE_KICK, 15
    learnset MOVE_BITE, 20
    learnset MOVE_ROAR, 24
    learnset MOVE_SWAGGER, 28
    learnset MOVE_FURY_SWIPES, 32
    learnset MOVE_FLAMETHROWER, 36
    learnset MOVE_THRASH, 42
    learnset MOVE_SCARY_FACE, 48
    learnset MOVE_FLARE_BLITZ, 54
    learnset MOVE_PARTING_SHOT, 60
	terminatelearnset

levelup SPECIES_INCINEROAR
    learnset MOVE_DARKEST_LARIAT, 0
    learnset MOVE_BLAZE_KICK, 1
	learnset MOVE_BULK_UP, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_POWER_TRIP, 1
    learnset MOVE_CROSS_CHOP, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_LICK, 6
    learnset MOVE_LEER, 9
    learnset MOVE_FIRE_FANG, 12
    learnset MOVE_DOUBLE_KICK, 15
    learnset MOVE_BITE, 20
    learnset MOVE_ROAR, 24
    learnset MOVE_SWAGGER, 28
    learnset MOVE_FURY_SWIPES, 32
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_THRASH, 44
    learnset MOVE_SCARY_FACE, 50
    learnset MOVE_FLARE_BLITZ, 56
    learnset MOVE_PARTING_SHOT, 62
	terminatelearnset

levelup SPECIES_POPPLIO
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_ICY_WIND, 15
    learnset MOVE_BUBBLE_BEAM, 18
    learnset MOVE_DOUBLE_SLAP, 22
    learnset MOVE_SING, 26
    learnset MOVE_ENCORE, 30
    learnset MOVE_HYPER_VOICE, 34
    learnset MOVE_MOONBLAST, 40
    learnset MOVE_CAPTIVATE, 46
    learnset MOVE_HYDRO_PUMP, 52
    learnset MOVE_MISTY_TERRAIN, 58
	terminatelearnset

levelup SPECIES_BRIONNE
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_ICY_WIND, 15
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_DOUBLE_SLAP, 24
    learnset MOVE_SING, 28
    learnset MOVE_ENCORE, 32
    learnset MOVE_HYPER_VOICE, 36
    learnset MOVE_MOONBLAST, 42
    learnset MOVE_CAPTIVATE, 48
    learnset MOVE_HYDRO_PUMP, 54
    learnset MOVE_MISTY_TERRAIN, 60
	terminatelearnset

levelup SPECIES_PRIMARINA
    learnset MOVE_SPARKLING_ARIA, 0
    learnset MOVE_PERISH_SONG, 1
	learnset MOVE_AQUA_RING, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_DISARMING_VOICE, 6
    learnset MOVE_BABY_DOLL_EYES, 9
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_ICY_WIND, 15
    learnset MOVE_BUBBLE_BEAM, 20
    learnset MOVE_DOUBLE_SLAP, 24
    learnset MOVE_SING, 28
    learnset MOVE_ENCORE, 32
    learnset MOVE_HYPER_VOICE, 38
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_CAPTIVATE, 50
    learnset MOVE_HYDRO_PUMP, 56
    learnset MOVE_MISTY_TERRAIN, 62
	terminatelearnset

levelup SPECIES_PIKIPEK
	learnset MOVE_PECK, 1
	learnset MOVE_GROWL, 3
	learnset MOVE_ECHOED_VOICE, 7
	learnset MOVE_ROCK_SMASH, 9
	learnset MOVE_SUPERSONIC, 13
	learnset MOVE_PLUCK, 15
	learnset MOVE_ROOST, 19
	learnset MOVE_FURY_ATTACK, 21
	learnset MOVE_SCREECH, 25
	learnset MOVE_DRILL_PECK, 27
	learnset MOVE_BULLET_SEED, 31
	learnset MOVE_FEATHER_DANCE, 33
	learnset MOVE_HYPER_VOICE, 37
	terminatelearnset

levelup SPECIES_TRUMBEAK
	learnset MOVE_ROCK_BLAST, 1
	learnset MOVE_PECK, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_ECHOED_VOICE, 1
	learnset MOVE_ROCK_SMASH, 1
	learnset MOVE_GROWL, 3
	learnset MOVE_ECHOED_VOICE, 7
	learnset MOVE_ROCK_SMASH, 9
	learnset MOVE_SUPERSONIC, 13
	learnset MOVE_PLUCK, 16
	learnset MOVE_ROOST, 21
	learnset MOVE_FURY_ATTACK, 24
	learnset MOVE_SCREECH, 29
	learnset MOVE_DRILL_PECK, 32
	learnset MOVE_BULLET_SEED, 37
	learnset MOVE_FEATHER_DANCE, 40
	learnset MOVE_HYPER_VOICE, 45
	terminatelearnset

levelup SPECIES_TOUCANNON
	learnset MOVE_BEAK_BLAST, 1
	learnset MOVE_ROCK_BLAST, 1
	learnset MOVE_PECK, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_ECHOED_VOICE, 1
	learnset MOVE_ROCK_SMASH, 1
	learnset MOVE_GROWL, 3
	learnset MOVE_ECHOED_VOICE, 7
	learnset MOVE_ROCK_SMASH, 9
	learnset MOVE_SUPERSONIC, 13
	learnset MOVE_PLUCK, 16
	learnset MOVE_ROOST, 21
	learnset MOVE_FURY_ATTACK, 24
	learnset MOVE_SCREECH, 30
	learnset MOVE_DRILL_PECK, 34
	learnset MOVE_BULLET_SEED, 40
	learnset MOVE_FEATHER_DANCE, 44
	learnset MOVE_HYPER_VOICE, 50
	terminatelearnset

levelup SPECIES_YUNGOOS
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 3
	learnset MOVE_PURSUIT, 7
	learnset MOVE_SAND_ATTACK, 10
	learnset MOVE_ODOR_SLEUTH, 13
	learnset MOVE_BIDE, 16
	learnset MOVE_BITE, 19
	learnset MOVE_MUD_SLAP, 22
	learnset MOVE_SUPER_FANG, 25
	learnset MOVE_TAKE_DOWN, 28
	learnset MOVE_SCARY_FACE, 31
	learnset MOVE_CRUNCH, 34
	learnset MOVE_HYPER_FANG, 37
	learnset MOVE_YAWN, 40
	learnset MOVE_THRASH, 43
	learnset MOVE_REST, 46
	terminatelearnset

levelup SPECIES_GUMSHOOS
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
	learnset MOVE_PURSUIT, 1
	learnset MOVE_SAND_ATTACK, 1
	learnset MOVE_LEER, 3
	learnset MOVE_PURSUIT, 7
	learnset MOVE_SAND_ATTACK, 10
	learnset MOVE_ODOR_SLEUTH, 13
	learnset MOVE_BIDE, 16
	learnset MOVE_BITE, 19
	learnset MOVE_MUD_SLAP, 23
	learnset MOVE_SUPER_FANG, 27
	learnset MOVE_TAKE_DOWN, 31
	learnset MOVE_SCARY_FACE, 35
	learnset MOVE_CRUNCH, 39
	learnset MOVE_HYPER_FANG, 43
	learnset MOVE_YAWN, 47
	learnset MOVE_THRASH, 51
	learnset MOVE_REST, 55
	terminatelearnset

levelup SPECIES_GRUBBIN
	learnset MOVE_VICE_GRIP, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_BUG_BITE, 9
    learnset MOVE_BITE, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_MUD_SHOT, 18
    learnset MOVE_ACROBATICS, 21
    learnset MOVE_DIG, 24
    learnset MOVE_CRUNCH, 28
    learnset MOVE_X_SCISSOR, 32
	terminatelearnset

levelup SPECIES_CHARJABUG
	learnset MOVE_CHARGE, 0
	learnset MOVE_VICE_GRIP, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_BUG_BITE, 9
    learnset MOVE_BITE, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_MUD_SHOT, 18
    learnset MOVE_ACROBATICS, 22
    learnset MOVE_DIG, 26
    learnset MOVE_CRUNCH, 30
    learnset MOVE_X_SCISSOR, 34
    learnset MOVE_IRON_DEFENSE, 38
    learnset MOVE_DISCHARGE, 42
	terminatelearnset

levelup SPECIES_VIKAVOLT
	learnset MOVE_THUNDERBOLT, 0
    learnset MOVE_ELECTRO_BALL, 1
	learnset MOVE_AIR_SLASH, 1
    learnset MOVE_LUNGE, 1
	learnset MOVE_CHARGE, 1
	learnset MOVE_VICE_GRIP, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_HARDEN, 3
    learnset MOVE_MUD_SLAP, 6
    learnset MOVE_BUG_BITE, 9
    learnset MOVE_BITE, 12
    learnset MOVE_SPARK, 15
    learnset MOVE_MUD_SHOT, 18
    learnset MOVE_ACROBATICS, 22
    learnset MOVE_DIG, 26
    learnset MOVE_CRUNCH, 30
    learnset MOVE_BUG_BUZZ, 34
    learnset MOVE_AGILITY, 38
    learnset MOVE_DISCHARGE, 42
    learnset MOVE_ZAP_CANNON, 46
    learnset MOVE_GUILLOTINE, 50
	terminatelearnset

levelup SPECIES_CRABRAWLER
	learnset MOVE_VICE_GRIP, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BUBBLE, 4
    learnset MOVE_PURSUIT, 8
    learnset MOVE_ROCK_SMASH, 12
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_POWER_UP_PUNCH, 20
    learnset MOVE_DIZZY_PUNCH, 24
    learnset MOVE_BRICK_BREAK, 28
    learnset MOVE_KNOCK_OFF, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_SLAM, 40
    learnset MOVE_CRABHAMMER, 44
    learnset MOVE_IRON_DEFENSE, 48
    learnset MOVE_DYNAMIC_PUNCH, 52
    learnset MOVE_CLOSE_COMBAT, 56
    learnset MOVE_FOCUS_PUNCH, 60
	terminatelearnset

levelup SPECIES_CRABOMINABLE
	learnset MOVE_ICE_PUNCH, 0
	learnset MOVE_VICE_GRIP, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BUBBLE, 4
    learnset MOVE_PURSUIT, 8
    learnset MOVE_ROCK_SMASH, 12
    learnset MOVE_BUBBLE_BEAM, 16
    learnset MOVE_POWER_UP_PUNCH, 20
    learnset MOVE_DIZZY_PUNCH, 24
    learnset MOVE_BRICK_BREAK, 28
    learnset MOVE_KNOCK_OFF, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_AVALANCHE, 40
    learnset MOVE_ICE_HAMMER, 44
    learnset MOVE_IRON_DEFENSE, 48
    learnset MOVE_DYNAMIC_PUNCH, 52
    learnset MOVE_CLOSE_COMBAT, 56
    learnset MOVE_FOCUS_PUNCH, 60
	terminatelearnset

levelup SPECIES_ORICORIO
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 4
	learnset MOVE_PECK, 6
	learnset MOVE_HELPING_HAND, 10
	learnset MOVE_AIR_CUTTER, 13
	learnset MOVE_BATON_PASS, 16
	learnset MOVE_FEATHER_DANCE, 20
	learnset MOVE_DOUBLE_SLAP, 23
	learnset MOVE_TEETER_DANCE, 26
	learnset MOVE_ROOST, 30
	learnset MOVE_CAPTIVATE, 33
	learnset MOVE_AIR_SLASH, 36
	learnset MOVE_REVELATION_DANCE, 40
	learnset MOVE_MIRROR_MOVE, 43
	learnset MOVE_AGILITY, 46
	learnset MOVE_HURRICANE, 50
	terminatelearnset

levelup SPECIES_CUTIEFLY
	learnset MOVE_ABSORB, 1
	learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_STUN_SPORE, 4
    learnset MOVE_STRUGGLE_BUG, 8
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_DRAINING_KISS, 16
    learnset MOVE_SILVER_WIND, 20
    learnset MOVE_COVET, 24
    learnset MOVE_DAZZLING_GLEAM, 28
    learnset MOVE_AROMATHERAPY, 32
    learnset MOVE_BUG_BUZZ, 37
    learnset MOVE_MOONBLAST, 42
    learnset MOVE_SWITCHEROO, 47
    learnset MOVE_QUIVER_DANCE, 52
	terminatelearnset

levelup SPECIES_RIBOMBEE
	learnset MOVE_POLLEN_PUFF, 0
	learnset MOVE_ABSORB, 1
	learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_STUN_SPORE, 4
    learnset MOVE_STRUGGLE_BUG, 8
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_DRAINING_KISS, 16
    learnset MOVE_SILVER_WIND, 20
    learnset MOVE_COVET, 24
    learnset MOVE_DAZZLING_GLEAM, 29
    learnset MOVE_AROMATHERAPY, 34
    learnset MOVE_BUG_BUZZ, 39
    learnset MOVE_MOONBLAST, 44
    learnset MOVE_SWITCHEROO, 49
    learnset MOVE_QUIVER_DANCE, 54
	terminatelearnset

levelup SPECIES_ROCKRUFF
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_BITE, 8
    learnset MOVE_HOWL, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROAR, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_THRASH, 37
    learnset MOVE_SCARY_FACE, 42
    learnset MOVE_STEALTH_ROCK, 47
    learnset MOVE_STONE_EDGE, 52
	terminatelearnset

levelup SPECIES_ROCKRUFF_OWN_TEMPO
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_BITE, 8
    learnset MOVE_HOWL, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROAR, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_THRASH, 37
    learnset MOVE_SCARY_FACE, 42
    learnset MOVE_STEALTH_ROCK, 47
    learnset MOVE_STONE_EDGE, 52
	terminatelearnset

levelup SPECIES_LYCANROC
    learnset MOVE_ACCELEROCK, 0
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_DOUBLE_TEAM, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_BITE, 8
    learnset MOVE_HOWL, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROAR, 29
    learnset MOVE_CRUNCH, 34
    learnset MOVE_THRASH, 39
    learnset MOVE_SCARY_FACE, 44
    learnset MOVE_STEALTH_ROCK, 49
    learnset MOVE_STONE_EDGE, 54
	terminatelearnset

levelup SPECIES_LYCANROC_MIDNIGHT
    learnset MOVE_COUNTER, 0
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_REVERSAL, 1
    learnset MOVE_TAUNT, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_BITE, 8
    learnset MOVE_HOWL, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROAR, 29
    learnset MOVE_CRUNCH, 34
    learnset MOVE_THRASH, 39
    learnset MOVE_SCARY_FACE, 44
    learnset MOVE_STEALTH_ROCK, 49
    learnset MOVE_STONE_EDGE, 54
	terminatelearnset

levelup SPECIES_LYCANROC_DUSK
    learnset MOVE_CRUSH_CLAW, 0
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ACCELEROCK, 1
    learnset MOVE_COUNTER, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_BITE, 8
    learnset MOVE_HOWL, 12
    learnset MOVE_ROCK_TOMB, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_ROAR, 29
    learnset MOVE_CRUNCH, 34
    learnset MOVE_THRASH, 39
    learnset MOVE_SCARY_FACE, 44
    learnset MOVE_STEALTH_ROCK, 49
    learnset MOVE_STONE_EDGE, 54
	terminatelearnset

levelup SPECIES_WISHIWASHI
	learnset MOVE_WATER_GUN, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_HELPING_HAND, 6
	learnset MOVE_FEINT_ATTACK, 9
	learnset MOVE_BRINE, 14
	learnset MOVE_AQUA_RING, 17
	learnset MOVE_TEARFUL_LOOK, 22
	learnset MOVE_TAKE_DOWN, 25
	learnset MOVE_DIVE, 30
	learnset MOVE_BEAT_UP, 33
	learnset MOVE_AQUA_TAIL, 38
	learnset MOVE_DOUBLE_EDGE, 41
	learnset MOVE_SOAK, 46
	learnset MOVE_ENDEAVOR, 49
	learnset MOVE_HYDRO_PUMP, 54
	terminatelearnset

levelup SPECIES_MAREANIE
	learnset MOVE_POISON_STING, 1
	learnset MOVE_PECK, 5
	learnset MOVE_BITE, 9
	learnset MOVE_TOXIC_SPIKES, 13
	learnset MOVE_WIDE_GUARD, 17
	learnset MOVE_TOXIC, 21
	learnset MOVE_VENOSHOCK, 25
	learnset MOVE_SPIKE_CANNON, 29
	learnset MOVE_RECOVER, 33
	learnset MOVE_POISON_JAB, 37
	learnset MOVE_VENOM_DRENCH, 41
	learnset MOVE_PIN_MISSILE, 45
	learnset MOVE_LIQUIDATION, 49
	terminatelearnset

levelup SPECIES_TOXAPEX
	learnset MOVE_BANEFUL_BUNKER, 1
	learnset MOVE_POISON_STING, 1
	learnset MOVE_PECK, 1
	learnset MOVE_BITE, 1
	learnset MOVE_TOXIC_SPIKES, 1
	learnset MOVE_PECK, 5
	learnset MOVE_BITE, 9
	learnset MOVE_TOXIC_SPIKES, 13
	learnset MOVE_WIDE_GUARD, 17
	learnset MOVE_TOXIC, 21
	learnset MOVE_VENOSHOCK, 25
	learnset MOVE_SPIKE_CANNON, 29
	learnset MOVE_RECOVER, 33
	learnset MOVE_POISON_JAB, 37
	learnset MOVE_VENOM_DRENCH, 44
	learnset MOVE_PIN_MISSILE, 51
	learnset MOVE_LIQUIDATION, 58
	terminatelearnset

levelup SPECIES_MUDBRAY
	learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_BULLDOZE, 4
    learnset MOVE_DOUBLE_KICK, 8
    learnset MOVE_STOMP, 12
    learnset MOVE_BIDE, 16
    learnset MOVE_BODY_SLAM, 20
    learnset MOVE_IRON_DEFENSE, 24
    learnset MOVE_HIGH_HORSEPOWER, 28
    learnset MOVE_HEAVY_SLAM, 32
    learnset MOVE_COUNTER, 38
    learnset MOVE_EARTHQUAKE, 44
    learnset MOVE_SUPERPOWER, 50
    learnset MOVE_MEGA_KICK, 56
    learnset MOVE_FISSURE, 62
	terminatelearnset

levelup SPECIES_MUDSDALE
	learnset MOVE_MUD_SLAP, 1
    learnset MOVE_MUD_SPORT, 1
    learnset MOVE_BULLDOZE, 4
    learnset MOVE_DOUBLE_KICK, 8
    learnset MOVE_STOMP, 12
    learnset MOVE_BIDE, 16
    learnset MOVE_BODY_SLAM, 20
    learnset MOVE_IRON_DEFENSE, 24
    learnset MOVE_HIGH_HORSEPOWER, 28
    learnset MOVE_HEAVY_SLAM, 34
    learnset MOVE_COUNTER, 40
    learnset MOVE_EARTHQUAKE, 46
    learnset MOVE_SUPERPOWER, 52
    learnset MOVE_MEGA_KICK, 58
    learnset MOVE_FISSURE, 64
	terminatelearnset

levelup SPECIES_DEWPIDER
	learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_SPIDER_WEB, 3
    learnset MOVE_INFESTATION, 6
    learnset MOVE_BUBBLE_BEAM, 9
    learnset MOVE_AQUA_RING, 12
    learnset MOVE_BUG_BITE, 15
    learnset MOVE_BITE, 18
    learnset MOVE_SOAK, 21
    learnset MOVE_HEADBUTT, 24
    learnset MOVE_LEECH_LIFE, 27
    learnset MOVE_CRUNCH, 31
    learnset MOVE_LUNGE, 35
    learnset MOVE_ENTRAINMENT, 39
    learnset MOVE_LIQUIDATION, 43
    learnset MOVE_MIRROR_COAT, 47
    learnset MOVE_HYDRO_PUMP, 51
	terminatelearnset

levelup SPECIES_ARAQUANID
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_AURORA_BEAM, 1
	learnset MOVE_BUBBLE, 1
    learnset MOVE_WATER_SPORT, 1
    learnset MOVE_SPIDER_WEB, 3
    learnset MOVE_INFESTATION, 6
    learnset MOVE_BUBBLE_BEAM, 9
    learnset MOVE_AQUA_RING, 12
    learnset MOVE_BUG_BITE, 15
    learnset MOVE_BITE, 18
    learnset MOVE_SOAK, 21
    learnset MOVE_HEADBUTT, 25
    learnset MOVE_LEECH_LIFE, 29
    learnset MOVE_CRUNCH, 33
    learnset MOVE_LUNGE, 37
    learnset MOVE_ENTRAINMENT, 41
    learnset MOVE_LIQUIDATION, 45
    learnset MOVE_MIRROR_COAT, 49
    learnset MOVE_HYDRO_PUMP, 53
	terminatelearnset

levelup SPECIES_FOMANTIS
	learnset MOVE_FURY_CUTTER, 1
	learnset MOVE_LEAFAGE, 5
	learnset MOVE_RAZOR_LEAF, 10
	learnset MOVE_GROWTH, 14
	learnset MOVE_INGRAIN, 19
	learnset MOVE_LEAF_BLADE, 23
	learnset MOVE_SYNTHESIS, 28
	learnset MOVE_SLASH, 32
	learnset MOVE_SWEET_SCENT, 37
	learnset MOVE_SOLAR_BEAM, 41
	learnset MOVE_SUNNY_DAY, 46
	terminatelearnset

levelup SPECIES_LURANTIS
	learnset MOVE_PETAL_BLIZZARD, 1
	learnset MOVE_X_SCISSOR, 1
	learnset MOVE_NIGHT_SLASH, 1
	learnset MOVE_FURY_CUTTER, 1
	learnset MOVE_LEAFAGE, 1
	learnset MOVE_RAZOR_LEAF, 1
	learnset MOVE_GROWTH, 1
	learnset MOVE_LEAFAGE, 5
	learnset MOVE_RAZOR_LEAF, 10
	learnset MOVE_GROWTH, 14
	learnset MOVE_INGRAIN, 19
	learnset MOVE_LEAF_BLADE, 23
	learnset MOVE_SYNTHESIS, 28
	learnset MOVE_SLASH, 32
	learnset MOVE_SWEET_SCENT, 40
	learnset MOVE_SOLAR_BLADE, 47
	learnset MOVE_SUNNY_DAY, 55
	terminatelearnset

levelup SPECIES_MORELULL
	learnset MOVE_ABSORB, 1
	learnset MOVE_ASTONISH, 4
	learnset MOVE_FLASH, 8
	learnset MOVE_MOONLIGHT, 11
	learnset MOVE_MEGA_DRAIN, 15
	learnset MOVE_SLEEP_POWDER, 18
	learnset MOVE_INGRAIN, 22
	learnset MOVE_CONFUSE_RAY, 25
	learnset MOVE_GIGA_DRAIN, 29
	learnset MOVE_STRENGTH_SAP, 32
	learnset MOVE_SPORE, 36
	learnset MOVE_MOONBLAST, 39
	learnset MOVE_DREAM_EATER, 43
	learnset MOVE_SPOTLIGHT, 46
	terminatelearnset

levelup SPECIES_SHIINOTIC
	learnset MOVE_ABSORB, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_INGRAIN, 1
	learnset MOVE_FLASH, 1
	learnset MOVE_ASTONISH, 4
	learnset MOVE_FLASH, 8
	learnset MOVE_MOONLIGHT, 11
	learnset MOVE_MEGA_DRAIN, 15
	learnset MOVE_SLEEP_POWDER, 18
	learnset MOVE_INGRAIN, 22
	learnset MOVE_CONFUSE_RAY, 26
	learnset MOVE_GIGA_DRAIN, 31
	learnset MOVE_STRENGTH_SAP, 35
	learnset MOVE_SPORE, 40
	learnset MOVE_MOONBLAST, 44
	learnset MOVE_DREAM_EATER, 49
	learnset MOVE_SPOTLIGHT, 53
	terminatelearnset

levelup SPECIES_SALANDIT
	learnset MOVE_POISON_GAS, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_EMBER, 4
    learnset MOVE_POISON_FANG, 8
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_INCINERATE, 16
    learnset MOVE_VENOSHOCK, 20
    learnset MOVE_DRAGON_RAGE, 24
    learnset MOVE_DOUBLE_SLAP, 28
    learnset MOVE_DRAGON_PULSE, 32
    learnset MOVE_FLAMETHROWER, 36
    learnset MOVE_SLUDGE_BOMB, 42
    learnset MOVE_TOXIC, 48
    learnset MOVE_NASTY_PLOT, 54
    learnset MOVE_ENDEAVOR, 60
	terminatelearnset

levelup SPECIES_SALAZZLE
    learnset MOVE_FIRE_LASH, 0
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_FAKE_OUT, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_ENCORE, 1
    learnset MOVE_TORMENT, 1
    learnset MOVE_SWAGGER, 1
	learnset MOVE_POISON_GAS, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_SMOG, 1
    learnset MOVE_EMBER, 4
    learnset MOVE_POISON_FANG, 8
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_INCINERATE, 16
    learnset MOVE_VENOSHOCK, 20
    learnset MOVE_DRAGON_RAGE, 24
    learnset MOVE_DOUBLE_SLAP, 28
    learnset MOVE_DRAGON_PULSE, 32
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_SLUDGE_BOMB, 44
    learnset MOVE_TOXIC, 50
    learnset MOVE_NASTY_PLOT, 56
    learnset MOVE_ENDEAVOR, 62
	terminatelearnset

levelup SPECIES_STUFFUL
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
	learnset MOVE_BIDE, 1
    learnset MOVE_BABY_DOLL_EYES, 4
    learnset MOVE_BRUTAL_SWING, 8
    learnset MOVE_FORCE_PALM, 12
    learnset MOVE_ENDURE, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_PAYBACK, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_HAMMER_ARM, 32
    learnset MOVE_CHARM, 37
    learnset MOVE_THRASH, 42
    learnset MOVE_PAIN_SPLIT, 47
    learnset MOVE_SUPERPOWER, 52
    learnset MOVE_DOUBLE_EDGE, 57
	terminatelearnset

levelup SPECIES_BEWEAR
    learnset MOVE_BIND, 0
    learnset MOVE_BODY_SLAM, 1
    learnset MOVE_DARKEST_LARIAT, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 1
	learnset MOVE_BIDE, 1
    learnset MOVE_BABY_DOLL_EYES, 4
    learnset MOVE_BRUTAL_SWING, 8
    learnset MOVE_FORCE_PALM, 12
    learnset MOVE_ENDURE, 16
    learnset MOVE_FLAIL, 20
    learnset MOVE_PAYBACK, 24
    learnset MOVE_TAKE_DOWN, 29
    learnset MOVE_HAMMER_ARM, 34
    learnset MOVE_CHARM, 39
    learnset MOVE_THRASH, 44
    learnset MOVE_PAIN_SPLIT, 49
    learnset MOVE_SUPERPOWER, 54
    learnset MOVE_DOUBLE_EDGE, 59
	terminatelearnset

levelup SPECIES_BOUNSWEET
	learnset MOVE_SPLASH, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_RAPID_SPIN, 4
    learnset MOVE_RAZOR_LEAF, 8
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_MAGICAL_LEAF, 16
    learnset MOVE_TEETER_DANCE, 20
    learnset MOVE_AROMATHERAPY, 24
    learnset MOVE_FLAIL, 28
	terminatelearnset

levelup SPECIES_STEENEE
    learnset MOVE_DOUBLE_SLAP, 0
	learnset MOVE_SPLASH, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_RAPID_SPIN, 4
    learnset MOVE_RAZOR_LEAF, 8
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_MAGICAL_LEAF, 16
    learnset MOVE_TEETER_DANCE, 20
    learnset MOVE_AROMATHERAPY, 24
    learnset MOVE_STOMP, 28
    learnset MOVE_CAPTIVATE, 34
    learnset MOVE_ACUPRESSURE, 40
    learnset MOVE_LEAF_STORM, 46
	terminatelearnset

levelup SPECIES_TSAREENA
	learnset MOVE_TROP_KICK, 0
    learnset MOVE_SWAGGER, 1
    learnset MOVE_PUNISHMENT, 1
    learnset MOVE_DOUBLE_SLAP, 1
	learnset MOVE_SPLASH, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_RAPID_SPIN, 4
    learnset MOVE_RAZOR_LEAF, 8
    learnset MOVE_SWEET_SCENT, 12
    learnset MOVE_MAGICAL_LEAF, 16
    learnset MOVE_TEETER_DANCE, 20
    learnset MOVE_AROMATHERAPY, 24
    learnset MOVE_STOMP, 28
    learnset MOVE_CAPTIVATE, 34
    learnset MOVE_ACUPRESSURE, 40
    learnset MOVE_LEAF_STORM, 46
    learnset MOVE_HIGH_JUMP_KICK, 52
    learnset MOVE_POWER_WHIP, 58
	terminatelearnset

levelup SPECIES_COMFEY
	learnset MOVE_HELPING_HAND, 1
	learnset MOVE_VINE_WHIP, 1
	learnset MOVE_FLOWER_SHIELD, 1
	learnset MOVE_LEECH_SEED, 4
	learnset MOVE_DRAINING_KISS, 7
	learnset MOVE_MAGICAL_LEAF, 10
	learnset MOVE_GROWTH, 13
	learnset MOVE_WRAP, 16
	learnset MOVE_SWEET_KISS, 19
	learnset MOVE_NATURAL_GIFT, 22
	learnset MOVE_PETAL_BLIZZARD, 25
	learnset MOVE_SYNTHESIS, 28
	learnset MOVE_SWEET_SCENT, 31
	learnset MOVE_GRASS_KNOT, 34
	learnset MOVE_FLORAL_HEALING, 37
	learnset MOVE_PETAL_DANCE, 40
	learnset MOVE_AROMATHERAPY, 43
	learnset MOVE_GRASSY_TERRAIN, 46
	learnset MOVE_PLAY_ROUGH, 49
	terminatelearnset

levelup SPECIES_ORANGURU
	learnset MOVE_CONFUSION, 1
	learnset MOVE_AFTER_YOU, 4
	learnset MOVE_TAUNT, 8
	learnset MOVE_QUASH, 11
	learnset MOVE_STORED_POWER, 15
	learnset MOVE_PSYCH_UP, 18
	learnset MOVE_FEINT_ATTACK, 22
	learnset MOVE_NASTY_PLOT, 25
	learnset MOVE_ZEN_HEADBUTT, 29
	learnset MOVE_INSTRUCT, 32
	learnset MOVE_FOUL_PLAY, 36
	learnset MOVE_CALM_MIND, 39
	learnset MOVE_PSYCHIC, 43
	learnset MOVE_FUTURE_SIGHT, 46
	learnset MOVE_TRICK_ROOM, 50
	terminatelearnset

levelup SPECIES_PASSIMIAN
	learnset MOVE_TACKLE, 1
	learnset MOVE_LEER, 4
	learnset MOVE_ROCK_SMASH, 8
	learnset MOVE_FOCUS_ENERGY, 11
	learnset MOVE_BEAT_UP, 15
	learnset MOVE_SCARY_FACE, 18
	learnset MOVE_TAKE_DOWN, 22
	learnset MOVE_BESTOW, 25
	learnset MOVE_THRASH, 29
	learnset MOVE_BULK_UP, 32
	learnset MOVE_DOUBLE_EDGE, 36
	learnset MOVE_FLING, 39
	learnset MOVE_CLOSE_COMBAT, 43
	learnset MOVE_REVERSAL, 46
	learnset MOVE_GIGA_IMPACT, 50
	terminatelearnset

levelup SPECIES_WIMPOD
	learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_SAND_ATTACK, 1
	terminatelearnset

levelup SPECIES_GOLISOPOD
	learnset MOVE_FIRST_IMPRESSION, 1
	learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_SAND_ATTACK, 1
	learnset MOVE_FURY_CUTTER, 1
	learnset MOVE_ROCK_SMASH, 1
	learnset MOVE_FURY_CUTTER, 4
	learnset MOVE_ROCK_SMASH, 7
	learnset MOVE_BUG_BITE, 10
	learnset MOVE_SPITE, 13
	learnset MOVE_SWORDS_DANCE, 16
	learnset MOVE_SLASH, 21
	learnset MOVE_RAZOR_SHELL, 26
	learnset MOVE_SUCKER_PUNCH, 31
	learnset MOVE_IRON_DEFENSE, 36
	learnset MOVE_PIN_MISSILE, 41
	learnset MOVE_LIQUIDATION, 48
	terminatelearnset

// Evolution: 36
levelup SPECIES_SANDYGAST
	learnset MOVE_ABSORB, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_SAND_TOMB, 8
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_HYPNOSIS, 20
    learnset MOVE_SCORCHING_SANDS, 24
    learnset MOVE_IRON_DEFENSE, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_SHADOW_BALL, 36
    learnset MOVE_EARTH_POWER, 42
    learnset MOVE_SHORE_UP, 48
    learnset MOVE_SANDSTORM, 54
    learnset MOVE_DESTINY_BOND, 60
	terminatelearnset

levelup SPECIES_PALOSSAND
	learnset MOVE_ABSORB, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_SAND_TOMB, 8
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_BULLDOZE, 16
    learnset MOVE_HYPNOSIS, 20
    learnset MOVE_SCORCHING_SANDS, 24
    learnset MOVE_IRON_DEFENSE, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_SHADOW_BALL, 38
    learnset MOVE_EARTH_POWER, 44
    learnset MOVE_SHORE_UP, 50
    learnset MOVE_SANDSTORM, 56
    learnset MOVE_DESTINY_BOND, 62
	terminatelearnset

levelup SPECIES_PYUKUMUKU
	learnset MOVE_BATON_PASS, 1
	learnset MOVE_WATER_SPORT, 1
	learnset MOVE_MUD_SPORT, 1
	learnset MOVE_HARDEN, 1
	learnset MOVE_BIDE, 1
	learnset MOVE_HELPING_HAND, 5
	learnset MOVE_TAUNT, 9
	learnset MOVE_SAFEGUARD, 13
	learnset MOVE_COUNTER, 17
	learnset MOVE_PURIFY, 21
	learnset MOVE_CURSE, 25
	learnset MOVE_GASTRO_ACID, 29
	learnset MOVE_PAIN_SPLIT, 33
	learnset MOVE_RECOVER, 37
	learnset MOVE_SOAK, 41
	learnset MOVE_TOXIC, 45
	learnset MOVE_MEMENTO, 49
	terminatelearnset

levelup SPECIES_TYPE_NULL
	learnset MOVE_TACKLE, 1
	learnset MOVE_RAGE, 5
	learnset MOVE_PURSUIT, 10
	learnset MOVE_IMPRISON, 15
	learnset MOVE_AERIAL_ACE, 20
	learnset MOVE_CRUSH_CLAW, 25
	learnset MOVE_SCARY_FACE, 30
	learnset MOVE_X_SCISSOR, 35
	learnset MOVE_TAKE_DOWN, 40
	learnset MOVE_METAL_SOUND, 45
	learnset MOVE_IRON_HEAD, 50
	learnset MOVE_DOUBLE_HIT, 55
	learnset MOVE_AIR_SLASH, 60
	learnset MOVE_PUNISHMENT, 65
	learnset MOVE_RAZOR_WIND, 70
	learnset MOVE_TRI_ATTACK, 75
	learnset MOVE_DOUBLE_EDGE, 80
	learnset MOVE_HEAL_BLOCK, 85
	terminatelearnset

levelup SPECIES_SILVALLY
	learnset MOVE_MULTI_ATTACK, 1
	learnset MOVE_HEAL_BLOCK, 1
	learnset MOVE_IMPRISON, 1
	learnset MOVE_IRON_HEAD, 1
	learnset MOVE_POISON_FANG, 1
	learnset MOVE_FIRE_FANG, 1
	learnset MOVE_ICE_FANG, 1
	learnset MOVE_THUNDER_FANG, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_RAGE, 5
	learnset MOVE_PURSUIT, 10
	learnset MOVE_BITE, 15
	learnset MOVE_AERIAL_ACE, 20
	learnset MOVE_CRUSH_CLAW, 25
	learnset MOVE_SCARY_FACE, 30
	learnset MOVE_X_SCISSOR, 35
	learnset MOVE_TAKE_DOWN, 40
	learnset MOVE_METAL_SOUND, 45
	learnset MOVE_CRUNCH, 50
	learnset MOVE_DOUBLE_HIT, 55
	learnset MOVE_AIR_SLASH, 60
	learnset MOVE_PUNISHMENT, 65
	learnset MOVE_RAZOR_WIND, 70
	learnset MOVE_TRI_ATTACK, 75
	learnset MOVE_DOUBLE_EDGE, 80
	learnset MOVE_PARTING_SHOT, 85
	terminatelearnset

levelup SPECIES_MINIOR
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_KOMALA
	learnset MOVE_DEFENSE_CURL, 1
	learnset MOVE_ROLLOUT, 1
	learnset MOVE_STOCKPILE, 6
	learnset MOVE_SPIT_UP, 6
	learnset MOVE_SWALLOW, 6
	learnset MOVE_RAPID_SPIN, 11
	learnset MOVE_YAWN, 16
	learnset MOVE_SLAM, 21
	learnset MOVE_FLAIL, 26
	learnset MOVE_SUCKER_PUNCH, 31
	learnset MOVE_PSYCH_UP, 36
	learnset MOVE_WOOD_HAMMER, 41
	learnset MOVE_THRASH, 46
	terminatelearnset

// No Shell Trap yet
levelup SPECIES_TURTONATOR
	learnset MOVE_SMOG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_EMBER, 5
    learnset MOVE_ENDURE, 10
    learnset MOVE_FLAIL, 15
    learnset MOVE_INCINERATE, 20
    learnset MOVE_BODY_SLAM, 25
    learnset MOVE_PROTECT, 30
    learnset MOVE_IRON_DEFENSE, 35
    learnset MOVE_DRAGON_PULSE, 40
    learnset MOVE_FLAMETHROWER, 45
    learnset MOVE_SHELL_SMASH, 50
    learnset MOVE_HEAD_SMASH, 55
    learnset MOVE_OVERHEAT, 60
    learnset MOVE_EXPLOSION, 65
	terminatelearnset

// No Spiky Shield yet
levelup SPECIES_TOGEDEMARU
    learnset MOVE_NUZZLE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_THUNDER_SHOCK, 4
    learnset MOVE_ROLLOUT, 8
    learnset MOVE_CHARGE, 12
    learnset MOVE_SWIFT, 16
    learnset MOVE_SPARK, 20
    learnset MOVE_FAKE_OUT, 24
    learnset MOVE_PIN_MISSILE, 28
    learnset MOVE_MAGNET_RISE, 32
    learnset MOVE_ZING_ZAP, 36
    learnset MOVE_IRON_HEAD, 40
    learnset MOVE_DISCHARGE, 44
    learnset MOVE_PROTECT, 48
    learnset MOVE_FELL_STINGER, 52
    learnset MOVE_ELECTRIC_TERRAIN, 56
    learnset MOVE_WILD_CHARGE, 60
	terminatelearnset

// NEW: Spirit Break
levelup SPECIES_MIMIKYU
    learnset MOVE_WOOD_HAMMER, 1
    learnset MOVE_SPLASH, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_COPYCAT, 1
    learnset MOVE_DOUBLE_TEAM, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_SHADOW_SNEAK, 12
    learnset MOVE_FEINT_ATTACK, 16
    learnset MOVE_MIMIC, 20
    learnset MOVE_CHARM, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_CURSE, 32
    learnset MOVE_SPIRIT_BREAK, 36
    learnset MOVE_SHADOW_CLAW, 40
    learnset MOVE_HONE_CLAWS, 44
    learnset MOVE_PLAY_ROUGH, 48
    learnset MOVE_PAIN_SPLIT, 52
    learnset MOVE_PHANTOM_FORCE, 56
	terminatelearnset

levelup SPECIES_BRUXISH
    learnset MOVE_POISON_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CONFUSION, 5
    learnset MOVE_BITE, 10
    learnset MOVE_AQUA_JET, 15
    learnset MOVE_DISABLE, 20
    learnset MOVE_CRUNCH, 25
    learnset MOVE_SCREECH, 30
    learnset MOVE_AQUA_TAIL, 35
    learnset MOVE_PSYCHIC_FANGS, 40
    learnset MOVE_LIQUIDATION, 45
    learnset MOVE_MAGIC_COAT, 50
    learnset MOVE_WAVE_CRASH, 55
	terminatelearnset

levelup SPECIES_DRAMPA
    learnset MOVE_ECHOED_VOICE, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_TWISTER, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_NATURAL_GIFT, 16
    learnset MOVE_DRAGON_RAGE, 20
    learnset MOVE_GLARE, 25
    learnset MOVE_SAFEGUARD, 30
    learnset MOVE_EXTRASENSORY, 35
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_DRAGON_PULSE, 45
    learnset MOVE_LIGHT_SCREEN, 50
    learnset MOVE_HURRICANE, 55
    learnset MOVE_OUTRAGE, 60
	terminatelearnset

levelup SPECIES_DHELMISE
    learnset MOVE_ABSORB, 1
    learnset MOVE_RAPID_SPIN, 1
    learnset MOVE_ASTONISH, 4
    learnset MOVE_WRAP, 8
    learnset MOVE_MEGA_DRAIN, 12
    learnset MOVE_GROWTH, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_GYRO_BALL, 24
    learnset MOVE_METAL_SOUND, 28
    learnset MOVE_GIGA_DRAIN, 32
    learnset MOVE_ANCHOR_SHOT, 36
    learnset MOVE_SHADOW_BALL, 40
    learnset MOVE_HEAVY_SLAM, 44
    learnset MOVE_SWITCHEROO, 48
    learnset MOVE_ENERGY_BALL, 52
    learnset MOVE_PHANTOM_FORCE, 56
    learnset MOVE_POWER_WHIP, 60
	terminatelearnset

levelup SPECIES_JANGMO_O
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_SCALE_SHOT, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_COUNTER, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_NOBLE_ROAR, 36
    learnset MOVE_IRON_DEFENSE, 42
    learnset MOVE_DRAGON_DANCE, 48
    learnset MOVE_OUTRAGE, 56
	terminatelearnset

levelup SPECIES_HAKAMO_O
    learnset MOVE_SKY_UPPERCUT, 0
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_SCALE_SHOT, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_COUNTER, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_NOBLE_ROAR, 38
    learnset MOVE_IRON_DEFENSE, 44
    learnset MOVE_DRAGON_DANCE, 50
    learnset MOVE_OUTRAGE, 58
	terminatelearnset

levelup SPECIES_KOMMO_O
	learnset MOVE_CLANGING_SCALES, 0
    learnset MOVE_DRAGON_TAIL, 1
    learnset MOVE_BELLY_DRUM, 1
    learnset MOVE_SKY_UPPERCUT, 1
    learnset MOVE_AUTOTOMIZE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BIDE, 4
    learnset MOVE_PROTECT, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_SCARY_FACE, 16
    learnset MOVE_SCALE_SHOT, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_COUNTER, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_NOBLE_ROAR, 38
    learnset MOVE_IRON_DEFENSE, 44
    learnset MOVE_DRAGON_DANCE, 52
    learnset MOVE_OUTRAGE, 60
    learnset MOVE_BOOMBURST, 68
    learnset MOVE_CLANGOROUS_SOUL, 76
	terminatelearnset

levelup SPECIES_TAPU_KOKO
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_ELECTRIC_TERRAIN, 1
    learnset MOVE_BRAVE_BIRD, 1
    learnset MOVE_POWER_SWAP, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_FALSE_SWIPE, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_WITHDRAW, 5
    learnset MOVE_FAIRY_WIND, 10
    learnset MOVE_SPARK, 14
    learnset MOVE_FALSE_SWIPE, 15
    learnset MOVE_SHOCK_WAVE, 19
    learnset MOVE_CHARGE, 28
    learnset MOVE_SCREECH, 30
    learnset MOVE_MIRROR_MOVE, 38
    learnset MOVE_AGILITY, 43
    learnset MOVE_DISCHARGE, 46
    learnset MOVE_WILD_CHARGE, 46
    learnset MOVE_NATURES_MADNESS, 49
    learnset MOVE_MEAN_LOOK, 50
    learnset MOVE_ELECTRO_BALL, 58
    learnset MOVE_BRAVE_BIRD, 65
    learnset MOVE_POWER_SWAP, 70
    learnset MOVE_ELECTRIC_TERRAIN, 75
    terminatelearnset


levelup SPECIES_TAPU_LELE
    learnset MOVE_ASTONISH, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_PSYCHIC_TERRAIN, 1
    learnset MOVE_AROMATIC_MIST, 1
    learnset MOVE_AROMATHERAPY, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_DRAINING_KISS, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_WITHDRAW, 5
    learnset MOVE_PSYWAVE, 8
    learnset MOVE_AROMATHERAPY, 10
    learnset MOVE_DRAINING_KISS, 15
    learnset MOVE_PSYBEAM, 17
    learnset MOVE_SWEET_SCENT, 28
    learnset MOVE_AROMATIC_MIST, 30
    learnset MOVE_FLATTER, 38
    learnset MOVE_PSYSHOCK, 38
    learnset MOVE_EXTRASENSORY, 43
    learnset MOVE_NATURES_MADNESS, 49
    learnset MOVE_SKILL_SWAP, 49
    learnset MOVE_MEAN_LOOK, 50
    learnset MOVE_TICKLE, 52
    learnset MOVE_MOONBLAST, 59
    learnset MOVE_PSYCHIC_TERRAIN, 75
    terminatelearnset


levelup SPECIES_TAPU_BULU
    learnset MOVE_LEAFAGE, 1
    learnset MOVE_ROCK_SMASH, 1
    learnset MOVE_GRASSY_TERRAIN, 1
    learnset MOVE_WOOD_HAMMER, 1
    learnset MOVE_SUPERPOWER, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_WHIRLWIND, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_WITHDRAW, 5
    learnset MOVE_DISABLE, 10
    learnset MOVE_GIGA_DRAIN, 14
    learnset MOVE_HORN_ATTACK, 19
    learnset MOVE_LEECH_SEED, 20
    learnset MOVE_MEGA_DRAIN, 20
    learnset MOVE_WHIRLWIND, 25
    learnset MOVE_SCARY_FACE, 28
    learnset MOVE_HORN_LEECH, 36
    learnset MOVE_ROTOTILLER, 38
    learnset MOVE_ZEN_HEADBUTT, 46
    learnset MOVE_NATURES_MADNESS, 49
    learnset MOVE_MEAN_LOOK, 50
    learnset MOVE_MEGAHORN, 59
    learnset MOVE_WOOD_HAMMER, 60
    learnset MOVE_SKULL_BASH, 64
    learnset MOVE_GRASSY_TERRAIN, 75
    terminatelearnset


levelup SPECIES_TAPU_FINI
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_MISTY_TERRAIN, 1
    learnset MOVE_MOONBLAST, 1
    learnset MOVE_HEAL_PULSE, 1
    learnset MOVE_MEAN_LOOK, 1
    learnset MOVE_HAZE, 1
    learnset MOVE_MIST, 1
    learnset MOVE_WITHDRAW, 1
    learnset MOVE_WITHDRAW, 5
    learnset MOVE_MIST, 10
    learnset MOVE_HAZE, 10
    learnset MOVE_WATER_PULSE, 14
    learnset MOVE_WHIRLPOOL, 14
    learnset MOVE_REFRESH, 26
    learnset MOVE_BRINE, 28
    learnset MOVE_AQUA_RING, 32
    learnset MOVE_DEFOG, 33
    learnset MOVE_HEAL_PULSE, 35
    learnset MOVE_SURF, 40
    learnset MOVE_MUDDY_WATER, 46
    learnset MOVE_SOAK, 46
    learnset MOVE_NATURES_MADNESS, 49
    learnset MOVE_MEAN_LOOK, 50
    learnset MOVE_MOONBLAST, 60
    learnset MOVE_HYDRO_PUMP, 61
    learnset MOVE_MISTY_TERRAIN, 75
    terminatelearnset

levelup SPECIES_COSMOG
	learnset MOVE_SPLASH, 1
	learnset MOVE_TELEPORT, 23
	terminatelearnset

levelup SPECIES_COSMOEM
	learnset MOVE_COSMIC_POWER, 1
	learnset MOVE_TELEPORT, 1
	terminatelearnset

levelup SPECIES_SOLGALEO
	learnset MOVE_SUNSTEEL_STRIKE, 1
	learnset MOVE_COSMIC_POWER, 1
	learnset MOVE_WAKE_UP_SLAP, 1
	learnset MOVE_TELEPORT, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_IRON_HEAD, 7
	learnset MOVE_METAL_SOUND, 13
	learnset MOVE_ZEN_HEADBUTT, 19
	learnset MOVE_FLASH_CANNON, 23
	learnset MOVE_MORNING_SUN, 31
	learnset MOVE_CRUNCH, 37
	learnset MOVE_METAL_BURST, 43
	learnset MOVE_SOLAR_BEAM, 47
	learnset MOVE_NOBLE_ROAR, 59
	learnset MOVE_FLARE_BLITZ, 61
	learnset MOVE_WIDE_GUARD, 67
	learnset MOVE_GIGA_IMPACT, 73
	terminatelearnset

levelup SPECIES_LUNALA
	learnset MOVE_MOONGEIST_BEAM, 1
	learnset MOVE_COSMIC_POWER, 1
	learnset MOVE_HYPNOSIS, 1
	learnset MOVE_TELEPORT, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_NIGHT_SHADE, 7
	learnset MOVE_CONFUSE_RAY, 13
	learnset MOVE_AIR_SLASH, 19
	learnset MOVE_SHADOW_BALL, 23
	learnset MOVE_MOONLIGHT, 31
	learnset MOVE_NIGHT_DAZE, 37
	learnset MOVE_MAGIC_COAT, 43
	learnset MOVE_MOONBLAST, 47
	learnset MOVE_DREAM_EATER, 59
	learnset MOVE_PHANTOM_FORCE, 61
	learnset MOVE_WIDE_GUARD, 67
	learnset MOVE_HYPER_BEAM, 73
	terminatelearnset

levelup SPECIES_NIHILEGO
	learnset MOVE_POWER_SPLIT, 1
	learnset MOVE_GUARD_SPLIT, 1
	learnset MOVE_TICKLE, 1
	learnset MOVE_ACID, 1
	learnset MOVE_CONSTRICT, 1
	learnset MOVE_POUND, 1
	learnset MOVE_CLEAR_SMOG, 7
	learnset MOVE_PSYWAVE, 13
	learnset MOVE_HEADBUTT, 19
	learnset MOVE_VENOSHOCK, 23
	learnset MOVE_TOXIC_SPIKES, 29
	learnset MOVE_SAFEGUARD, 31
	learnset MOVE_POWER_GEM, 37
	learnset MOVE_MIRROR_COAT, 43
	learnset MOVE_ACID_SPRAY, 47
	learnset MOVE_VENOM_DRENCH, 53
	learnset MOVE_STEALTH_ROCK, 59
	learnset MOVE_WONDER_ROOM, 67
	learnset MOVE_HEAD_SMASH, 73
	terminatelearnset

levelup SPECIES_BUZZWOLE
	learnset MOVE_FELL_STINGER, 1
	learnset MOVE_THUNDER_PUNCH, 1
	learnset MOVE_ICE_PUNCH, 1
	learnset MOVE_REVERSAL, 1
	learnset MOVE_HARDEN, 1
	learnset MOVE_POWER_UP_PUNCH, 1
	learnset MOVE_FOCUS_ENERGY, 1
	learnset MOVE_COMET_PUNCH, 7
	learnset MOVE_BULK_UP, 13
	learnset MOVE_VITAL_THROW, 19
	learnset MOVE_ENDURE, 23
	learnset MOVE_LEECH_LIFE, 29
	learnset MOVE_TAUNT, 31
	learnset MOVE_MEGA_PUNCH, 37
	learnset MOVE_COUNTER, 43
	learnset MOVE_HAMMER_ARM, 47
	learnset MOVE_LUNGE, 53
	learnset MOVE_DYNAMIC_PUNCH, 59
	learnset MOVE_SUPERPOWER, 67
	learnset MOVE_FOCUS_PUNCH, 73
	terminatelearnset

levelup SPECIES_PHEROMOSA
	learnset MOVE_QUIVER_DANCE, 1
	learnset MOVE_QUICK_GUARD, 1
	learnset MOVE_LOW_KICK, 1
	learnset MOVE_RAPID_SPIN, 1
	learnset MOVE_LEER, 1
	learnset MOVE_DOUBLE_KICK, 1
	learnset MOVE_SWIFT, 7
	learnset MOVE_STOMP, 13
	learnset MOVE_FEINT, 19
	learnset MOVE_SILVER_WIND, 23
	learnset MOVE_BOUNCE, 29
	learnset MOVE_JUMP_KICK, 31
	learnset MOVE_AGILITY, 37
	learnset MOVE_TRIPLE_KICK, 43
	learnset MOVE_LUNGE, 47
	learnset MOVE_BUG_BUZZ, 53
	learnset MOVE_ME_FIRST, 59
	learnset MOVE_HIGH_JUMP_KICK, 67
	learnset MOVE_SPEED_SWAP, 73
	terminatelearnset

levelup SPECIES_XURKITREE
	learnset MOVE_TAIL_GLOW, 1
	learnset MOVE_SPARK, 1
	learnset MOVE_CHARGE, 1
	learnset MOVE_WRAP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_THUNDER_WAVE, 7
	learnset MOVE_SHOCK_WAVE, 13
	learnset MOVE_INGRAIN, 19
	learnset MOVE_THUNDER_PUNCH, 23
	learnset MOVE_EERIE_IMPULSE, 29
	learnset MOVE_SIGNAL_BEAM, 31
	learnset MOVE_THUNDERBOLT, 37
	learnset MOVE_HYPNOSIS, 43
	learnset MOVE_DISCHARGE, 47
	learnset MOVE_ELECTRIC_TERRAIN, 53
	learnset MOVE_POWER_WHIP, 59
	learnset MOVE_ION_DELUGE, 67
	learnset MOVE_ZAP_CANNON, 73
	terminatelearnset

levelup SPECIES_CELESTEELA
	learnset MOVE_WIDE_GUARD, 1
	learnset MOVE_AIR_SLASH, 1
	learnset MOVE_INGRAIN, 1
	learnset MOVE_ABSORB, 1
	learnset MOVE_HARDEN, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_SMACK_DOWN, 7
	learnset MOVE_MEGA_DRAIN, 13
	learnset MOVE_LEECH_SEED, 19
	learnset MOVE_METAL_SOUND, 23
	learnset MOVE_IRON_HEAD, 29
	learnset MOVE_GIGA_DRAIN, 31
	learnset MOVE_FLASH_CANNON, 37
	learnset MOVE_AUTOTOMIZE, 43
	learnset MOVE_SEED_BOMB, 47
	learnset MOVE_SKULL_BASH, 53
	learnset MOVE_IRON_DEFENSE, 59
	learnset MOVE_HEAVY_SLAM, 67
	learnset MOVE_DOUBLE_EDGE, 73
	terminatelearnset

levelup SPECIES_KARTANA
	learnset MOVE_SACRED_SWORD, 1
	learnset MOVE_DEFOG, 1
	learnset MOVE_VACUUM_WAVE, 1
	learnset MOVE_AIR_CUTTER, 1
	learnset MOVE_FURY_CUTTER, 1
	learnset MOVE_CUT, 1
	learnset MOVE_FALSE_SWIPE, 7
	learnset MOVE_RAZOR_LEAF, 13
	learnset MOVE_SYNTHESIS, 19
	learnset MOVE_AERIAL_ACE, 23
	learnset MOVE_LASER_FOCUS, 29
	learnset MOVE_NIGHT_SLASH, 31
	learnset MOVE_SWORDS_DANCE, 37
	learnset MOVE_LEAF_BLADE, 43
	learnset MOVE_X_SCISSOR, 47
	learnset MOVE_DETECT, 53
	learnset MOVE_AIR_SLASH, 59
	learnset MOVE_PSYCHO_CUT, 67
	learnset MOVE_GUILLOTINE, 73
	terminatelearnset

levelup SPECIES_GUZZLORD
	learnset MOVE_BELCH, 1
	learnset MOVE_WIDE_GUARD, 1
	learnset MOVE_SWALLOW, 1
	learnset MOVE_STOCKPILE, 1
	learnset MOVE_DRAGON_RAGE, 1
	learnset MOVE_BITE, 1
	learnset MOVE_STOMP, 7
	learnset MOVE_BRUTAL_SWING, 13
	learnset MOVE_STEAMROLLER, 19
	learnset MOVE_DRAGON_TAIL, 23
	learnset MOVE_IRON_TAIL, 29
	learnset MOVE_STOMPING_TANTRUM, 31
	learnset MOVE_CRUNCH, 37
	learnset MOVE_HAMMER_ARM, 43
	learnset MOVE_THRASH, 47
	learnset MOVE_GASTRO_ACID, 53
	learnset MOVE_HEAVY_SLAM, 59
	learnset MOVE_WRING_OUT, 67
	learnset MOVE_DRAGON_RUSH, 73
	terminatelearnset

levelup SPECIES_NECROZMA
	learnset MOVE_MOONLIGHT, 1
	learnset MOVE_MORNING_SUN, 1
	learnset MOVE_CHARGE_BEAM, 1
	learnset MOVE_MIRROR_SHOT, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_SLASH, 7
	learnset MOVE_STORED_POWER, 13
	learnset MOVE_ROCK_BLAST, 19
	learnset MOVE_NIGHT_SLASH, 23
	learnset MOVE_GRAVITY, 31
	learnset MOVE_PSYCHO_CUT, 37
	learnset MOVE_POWER_GEM, 43
	learnset MOVE_AUTOTOMIZE, 47
	learnset MOVE_PHOTON_GEYSER, 50
	learnset MOVE_STEALTH_ROCK, 53
	learnset MOVE_IRON_DEFENSE, 59
	learnset MOVE_WRING_OUT, 67
	learnset MOVE_PRISMATIC_LASER, 73
	terminatelearnset

levelup SPECIES_MAGEARNA
	learnset MOVE_CRAFTY_SHIELD, 1
	learnset MOVE_GEAR_UP, 1
	learnset MOVE_SHIFT_GEAR, 1
	learnset MOVE_IRON_HEAD, 1
	learnset MOVE_HELPING_HAND, 1
	learnset MOVE_SONIC_BOOM, 1
	learnset MOVE_DEFENSE_CURL, 1
	learnset MOVE_PSYBEAM, 1
	learnset MOVE_LUCKY_CHANT, 9
	learnset MOVE_AURORA_BEAM, 17
	learnset MOVE_MIRROR_SHOT, 25
	learnset MOVE_MIND_READER, 33
	learnset MOVE_FLASH_CANNON, 41
	learnset MOVE_FLEUR_CANNON, 49
	learnset MOVE_IRON_DEFENSE, 57
	learnset MOVE_PAIN_SPLIT, 65
	learnset MOVE_SYNCHRONOISE, 73
	learnset MOVE_AURA_SPHERE, 81
	learnset MOVE_HEART_SWAP, 89
	learnset MOVE_TRUMP_CARD, 97
	terminatelearnset

levelup SPECIES_MARSHADOW
	learnset MOVE_LASER_FOCUS, 1
	learnset MOVE_ASSURANCE, 1
	learnset MOVE_FIRE_PUNCH, 1
	learnset MOVE_THUNDER_PUNCH, 1
	learnset MOVE_ICE_PUNCH, 1
	learnset MOVE_DRAIN_PUNCH, 1
	learnset MOVE_COUNTER, 1
	learnset MOVE_PURSUIT, 1
	learnset MOVE_SHADOW_SNEAK, 1
	learnset MOVE_FORCE_PALM, 5
	learnset MOVE_FEINT, 11
	learnset MOVE_ROLLING_KICK, 15
	learnset MOVE_COPYCAT, 20
	learnset MOVE_SHADOW_PUNCH, 26
	learnset MOVE_ROLE_PLAY, 30
	learnset MOVE_JUMP_KICK, 35
	learnset MOVE_PSYCH_UP, 41
	learnset MOVE_SPECTRAL_THIEF, 45
	learnset MOVE_CLOSE_COMBAT, 50
	learnset MOVE_SUCKER_PUNCH, 56
	learnset MOVE_ENDEAVOR, 60
	terminatelearnset

levelup SPECIES_POIPOLE
    learnset MOVE_DRAGON_PULSE, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ACID, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_FURY_ATTACK, 6
    learnset MOVE_TOXIC_SPIKES, 12
    learnset MOVE_FELL_STINGER, 18
    learnset MOVE_CHARM, 24
    learnset MOVE_VENOSHOCK, 30
    learnset MOVE_POISON_JAB, 36
    learnset MOVE_NASTY_PLOT, 42
    learnset MOVE_SLUDGE_WAVE, 48
    learnset MOVE_GASTRO_ACID, 54
    learnset MOVE_TOXIC, 60
    learnset MOVE_GUNK_SHOT, 66
	terminatelearnset

levelup SPECIES_NAGANADEL
    learnset MOVE_AIR_CUTTER, 0
    learnset MOVE_AIR_SLASH, 1
    learnset MOVE_DRAGON_PULSE, 1
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ACID, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_FURY_ATTACK, 6
    learnset MOVE_TOXIC_SPIKES, 12
    learnset MOVE_FELL_STINGER, 18
    learnset MOVE_CHARM, 24
    learnset MOVE_VENOSHOCK, 30
    learnset MOVE_POISON_JAB, 36
    learnset MOVE_NASTY_PLOT, 42
    learnset MOVE_SLUDGE_WAVE, 48
    learnset MOVE_GASTRO_ACID, 54
    learnset MOVE_TOXIC, 60
    learnset MOVE_GUNK_SHOT, 66
    learnset MOVE_DRAGON_RUSH, 72
	terminatelearnset

levelup SPECIES_STAKATAKA
	learnset MOVE_PROTECT, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_ROCK_SLIDE, 5
	learnset MOVE_STEALTH_ROCK, 11
	learnset MOVE_BIDE, 17
	learnset MOVE_TAKE_DOWN, 19
	learnset MOVE_ROCK_THROW, 23
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_IRON_DEFENSE, 37
	learnset MOVE_IRON_HEAD, 43
	learnset MOVE_ROCK_BLAST, 47
	learnset MOVE_WIDE_GUARD, 53
	learnset MOVE_DOUBLE_EDGE, 61
	terminatelearnset

levelup SPECIES_BLACEPHALON
	learnset MOVE_EMBER, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_MAGIC_COAT, 7
	learnset MOVE_STORED_POWER, 13
	learnset MOVE_FLAME_BURST, 17
	learnset MOVE_NIGHT_SHADE, 23
	learnset MOVE_LIGHT_SCREEN, 29
	learnset MOVE_CALM_MIND, 31
	learnset MOVE_FIRE_BLAST, 37
	learnset MOVE_SHADOW_BALL, 41
	learnset MOVE_TRICK, 47
	learnset MOVE_MIND_BLOWN, 59
	terminatelearnset

levelup SPECIES_ZERAORA
	learnset MOVE_SCRATCH, 1
	learnset MOVE_SPARK, 1
	learnset MOVE_HONE_CLAWS, 5
	learnset MOVE_QUICK_ATTACK, 8
	learnset MOVE_FURY_SWIPES, 12
	learnset MOVE_VOLT_SWITCH, 15
	learnset MOVE_SNARL, 19
	learnset MOVE_FAKE_OUT, 22
	learnset MOVE_CHARGE, 26
	learnset MOVE_THUNDER_PUNCH, 29
	learnset MOVE_SLASH, 33
	learnset MOVE_WILD_CHARGE, 36
	learnset MOVE_QUICK_GUARD, 40
	learnset MOVE_PLASMA_FISTS, 43
	learnset MOVE_CLOSE_COMBAT, 47
	learnset MOVE_DISCHARGE, 50
	terminatelearnset

levelup SPECIES_MELTAN
	learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_TAIL_WHIP, 6
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_ACID_ARMOR, 18
    learnset MOVE_THUNDER_WAVE, 24
    learnset MOVE_FLASH_CANNON, 30
	terminatelearnset

levelup SPECIES_MELMETAL
    learnset MOVE_THUNDER_PUNCH, 0
    learnset MOVE_DARKEST_LARIAT, 1
    learnset MOVE_DYNAMIC_PUNCH, 1
	learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_TAIL_WHIP, 6
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_ACID_ARMOR, 18
    learnset MOVE_THUNDER_WAVE, 24
    learnset MOVE_FLASH_CANNON, 30
    learnset MOVE_MEGA_PUNCH, 36
    learnset MOVE_PROTECT, 42
    learnset MOVE_DISCHARGE, 48
    learnset MOVE_IRON_HEAD, 54
    learnset MOVE_SUPERPOWER, 60
    learnset MOVE_DOUBLE_IRON_BASH, 66
    learnset MOVE_HYPER_BEAM, 72
	terminatelearnset

levelup SPECIES_GROOKEY
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BRANCH_POKE, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_SLAM, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FAKE_OUT, 18
    learnset MOVE_SCREECH, 22
    learnset MOVE_SEED_BOMB, 26
    learnset MOVE_UPROAR, 30
    learnset MOVE_KNOCK_OFF, 34
    learnset MOVE_HAMMER_ARM, 40
    learnset MOVE_WOOD_HAMMER, 46
    learnset MOVE_ENDEAVOR, 52
	terminatelearnset

levelup SPECIES_THWACKEY
    learnset MOVE_DOUBLE_HIT, 0
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BRANCH_POKE, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_SLAM, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FAKE_OUT, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_KNOCK_OFF, 36
    learnset MOVE_HAMMER_ARM, 42
    learnset MOVE_WOOD_HAMMER, 48
    learnset MOVE_ENDEAVOR, 54
	terminatelearnset

levelup SPECIES_RILLABOOM
	learnset MOVE_DRUM_BEATING, 0
    learnset MOVE_GRASSY_TERRAIN, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_DOUBLE_HIT, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BRANCH_POKE, 3
    learnset MOVE_TAUNT, 6
    learnset MOVE_RAZOR_LEAF, 9
    learnset MOVE_SLAM, 12
    learnset MOVE_BULLET_SEED, 15
    learnset MOVE_FAKE_OUT, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_SEED_BOMB, 28
    learnset MOVE_UPROAR, 32
    learnset MOVE_KNOCK_OFF, 38
    learnset MOVE_HAMMER_ARM, 44
    learnset MOVE_WOOD_HAMMER, 50
    learnset MOVE_ENDEAVOR, 56
    learnset MOVE_BOOMBURST, 62
	terminatelearnset

levelup SPECIES_SCORBUNNY
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_FLAME_CHARGE, 15
    learnset MOVE_LOW_KICK, 18
    learnset MOVE_AGILITY, 22
    learnset MOVE_BLAZE_KICK, 26
    learnset MOVE_ACROBATICS, 30
    learnset MOVE_COUNTER, 34
    learnset MOVE_BOUNCE, 40
    learnset MOVE_DOUBLE_EDGE, 46
    learnset MOVE_HIGH_JUMP_KICK, 52
	terminatelearnset

levelup SPECIES_RABOOT
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_FLAME_CHARGE, 15
    learnset MOVE_LOW_KICK, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_BLAZE_KICK, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_COUNTER, 36
    learnset MOVE_BOUNCE, 42
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_HIGH_JUMP_KICK, 54
	terminatelearnset

levelup SPECIES_CINDERACE
	learnset MOVE_PYRO_BALL, 0
    learnset MOVE_ELECTRO_BALL, 1
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_DOUBLE_KICK, 9
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_FLAME_CHARGE, 15
    learnset MOVE_LOW_KICK, 20
    learnset MOVE_AGILITY, 24
    learnset MOVE_BLAZE_KICK, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_COUNTER, 38
    learnset MOVE_BOUNCE, 44
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_HIGH_JUMP_KICK, 56
    learnset MOVE_FLARE_BLITZ, 62
	terminatelearnset

levelup SPECIES_SOBBLE
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BIND, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_TEARFUL_LOOK, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_MUD_SHOT, 18
    learnset MOVE_SUCKER_PUNCH, 22
    learnset MOVE_MUDDY_WATER, 26
    learnset MOVE_U_TURN, 30
    learnset MOVE_MIST, 34
    learnset MOVE_HAZE, 34
    learnset MOVE_SOAK, 40
    learnset MOVE_RAIN_DANCE, 46
    learnset MOVE_LIQUIDATION, 52
	terminatelearnset

levelup SPECIES_DRIZZILE
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BIND, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_TEARFUL_LOOK, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_MUD_SHOT, 20
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_MUDDY_WATER, 28
    learnset MOVE_U_TURN, 32
    learnset MOVE_MIST, 36
    learnset MOVE_HAZE, 36
    learnset MOVE_SOAK, 42
    learnset MOVE_RAIN_DANCE, 48
    learnset MOVE_LIQUIDATION, 54
	terminatelearnset

levelup SPECIES_INTELEON
	learnset MOVE_SNIPE_SHOT, 0
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_ACROBATICS, 1
    learnset MOVE_ICE_SHARD, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_BIND, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_TEARFUL_LOOK, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_MUD_SHOT, 20
    learnset MOVE_SUCKER_PUNCH, 24
    learnset MOVE_MUDDY_WATER, 28
    learnset MOVE_U_TURN, 32
    learnset MOVE_MIST, 38
    learnset MOVE_HAZE, 38
    learnset MOVE_SOAK, 44
    learnset MOVE_RAIN_DANCE, 50
    learnset MOVE_LIQUIDATION, 56
    learnset MOVE_HYDRO_PUMP, 62 
	terminatelearnset

levelup SPECIES_SKWOVET
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_BITE, 5
	learnset MOVE_STUFF_CHEEKS, 10
	learnset MOVE_STOCKPILE, 15
	learnset MOVE_SWALLOW, 15
	learnset MOVE_SPIT_UP, 15
	learnset MOVE_BODY_SLAM, 20
	learnset MOVE_REST, 25
	learnset MOVE_COUNTER, 30
	learnset MOVE_BULLET_SEED, 35
	learnset MOVE_SUPER_FANG, 40
	learnset MOVE_BELCH, 45
	terminatelearnset

levelup SPECIES_GREEDENT
	learnset MOVE_COVET, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_BITE, 1
	learnset MOVE_STUFF_CHEEKS, 1
	learnset MOVE_STOCKPILE, 15
	learnset MOVE_SWALLOW, 15
	learnset MOVE_SPIT_UP, 15
	learnset MOVE_BODY_SLAM, 20
	learnset MOVE_REST, 27
	learnset MOVE_COUNTER, 34
	learnset MOVE_BULLET_SEED, 41
	learnset MOVE_SUPER_FANG, 48
	learnset MOVE_BELCH, 55
	terminatelearnset

levelup SPECIES_ROOKIDEE
	learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_POWER_TRIP, 6
    learnset MOVE_HONE_CLAWS, 9
    learnset MOVE_FURY_ATTACK, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_TAUNT, 18
    learnset MOVE_SCARY_FACE, 22
    learnset MOVE_DRILL_PECK, 26
    learnset MOVE_TAKE_DOWN, 30
    learnset MOVE_REVERSAL, 34
    learnset MOVE_SWAGGER, 38
    learnset MOVE_TAILWIND, 44
    learnset MOVE_BRAVE_BIRD, 50
    learnset MOVE_SKY_ATTACK, 56
	terminatelearnset

levelup SPECIES_CORVISQUIRE
	learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_POWER_TRIP, 6
    learnset MOVE_HONE_CLAWS, 9
    learnset MOVE_FURY_ATTACK, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_TAUNT, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_DRILL_PECK, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_SWAGGER, 40
    learnset MOVE_TAILWIND, 46
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_SKY_ATTACK, 58
	terminatelearnset

levelup SPECIES_CORVIKNIGHT
    learnset MOVE_STEEL_WING, 0
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_METAL_SOUND, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_CURSE, 1
	learnset MOVE_PECK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SAND_ATTACK, 3
    learnset MOVE_POWER_TRIP, 6
    learnset MOVE_HONE_CLAWS, 9
    learnset MOVE_FURY_ATTACK, 12
    learnset MOVE_PLUCK, 15
    learnset MOVE_TAUNT, 20
    learnset MOVE_SCARY_FACE, 24
    learnset MOVE_DRILL_PECK, 28
    learnset MOVE_TAKE_DOWN, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_SWAGGER, 42
    learnset MOVE_TAILWIND, 48
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_SKY_ATTACK, 60
	terminatelearnset

levelup SPECIES_BLIPBUG
	learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_SUPERSONIC, 1
	terminatelearnset

levelup SPECIES_DOTTLER
    learnset MOVE_CONFUSION, 0
    learnset MOVE_REFLECT, 0
    learnset MOVE_LIGHT_SCREEN, 0
	learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_SUPERSONIC, 1
	terminatelearnset

levelup SPECIES_ORBEETLE
    learnset MOVE_CONFUSION, 1
    learnset MOVE_REFLECT, 1
    learnset MOVE_LIGHT_SCREEN, 1
	learnset MOVE_STRUGGLE_BUG, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_CONFUSE_RAY, 4
    learnset MOVE_MAGIC_COAT, 8
    learnset MOVE_AGILITY, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_HYPNOSIS, 20
    learnset MOVE_PSYSHOCK, 24
    learnset MOVE_MIRROR_COAT, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_PSYCHIC, 36
    learnset MOVE_RECOVER, 40
    learnset MOVE_CALM_MIND, 44
    learnset MOVE_PSYCHIC_TERRAIN, 48
    learnset MOVE_FUTURE_SIGHT, 52
	terminatelearnset

levelup SPECIES_NICKIT
	learnset MOVE_QUICK_ATTACK, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_BEAT_UP, 4
	learnset MOVE_HONE_CLAWS, 8
	learnset MOVE_SNARL, 12
	learnset MOVE_ASSURANCE, 16
	learnset MOVE_NASTY_PLOT, 20
	learnset MOVE_SUCKER_PUNCH, 24
	learnset MOVE_NIGHT_SLASH, 28
	learnset MOVE_TAIL_SLAP, 32
	learnset MOVE_FOUL_PLAY, 36
	terminatelearnset

levelup SPECIES_THIEVUL
	learnset MOVE_THIEF, 1
	learnset MOVE_QUICK_ATTACK, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_BEAT_UP, 1
	learnset MOVE_HONE_CLAWS, 1
	learnset MOVE_SNARL, 12
	learnset MOVE_ASSURANCE, 16
	learnset MOVE_NASTY_PLOT, 22
	learnset MOVE_SUCKER_PUNCH, 28
	learnset MOVE_NIGHT_SLASH, 34
	learnset MOVE_TAIL_SLAP, 40
	learnset MOVE_FOUL_PLAY, 46
	learnset MOVE_PARTING_SHOT, 52
	terminatelearnset

levelup SPECIES_GOSSIFLEUR
	learnset MOVE_LEAFAGE, 1
	learnset MOVE_SING, 1
	learnset MOVE_RAPID_SPIN, 4
	learnset MOVE_SWEET_SCENT, 8
	learnset MOVE_RAZOR_LEAF, 12
	learnset MOVE_ROUND, 16
	learnset MOVE_LEAF_TORNADO, 21
	learnset MOVE_SYNTHESIS, 24
	learnset MOVE_HYPER_VOICE, 28
	learnset MOVE_AROMATHERAPY, 32
	learnset MOVE_LEAF_STORM, 36
	terminatelearnset

levelup SPECIES_ELDEGOSS
	learnset MOVE_COTTON_SPORE, 1
	learnset MOVE_LEAFAGE, 1
	learnset MOVE_SING, 1
	learnset MOVE_RAPID_SPIN, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_RAZOR_LEAF, 12
	learnset MOVE_ROUND, 16
	learnset MOVE_LEAF_TORNADO, 23
	learnset MOVE_SYNTHESIS, 28
	learnset MOVE_HYPER_VOICE, 34
	learnset MOVE_AROMATHERAPY, 40
	learnset MOVE_LEAF_STORM, 46
	learnset MOVE_COTTON_GUARD, 52
	terminatelearnset

levelup SPECIES_WOOLOO
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_DEFENSE_CURL, 4
	learnset MOVE_COPYCAT, 8
	learnset MOVE_GUARD_SPLIT, 12
	learnset MOVE_DOUBLE_KICK, 16
	learnset MOVE_HEADBUTT, 21
	learnset MOVE_TAKE_DOWN, 25
	learnset MOVE_GUARD_SWAP, 28
	learnset MOVE_REVERSAL, 32
	learnset MOVE_COTTON_GUARD, 36
	learnset MOVE_DOUBLE_EDGE, 40
	terminatelearnset

levelup SPECIES_DUBWOOL
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_DEFENSE_CURL, 1
	learnset MOVE_COPYCAT, 1
	learnset MOVE_GUARD_SPLIT, 12
	learnset MOVE_DOUBLE_KICK, 16
	learnset MOVE_HEADBUTT, 21
	learnset MOVE_TAKE_DOWN, 27
	learnset MOVE_GUARD_SWAP, 32
	learnset MOVE_REVERSAL, 38
	learnset MOVE_COTTON_GUARD, 44
	learnset MOVE_DOUBLE_EDGE, 50
	learnset MOVE_LAST_RESORT, 56
	terminatelearnset

levelup SPECIES_CHEWTLE
	learnset MOVE_TACKLE, 1
	learnset MOVE_WATER_GUN, 1
	learnset MOVE_BITE, 7
	learnset MOVE_PROTECT, 14
	learnset MOVE_HEADBUTT, 21
	learnset MOVE_COUNTER, 28
	learnset MOVE_JAW_LOCK, 35
	learnset MOVE_LIQUIDATION, 42
	learnset MOVE_BODY_SLAM, 49
	terminatelearnset

levelup SPECIES_DREDNAW
	learnset MOVE_ROCK_TOMB, 1
	learnset MOVE_RAZOR_SHELL, 1
	learnset MOVE_CRUNCH, 1
	learnset MOVE_ROCK_POLISH, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_WATER_GUN, 1
	learnset MOVE_BITE, 1
	learnset MOVE_PROTECT, 1
	learnset MOVE_HEADBUTT, 21
	learnset MOVE_COUNTER, 30
	learnset MOVE_JAW_LOCK, 39
	learnset MOVE_LIQUIDATION, 48
	learnset MOVE_BODY_SLAM, 57
	learnset MOVE_HEAD_SMASH, 66
	terminatelearnset

levelup SPECIES_YAMPER
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_NUZZLE, 5
	learnset MOVE_BITE, 10
	learnset MOVE_ROAR, 15
	learnset MOVE_SPARK, 20
	learnset MOVE_CHARM, 26
	learnset MOVE_CRUNCH, 30
	learnset MOVE_CHARGE, 35
	learnset MOVE_WILD_CHARGE, 40
	learnset MOVE_PLAY_ROUGH, 45
	terminatelearnset

levelup SPECIES_BOLTUND
	learnset MOVE_ELECTRIFY, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_NUZZLE, 1
	learnset MOVE_BITE, 1
	learnset MOVE_ROAR, 15
	learnset MOVE_SPARK, 20
	learnset MOVE_CHARM, 28
	learnset MOVE_CRUNCH, 34
	learnset MOVE_CHARGE, 41
	learnset MOVE_WILD_CHARGE, 48
	learnset MOVE_PLAY_ROUGH, 55
	learnset MOVE_ELECTRIC_TERRAIN, 62
	terminatelearnset

levelup SPECIES_ROLYCOLY
	learnset MOVE_TACKLE, 1
	learnset MOVE_SMOKESCREEN, 1
	learnset MOVE_RAPID_SPIN, 5
	learnset MOVE_SMACK_DOWN, 10
	learnset MOVE_ROCK_POLISH, 15
	learnset MOVE_ANCIENT_POWER, 20
	learnset MOVE_INCINERATE, 25
	learnset MOVE_STEALTH_ROCK, 30
	learnset MOVE_HEAT_CRASH, 35
	learnset MOVE_ROCK_BLAST, 40
	terminatelearnset

levelup SPECIES_CARKOL
	learnset MOVE_FLAME_CHARGE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_SMOKESCREEN, 1
	learnset MOVE_RAPID_SPIN, 1
	learnset MOVE_SMACK_DOWN, 1
	learnset MOVE_ROCK_POLISH, 15
	learnset MOVE_ANCIENT_POWER, 20
	learnset MOVE_INCINERATE, 27
	learnset MOVE_STEALTH_ROCK, 35
	learnset MOVE_HEAT_CRASH, 41
	learnset MOVE_ROCK_BLAST, 48
	learnset MOVE_BURN_UP, 55
	terminatelearnset

levelup SPECIES_COALOSSAL
	learnset MOVE_TAR_SHOT, 1
	learnset MOVE_FLAME_CHARGE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_SMOKESCREEN, 1
	learnset MOVE_RAPID_SPIN, 1
	learnset MOVE_SMACK_DOWN, 1
	learnset MOVE_ROCK_POLISH, 15
	learnset MOVE_ANCIENT_POWER, 20
	learnset MOVE_INCINERATE, 27
	learnset MOVE_STEALTH_ROCK, 37
	learnset MOVE_HEAT_CRASH, 45
	learnset MOVE_ROCK_BLAST, 54
	learnset MOVE_BURN_UP, 63
	terminatelearnset

levelup SPECIES_APPLIN
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_ROLLOUT, 1
	terminatelearnset

levelup SPECIES_FLAPPLE
    learnset MOVE_WING_ATTACK, 0
    learnset MOVE_TWISTER, 1
    learnset MOVE_RECYCLE, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_ROLLOUT, 1
    learnset MOVE_ACID_SPRAY, 4
    learnset MOVE_DRAGON_BREATH, 8
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_GRAV_APPLE, 25
    learnset MOVE_ACROBATICS, 30
    learnset MOVE_DRAGON_DANCE, 35
    learnset MOVE_DRAGON_PULSE, 40
    learnset MOVE_IRON_DEFENSE, 45
    learnset MOVE_DRAGON_RUSH, 50
	terminatelearnset

levelup SPECIES_APPLETUN
    learnset MOVE_HEADBUTT, 0
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_RECYCLE, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_ROLLOUT, 1
    learnset MOVE_CURSE, 4
    learnset MOVE_STOMP, 8
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_LEECH_SEED, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_APPLE_ACID, 25
    learnset MOVE_BODY_SLAM, 30
    learnset MOVE_RECOVER, 35
    learnset MOVE_DRAGON_PULSE, 40
    learnset MOVE_IRON_DEFENSE, 45
    learnset MOVE_ENERGY_BALL, 50
	terminatelearnset

levelup SPECIES_DIPPLIN
    learnset MOVE_DOUBLE_HIT, 0
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_RECYCLE, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_ROLLOUT, 1
    learnset MOVE_GROWTH, 4
    learnset MOVE_DRAGON_BREATH, 8
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_DRAGON_TAIL, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_SYRUP_BOMB, 25
    learnset MOVE_INFESTATION, 30
    learnset MOVE_RECOVER, 35
    learnset MOVE_DRAGON_PULSE, 40
    learnset MOVE_DRAGON_CHEER, 45
    learnset MOVE_ENERGY_BALL, 50
    learnset MOVE_SUBSTITUTE, 55
    terminatelearnset

levelup SPECIES_HYDRAPPLE
    learnset MOVE_FICKLE_BEAM, 0
    learnset MOVE_YAWN, 1
    learnset MOVE_DOUBLE_HIT, 1
    learnset MOVE_SWEET_SCENT, 1
    learnset MOVE_RECYCLE, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
    learnset MOVE_DEFENSE_CURL, 1
    learnset MOVE_ROLLOUT, 1
    learnset MOVE_GROWTH, 4
    learnset MOVE_DRAGON_BREATH, 8
    learnset MOVE_BULLET_SEED, 12
    learnset MOVE_DRAGON_TAIL, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_SYRUP_BOMB, 25
    learnset MOVE_UPROAR, 30
    learnset MOVE_RECOVER, 35
    learnset MOVE_DRAGON_PULSE, 40
    learnset MOVE_DRAGON_CHEER, 45
    learnset MOVE_ENERGY_BALL, 50
    learnset MOVE_SUBSTITUTE, 55
    learnset MOVE_POWER_WHIP, 60
    terminatelearnset

levelup SPECIES_SILICOBRA
	learnset MOVE_WRAP, 1
	learnset MOVE_SAND_ATTACK, 1
	learnset MOVE_MINIMIZE, 5
	learnset MOVE_BRUTAL_SWING, 10
	learnset MOVE_BULLDOZE, 15
	learnset MOVE_HEADBUTT, 20
	learnset MOVE_GLARE, 25
	learnset MOVE_DIG, 30
	learnset MOVE_SANDSTORM, 35
	learnset MOVE_SLAM, 40
	learnset MOVE_COIL, 45
	learnset MOVE_SAND_TOMB, 50
	terminatelearnset

levelup SPECIES_SANDACONDA
	learnset MOVE_SKULL_BASH, 1
	learnset MOVE_WRAP, 1
	learnset MOVE_SAND_ATTACK, 1
	learnset MOVE_MINIMIZE, 1
	learnset MOVE_BRUTAL_SWING, 1
	learnset MOVE_BULLDOZE, 15
	learnset MOVE_HEADBUTT, 20
	learnset MOVE_GLARE, 25
	learnset MOVE_DIG, 30
	learnset MOVE_SANDSTORM, 35
	learnset MOVE_SLAM, 42
	learnset MOVE_COIL, 49
	learnset MOVE_SAND_TOMB, 51
	terminatelearnset

levelup SPECIES_CRAMORANT
	learnset MOVE_BELCH, 1
	learnset MOVE_PECK, 1
	learnset MOVE_STOCKPILE, 1
	learnset MOVE_SWALLOW, 1
	learnset MOVE_SPIT_UP, 1
	learnset MOVE_WATER_GUN, 7
	learnset MOVE_FURY_ATTACK, 14
	learnset MOVE_PLUCK, 21
	learnset MOVE_DIVE, 28
	learnset MOVE_DRILL_PECK, 35
	learnset MOVE_AMNESIA, 42
	learnset MOVE_THRASH, 49
	learnset MOVE_HYDRO_PUMP, 56
	terminatelearnset

levelup SPECIES_ARROKUDA
	learnset MOVE_PECK, 1
	learnset MOVE_AQUA_JET, 1
	learnset MOVE_FURY_ATTACK, 6
	learnset MOVE_BITE, 12
	learnset MOVE_AGILITY, 18
	learnset MOVE_DIVE, 24
	learnset MOVE_LASER_FOCUS, 30
	learnset MOVE_CRUNCH, 36
	learnset MOVE_LIQUIDATION, 42
	learnset MOVE_DOUBLE_EDGE, 48
	terminatelearnset

levelup SPECIES_BARRASKEWDA
	learnset MOVE_THROAT_CHOP, 1
	learnset MOVE_PECK, 1
	learnset MOVE_AQUA_JET, 1
	learnset MOVE_FURY_ATTACK, 1
	learnset MOVE_BITE, 1
	learnset MOVE_AGILITY, 18
	learnset MOVE_DIVE, 24
	learnset MOVE_LASER_FOCUS, 32
	learnset MOVE_CRUNCH, 40
	learnset MOVE_LIQUIDATION, 48
	learnset MOVE_DOUBLE_EDGE, 56
	terminatelearnset

levelup SPECIES_TOXEL
	learnset MOVE_GROWL, 1
	learnset MOVE_ACID, 1
	learnset MOVE_FLAIL, 1
	learnset MOVE_NUZZLE, 1
	learnset MOVE_TEARFUL_LOOK, 1
	terminatelearnset

levelup SPECIES_TOXTRICITY
	learnset MOVE_SPARK, 0
    learnset MOVE_ACID_SPRAY, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ACID, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_NUZZLE, 1
    learnset MOVE_TEARFUL_LOOK, 1
    learnset MOVE_CHARGE, 4
    learnset MOVE_SHOCK_WAVE, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_TAUNT, 16
    learnset MOVE_VENOSHOCK, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_SWAGGER, 28
    learnset MOVE_TOXIC, 32
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_POISON_JAB, 40
    learnset MOVE_OVERDRIVE, 44
    learnset MOVE_EERIE_IMPULSE, 48
    learnset MOVE_SLUDGE_WAVE, 52
    learnset MOVE_SHIFT_GEAR, 56
    learnset MOVE_BOOMBURST, 60
	terminatelearnset

levelup SPECIES_TOXTRICITY_LOW_KEY
	learnset MOVE_SPARK, 0
    learnset MOVE_ACID_SPRAY, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_LEER, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ACID, 1
    learnset MOVE_FLAIL, 1
    learnset MOVE_NUZZLE, 1
    learnset MOVE_TEARFUL_LOOK, 1
    learnset MOVE_CHARGE, 4
    learnset MOVE_SHOCK_WAVE, 8
    learnset MOVE_SCARY_FACE, 12
    learnset MOVE_TAUNT, 16
    learnset MOVE_VENOSHOCK, 20
    learnset MOVE_SCREECH, 24
    learnset MOVE_SWAGGER, 28
    learnset MOVE_TOXIC, 32
    learnset MOVE_DISCHARGE, 36
    learnset MOVE_POISON_JAB, 40
    learnset MOVE_OVERDRIVE, 44
    learnset MOVE_EERIE_IMPULSE, 48
    learnset MOVE_SLUDGE_WAVE, 52
    learnset MOVE_METAL_SOUND, 56
    learnset MOVE_BOOMBURST, 60
	terminatelearnset

// NEW: Inferno
levelup SPECIES_SIZZLIPEDE
    learnset MOVE_EMBER, 1
    learnset MOVE_SMOKESCREEN, 1
    learnset MOVE_WRAP, 4
    learnset MOVE_BITE, 8
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_FLAME_WHEEL, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_FIRE_SPIN, 24
    learnset MOVE_FIRE_LASH, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_LUNGE, 40
    learnset MOVE_COIL, 46
    learnset MOVE_INFERNO, 52
    learnset MOVE_BURN_UP, 58
	terminatelearnset

levelup SPECIES_CENTISKORCH
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_SMOKESCREEN, 1
    learnset MOVE_WRAP, 4
    learnset MOVE_BITE, 8
    learnset MOVE_BUG_BITE, 12
    learnset MOVE_FLAME_WHEEL, 16
    learnset MOVE_SLAM, 20
    learnset MOVE_FIRE_SPIN, 24
    learnset MOVE_FIRE_LASH, 30
    learnset MOVE_CRUNCH, 36
    learnset MOVE_LUNGE, 42
    learnset MOVE_COIL, 48
    learnset MOVE_INFERNO, 54
    learnset MOVE_BURN_UP, 60
	terminatelearnset

levelup SPECIES_CLOBBOPUS
    learnset MOVE_ROCK_SMASH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 4
    learnset MOVE_BIND, 8
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_DETECT, 16
    learnset MOVE_BRICK_BREAK, 20
    learnset MOVE_SUBMISSION, 24
    learnset MOVE_BULK_UP, 28
    learnset MOVE_TAUNT, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_LIQUIDATION, 40
    learnset MOVE_SUCKER_PUNCH, 44
    learnset MOVE_CLOSE_COMBAT, 48
    learnset MOVE_SUPERPOWER, 52
	terminatelearnset

levelup SPECIES_GRAPPLOCT
    learnset MOVE_CIRCLE_THROW, 1
    learnset MOVE_SEISMIC_TOSS, 1
    learnset MOVE_OCTAZOOKA, 1
    learnset MOVE_REVENGE, 1
    learnset MOVE_SOAK, 1
    learnset MOVE_ROCK_SMASH, 1
    learnset MOVE_LEER, 1
    learnset MOVE_FEINT, 4
    learnset MOVE_BIND, 8
    learnset MOVE_POWER_UP_PUNCH, 12
    learnset MOVE_DETECT, 16
    learnset MOVE_BRICK_BREAK, 20
    learnset MOVE_SUBMISSION, 24
    learnset MOVE_BULK_UP, 28
    learnset MOVE_TAUNT, 32
    learnset MOVE_REVERSAL, 36
    learnset MOVE_LIQUIDATION, 40
    learnset MOVE_SUCKER_PUNCH, 44
    learnset MOVE_CLOSE_COMBAT, 48
    learnset MOVE_SUPERPOWER, 52
	terminatelearnset

levelup SPECIES_SINISTEA
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
	learnset MOVE_AROMATIC_MIST, 6
	learnset MOVE_MEGA_DRAIN, 12
	learnset MOVE_PROTECT, 18
	learnset MOVE_SUCKER_PUNCH, 24
	learnset MOVE_AROMATHERAPY, 30
	learnset MOVE_GIGA_DRAIN, 36
	learnset MOVE_NASTY_PLOT, 42
	learnset MOVE_SHADOW_BALL, 48
	learnset MOVE_MEMENTO, 54
	learnset MOVE_SHELL_SMASH, 60
	terminatelearnset

levelup SPECIES_POLTEAGEIST
	learnset MOVE_TEATIME, 1
	learnset MOVE_STRENGTH_SAP, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_MEGA_DRAIN, 1
	learnset MOVE_PROTECT, 18
	learnset MOVE_SUCKER_PUNCH, 24
	learnset MOVE_AROMATHERAPY, 30
	learnset MOVE_GIGA_DRAIN, 36
	learnset MOVE_NASTY_PLOT, 42
	learnset MOVE_SHADOW_BALL, 48
	learnset MOVE_MEMENTO, 54
	learnset MOVE_SHELL_SMASH, 60
	learnset MOVE_CURSE, 66
	terminatelearnset

levelup SPECIES_HATENNA
	learnset MOVE_CONFUSION, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_DISARMING_VOICE, 4
    learnset MOVE_AROMATHERAPY, 8
    learnset MOVE_DRAINING_KISS, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_CHARM, 20
    learnset MOVE_HEAL_PULSE, 24
    learnset MOVE_DAZZLING_GLEAM, 28
    learnset MOVE_CALM_MIND, 33
    learnset MOVE_PSYCHIC, 38
    learnset MOVE_IMPRISON, 43
    learnset MOVE_PSYCHIC_TERRAIN, 49
    learnset MOVE_HEALING_WISH, 55
	terminatelearnset

levelup SPECIES_HATTREM
    learnset MOVE_BRUTAL_SWING, 0
	learnset MOVE_CONFUSION, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_DISARMING_VOICE, 4
    learnset MOVE_AROMATHERAPY, 8
    learnset MOVE_DRAINING_KISS, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_CHARM, 20
    learnset MOVE_HEAL_PULSE, 25
    learnset MOVE_DAZZLING_GLEAM, 30
    learnset MOVE_CALM_MIND, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_IMPRISON, 45
    learnset MOVE_PSYCHIC_TERRAIN, 51
    learnset MOVE_HEALING_WISH, 57
	terminatelearnset

levelup SPECIES_HATTERENE
    learnset MOVE_PSYCHO_CUT, 0
    learnset MOVE_BRUTAL_SWING, 1
	learnset MOVE_CONFUSION, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_LIFE_DEW, 1
    learnset MOVE_DISARMING_VOICE, 4
    learnset MOVE_AROMATHERAPY, 8
    learnset MOVE_DRAINING_KISS, 12
    learnset MOVE_PSYBEAM, 16
    learnset MOVE_CHARM, 20
    learnset MOVE_HEAL_PULSE, 25
    learnset MOVE_DAZZLING_GLEAM, 30
    learnset MOVE_CALM_MIND, 35
    learnset MOVE_PSYCHIC, 41
    learnset MOVE_IMPRISON, 47
    learnset MOVE_PSYCHIC_TERRAIN, 53
    learnset MOVE_HEALING_WISH, 59
	terminatelearnset

levelup SPECIES_IMPIDIMP
	learnset MOVE_FAKE_OUT, 1
    learnset MOVE_CONFIDE, 1
    learnset MOVE_BITE, 1
    learnset MOVE_FLATTER, 4
    learnset MOVE_FAKE_TEARS, 8
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SWAGGER, 16
    learnset MOVE_TORMENT, 20
    learnset MOVE_FAKE_TEARS, 24
    learnset MOVE_SUCKER_PUNCH, 28
    learnset MOVE_DARK_PULSE, 33
    learnset MOVE_PLAY_ROUGH, 38
    learnset MOVE_FOUL_PLAY, 43
    learnset MOVE_NASTY_PLOT, 49
    learnset MOVE_PARTING_SHOT, 55
	terminatelearnset

levelup SPECIES_MORGREM
	learnset MOVE_FALSE_SURRENDER, 0
	learnset MOVE_FAKE_OUT, 1
    learnset MOVE_CONFIDE, 1
    learnset MOVE_BITE, 1
    learnset MOVE_FLATTER, 4
    learnset MOVE_FAKE_TEARS, 8
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SWAGGER, 16
    learnset MOVE_TORMENT, 20
    learnset MOVE_FAKE_TEARS, 25
    learnset MOVE_SUCKER_PUNCH, 30
    learnset MOVE_DARK_PULSE, 35
    learnset MOVE_PLAY_ROUGH, 40
    learnset MOVE_FOUL_PLAY, 45
    learnset MOVE_NASTY_PLOT, 51
    learnset MOVE_PARTING_SHOT, 57
	terminatelearnset

levelup SPECIES_GRIMMSNARL
	learnset MOVE_SPIRIT_BREAK, 0
    learnset MOVE_POWER_UP_PUNCH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_BULK_UP, 1
	learnset MOVE_FALSE_SURRENDER, 1
	learnset MOVE_FAKE_OUT, 1
    learnset MOVE_CONFIDE, 1
    learnset MOVE_BITE, 1
    learnset MOVE_FLATTER, 4
    learnset MOVE_FAKE_TEARS, 8
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_SWAGGER, 16
    learnset MOVE_TORMENT, 20
    learnset MOVE_FAKE_TEARS, 25
    learnset MOVE_SUCKER_PUNCH, 30
    learnset MOVE_DARK_PULSE, 35
    learnset MOVE_PLAY_ROUGH, 41
    learnset MOVE_FOUL_PLAY, 47
    learnset MOVE_NASTY_PLOT, 53
    learnset MOVE_PARTING_SHOT, 59
	terminatelearnset

levelup SPECIES_MILCERY
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 5
	learnset MOVE_SWEET_SCENT, 10
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_FALINKS
	learnset MOVE_TACKLE, 1
	learnset MOVE_PROTECT, 1
	learnset MOVE_ROCK_SMASH, 5
	learnset MOVE_FOCUS_ENERGY, 10
	learnset MOVE_HEADBUTT, 15
	learnset MOVE_BULK_UP, 20
	learnset MOVE_ENDURE, 25
	learnset MOVE_REVERSAL, 30
	learnset MOVE_FIRST_IMPRESSION, 35
	learnset MOVE_NO_RETREAT, 40
	learnset MOVE_IRON_DEFENSE, 45
	learnset MOVE_CLOSE_COMBAT, 50
	learnset MOVE_MEGAHORN, 55
	learnset MOVE_COUNTER, 60
	terminatelearnset

levelup SPECIES_PINCURCHIN
    learnset MOVE_PECK, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_WATER_GUN, 5
    learnset MOVE_CHARGE, 10
    learnset MOVE_SPARK, 15
    learnset MOVE_FURY_ATTACK, 20
    learnset MOVE_BUBBLE_BEAM, 25
    learnset MOVE_ZING_ZAP, 30
    learnset MOVE_CURSE, 35
    learnset MOVE_RECOVER, 40
    learnset MOVE_POISON_JAB, 45
    learnset MOVE_ELECTRIC_TERRAIN, 50
    learnset MOVE_ACUPRESSURE, 55
    learnset MOVE_DISCHARGE, 60
    learnset MOVE_MEMENTO, 65
	terminatelearnset

levelup SPECIES_SNOM
	learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_POWDER_SNOW, 1
	terminatelearnset

levelup SPECIES_FROSMOTH
    learnset MOVE_SILVER_WIND, 0
    learnset MOVE_ICY_WIND, 0
    learnset MOVE_FAIRY_WIND, 1
	learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_POWDER_SNOW, 1
    learnset MOVE_ATTRACT, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_STUN_SPORE, 4
    learnset MOVE_INFESTATION, 8
    learnset MOVE_MIST, 12
    learnset MOVE_DEFOG, 16
    learnset MOVE_AURORA_BEAM, 20
    learnset MOVE_FEATHER_DANCE, 24
    learnset MOVE_SNOWSCAPE, 28
    learnset MOVE_MIRROR_COAT, 32
    learnset MOVE_AURORA_VEIL, 36
    learnset MOVE_BUG_BUZZ, 40
    learnset MOVE_TAILWIND, 44
    learnset MOVE_BLIZZARD, 48
    learnset MOVE_QUIVER_DANCE, 52
	terminatelearnset

levelup SPECIES_STONJOURNER
	learnset MOVE_ROCK_THROW, 1
	learnset MOVE_BLOCK, 1
	learnset MOVE_ROCK_POLISH, 6
	learnset MOVE_ROCK_TOMB, 12
	learnset MOVE_GRAVITY, 18
	learnset MOVE_STOMP, 24
	learnset MOVE_STEALTH_ROCK, 30
	learnset MOVE_ROCK_SLIDE, 36
	learnset MOVE_BODY_SLAM, 42
	learnset MOVE_WIDE_GUARD, 48
	learnset MOVE_HEAVY_SLAM, 54
	learnset MOVE_STONE_EDGE, 60
	learnset MOVE_MEGA_KICK, 66
	terminatelearnset

levelup SPECIES_EISCUE
	learnset MOVE_POWDER_SNOW, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_MIST, 6
	learnset MOVE_WEATHER_BALL, 12
	learnset MOVE_ICY_WIND, 18
	learnset MOVE_HEADBUTT, 24
	learnset MOVE_AMNESIA, 30
	learnset MOVE_FREEZE_DRY, 36
	learnset MOVE_SNOWSCAPE, 42
	learnset MOVE_AURORA_VEIL, 48
	learnset MOVE_SURF, 54
	learnset MOVE_BLIZZARD, 60
	terminatelearnset

levelup SPECIES_INDEEDEE
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_ENCORE, 5
    learnset MOVE_DISARMING_VOICE, 10
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_FAKE_OUT, 20
    learnset MOVE_EXTRASENSORY, 25
    learnset MOVE_HELPING_HAND, 30
    learnset MOVE_CALM_MIND, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_GRAVITY, 45
    learnset MOVE_PSYCHIC_TERRAIN, 50
    learnset MOVE_HEALING_WISH, 55
    learnset MOVE_LAST_RESORT, 60
	terminatelearnset

levelup SPECIES_INDEEDEE_FEMALE
    learnset MOVE_STORED_POWER, 1
    learnset MOVE_PLAY_NICE, 1
    learnset MOVE_BATON_PASS, 5
    learnset MOVE_DISARMING_VOICE, 10
    learnset MOVE_PSYBEAM, 15
    learnset MOVE_FAKE_OUT, 20
    learnset MOVE_HEAL_PULSE, 25
    learnset MOVE_HELPING_HAND, 30
    learnset MOVE_CALM_MIND, 35
    learnset MOVE_PSYCHIC, 40
    learnset MOVE_FOLLOW_ME, 45
    learnset MOVE_PSYCHIC_TERRAIN, 50
    learnset MOVE_HEALING_WISH, 55
    learnset MOVE_LAST_RESORT, 60
	terminatelearnset

levelup SPECIES_MORPEKO
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_LEER, 5
	learnset MOVE_POWER_TRIP, 10
	learnset MOVE_QUICK_ATTACK, 15
	learnset MOVE_FLATTER, 20
	learnset MOVE_BITE, 25
	learnset MOVE_SPARK, 30
	learnset MOVE_TORMENT, 35
	learnset MOVE_AGILITY, 40
	learnset MOVE_BULLET_SEED, 45
	learnset MOVE_CRUNCH, 50
	learnset MOVE_AURA_WHEEL, 55
	learnset MOVE_THRASH, 60
	terminatelearnset

levelup SPECIES_CUFANT
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ROLLOUT, 4
    learnset MOVE_ROCK_SMASH, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_DIG, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_IRON_DEFENSE, 28
    learnset MOVE_IRON_HEAD, 32
    learnset MOVE_PLAY_ROUGH, 36
    learnset MOVE_HIGH_HORSEPOWER, 42
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_SUPERPOWER, 54
    learnset MOVE_FISSURE, 60
	terminatelearnset

levelup SPECIES_COPPERAJAH
    learnset MOVE_HEAVY_SLAM, 0
    learnset MOVE_HEAT_CRASH, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_ROLLOUT, 4
    learnset MOVE_ROCK_SMASH, 8
    learnset MOVE_BULLDOZE, 12
    learnset MOVE_STOMP, 16
    learnset MOVE_DIG, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_IRON_DEFENSE, 28
    learnset MOVE_IRON_HEAD, 32
    learnset MOVE_PLAY_ROUGH, 38
    learnset MOVE_HIGH_HORSEPOWER, 44
    learnset MOVE_DOUBLE_EDGE, 50
    learnset MOVE_SUPERPOWER, 56
    learnset MOVE_FISSURE, 62
	terminatelearnset

levelup SPECIES_DRACOZOLT
	learnset MOVE_TACKLE, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_CHARGE, 7
	learnset MOVE_AERIAL_ACE, 14
	learnset MOVE_ANCIENT_POWER, 21
	learnset MOVE_PLUCK, 28
	learnset MOVE_DRAGON_TAIL, 35
	learnset MOVE_STOMP, 42
	learnset MOVE_SLAM, 49
	learnset MOVE_DISCHARGE, 56
	learnset MOVE_BOLT_BEAK, 63
	learnset MOVE_DRAGON_PULSE, 70
	learnset MOVE_DRAGON_RUSH, 77
	terminatelearnset

levelup SPECIES_ARCTOZOLT
	learnset MOVE_POWDER_SNOW, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_CHARGE, 7
	learnset MOVE_ECHOED_VOICE, 14
	learnset MOVE_ANCIENT_POWER, 21
	learnset MOVE_PLUCK, 28
	learnset MOVE_AVALANCHE, 35
	learnset MOVE_FREEZE_DRY, 42
	learnset MOVE_SLAM, 49
	learnset MOVE_DISCHARGE, 56
	learnset MOVE_BOLT_BEAK, 63
	learnset MOVE_ICICLE_CRASH, 70
	learnset MOVE_BLIZZARD, 77
	terminatelearnset

levelup SPECIES_DRACOVISH
	learnset MOVE_TACKLE, 1
	learnset MOVE_WATER_GUN, 1
	learnset MOVE_PROTECT, 7
	learnset MOVE_BRUTAL_SWING, 14
	learnset MOVE_ANCIENT_POWER, 21
	learnset MOVE_BITE, 28
	learnset MOVE_DRAGON_BREATH, 35
	learnset MOVE_STOMP, 42
	learnset MOVE_SUPER_FANG, 49
	learnset MOVE_CRUNCH, 56
	learnset MOVE_FISHIOUS_REND, 63
	learnset MOVE_DRAGON_PULSE, 70
	learnset MOVE_DRAGON_RUSH, 77
	terminatelearnset

levelup SPECIES_ARCTOVISH
	learnset MOVE_POWDER_SNOW, 1
	learnset MOVE_WATER_GUN, 1
	learnset MOVE_PROTECT, 7
	learnset MOVE_ICY_WIND, 14
	learnset MOVE_ANCIENT_POWER, 21
	learnset MOVE_BITE, 28
	learnset MOVE_AURORA_VEIL, 35
	learnset MOVE_FREEZE_DRY, 42
	learnset MOVE_SUPER_FANG, 49
	learnset MOVE_CRUNCH, 56
	learnset MOVE_FISHIOUS_REND, 63
	learnset MOVE_ICICLE_CRASH, 70
	learnset MOVE_BLIZZARD, 77
	terminatelearnset

levelup SPECIES_DURALUDON
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_LEER, 1
	learnset MOVE_ROCK_SMASH, 5
	learnset MOVE_HONE_CLAWS, 10
	learnset MOVE_METAL_SOUND, 15
	learnset MOVE_BREAKING_SWIPE, 20
	learnset MOVE_DRAGON_TAIL, 25
	learnset MOVE_DRAGON_CLAW, 30
	learnset MOVE_FOCUS_ENERGY, 35
	learnset MOVE_FLASH_CANNON, 40
	learnset MOVE_IRON_DEFENSE, 45
	learnset MOVE_DRAGON_PULSE, 50
	learnset MOVE_MIRROR_COAT, 55
	learnset MOVE_METAL_BURST, 60
	learnset MOVE_HYPER_BEAM, 65
	terminatelearnset

levelup SPECIES_ARCHALUDON
    learnset MOVE_ELECTRO_SHOT, 0
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_LEER, 1
	learnset MOVE_ROCK_SMASH, 5
	learnset MOVE_HONE_CLAWS, 10
	learnset MOVE_METAL_SOUND, 15
	learnset MOVE_BREAKING_SWIPE, 20
	learnset MOVE_DRAGON_TAIL, 25
	learnset MOVE_DRAGON_CLAW, 30
	learnset MOVE_FOCUS_ENERGY, 35
	learnset MOVE_FLASH_CANNON, 40
	learnset MOVE_IRON_DEFENSE, 45
	learnset MOVE_DRAGON_PULSE, 50
	learnset MOVE_MIRROR_COAT, 55
	learnset MOVE_METAL_BURST, 60
	learnset MOVE_HYPER_BEAM, 65
    terminatelearnset

levelup SPECIES_DREEPY
	learnset MOVE_ASTONISH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_INFESTATION, 1
	learnset MOVE_QUICK_ATTACK, 1
	terminatelearnset

levelup SPECIES_DRAKLOAK
	learnset MOVE_DRAGON_PULSE, 0
	learnset MOVE_ASTONISH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_INFESTATION, 1
	learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_DISABLE, 6
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_HEX, 18
    learnset MOVE_LOCK_ON, 24
    learnset MOVE_DOUBLE_HIT, 30
    learnset MOVE_AGILITY, 36
    learnset MOVE_TAKE_DOWN, 42
    learnset MOVE_PHANTOM_FORCE, 48
    learnset MOVE_DRAGON_RUSH, 54
    learnset MOVE_DRAGON_DANCE, 62
    learnset MOVE_DOUBLE_EDGE, 68
    learnset MOVE_LAST_RESORT, 74
	terminatelearnset

levelup SPECIES_DRAGAPULT
	learnset MOVE_DRAGON_DARTS, 0
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_SUCKER_PUNCH, 1
    learnset MOVE_U_TURN, 1
	learnset MOVE_DRAGON_PULSE, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_INFESTATION, 1
	learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_DISABLE, 6
    learnset MOVE_ASSURANCE, 12
    learnset MOVE_HEX, 18
    learnset MOVE_LOCK_ON, 24
    learnset MOVE_DOUBLE_HIT, 30
    learnset MOVE_AGILITY, 36
    learnset MOVE_TAKE_DOWN, 42
    learnset MOVE_PHANTOM_FORCE, 48
    learnset MOVE_DRAGON_RUSH, 56
    learnset MOVE_DRAGON_DANCE, 64
    learnset MOVE_DOUBLE_EDGE, 70
    learnset MOVE_LAST_RESORT, 76
	terminatelearnset

levelup SPECIES_ZACIAN
	learnset MOVE_SACRED_SWORD, 1
	learnset MOVE_QUICK_GUARD, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_HOWL, 1
	learnset MOVE_QUICK_ATTACK, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SLASH, 11
	learnset MOVE_SWORDS_DANCE, 22
	learnset MOVE_IRON_HEAD, 33
	learnset MOVE_LASER_FOCUS, 44
	learnset MOVE_CRUNCH, 55
	learnset MOVE_MOONBLAST, 66
	learnset MOVE_CLOSE_COMBAT, 77
	learnset MOVE_GIGA_IMPACT, 88
	terminatelearnset

levelup SPECIES_ZAMAZENTA
	learnset MOVE_METAL_BURST, 1
	learnset MOVE_WIDE_GUARD, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_HOWL, 1
	learnset MOVE_QUICK_ATTACK, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SLASH, 11
	learnset MOVE_IRON_DEFENSE, 22
	learnset MOVE_IRON_HEAD, 33
	learnset MOVE_LASER_FOCUS, 44
	learnset MOVE_CRUNCH, 55
	learnset MOVE_MOONBLAST, 66
	learnset MOVE_CLOSE_COMBAT, 77
	learnset MOVE_GIGA_IMPACT, 88
	terminatelearnset

levelup SPECIES_ETERNATUS
	learnset MOVE_POISON_TAIL, 1
	learnset MOVE_CONFUSE_RAY, 1
	learnset MOVE_DRAGON_TAIL, 1
	learnset MOVE_AGILITY, 1
	learnset MOVE_TOXIC, 8
	learnset MOVE_VENOSHOCK, 16
	learnset MOVE_DRAGON_DANCE, 24
	learnset MOVE_CROSS_POISON, 32
	learnset MOVE_DRAGON_PULSE, 40
	learnset MOVE_FLAMETHROWER, 48
	learnset MOVE_DYNAMAX_CANNON, 56
	learnset MOVE_COSMIC_POWER, 64
	learnset MOVE_RECOVER, 72
	learnset MOVE_HYPER_BEAM, 80
	learnset MOVE_ETERNABEAM, 88
	terminatelearnset

levelup SPECIES_KUBFU
	learnset MOVE_ROCK_SMASH, 1
	learnset MOVE_LEER, 1
	learnset MOVE_ENDURE, 4
	learnset MOVE_FOCUS_ENERGY, 8
	learnset MOVE_AERIAL_ACE, 12
	learnset MOVE_SCARY_FACE, 16
	learnset MOVE_HEADBUTT, 20
	learnset MOVE_BRICK_BREAK, 24
	learnset MOVE_DETECT, 28
	learnset MOVE_BULK_UP, 32
	learnset MOVE_IRON_HEAD, 36
	learnset MOVE_DYNAMIC_PUNCH, 40
	learnset MOVE_COUNTER, 44
	learnset MOVE_CLOSE_COMBAT, 48
	learnset MOVE_FOCUS_PUNCH, 52
	terminatelearnset

levelup SPECIES_URSHIFU
	learnset MOVE_WICKED_BLOW, 1
	learnset MOVE_SUCKER_PUNCH, 1
	learnset MOVE_ROCK_SMASH, 1
	learnset MOVE_LEER, 1
	learnset MOVE_ENDURE, 1
	learnset MOVE_FOCUS_ENERGY, 1
	learnset MOVE_AERIAL_ACE, 12
	learnset MOVE_SCARY_FACE, 16
	learnset MOVE_HEADBUTT, 20
	learnset MOVE_BRICK_BREAK, 24
	learnset MOVE_DETECT, 28
	learnset MOVE_BULK_UP, 32
	learnset MOVE_IRON_HEAD, 36
	learnset MOVE_DYNAMIC_PUNCH, 40
	learnset MOVE_COUNTER, 44
	learnset MOVE_CLOSE_COMBAT, 48
	learnset MOVE_FOCUS_PUNCH, 52
	terminatelearnset

levelup SPECIES_ZARUDE
	learnset MOVE_BIND, 1
	learnset MOVE_SCRATCH, 1
	learnset MOVE_LEER, 6
	learnset MOVE_VINE_WHIP, 12
	learnset MOVE_GROWTH, 18
	learnset MOVE_FURY_SWIPES, 24
	learnset MOVE_SCARY_FACE, 30
	learnset MOVE_GRASS_KNOT, 36
	learnset MOVE_BITE, 42
	learnset MOVE_U_TURN, 48
	learnset MOVE_SWAGGER, 54
	learnset MOVE_ENERGY_BALL, 60
	learnset MOVE_SYNTHESIS, 66
	learnset MOVE_HAMMER_ARM, 72
	learnset MOVE_THRASH, 78
	learnset MOVE_POWER_WHIP, 84
	learnset MOVE_JUNGLE_HEALING, 90
	terminatelearnset

levelup SPECIES_REGIELEKI
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_RAPID_SPIN, 1
	learnset MOVE_ELECTROWEB, 6
	learnset MOVE_ANCIENT_POWER, 12
	learnset MOVE_SHOCK_WAVE, 18
	learnset MOVE_THUNDER_WAVE, 24
	learnset MOVE_EXTREME_SPEED, 30
	learnset MOVE_THUNDER_CAGE, 36
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_MAGNET_RISE, 48
	learnset MOVE_THRASH, 54
	learnset MOVE_LOCK_ON, 60
	learnset MOVE_ZAP_CANNON, 66
	learnset MOVE_HYPER_BEAM, 72
	learnset MOVE_EXPLOSION, 78
	terminatelearnset

levelup SPECIES_REGIDRAGO
	learnset MOVE_TWISTER, 1
	learnset MOVE_VICE_GRIP, 1
	learnset MOVE_BITE, 6
	learnset MOVE_ANCIENT_POWER, 12
	learnset MOVE_DRAGON_BREATH, 18
	learnset MOVE_FOCUS_ENERGY, 24
	learnset MOVE_CRUNCH, 30
	learnset MOVE_DRAGON_CLAW, 36
	learnset MOVE_HAMMER_ARM, 42
	learnset MOVE_DRAGON_DANCE, 48
	learnset MOVE_THRASH, 54
	learnset MOVE_LASER_FOCUS, 60
	learnset MOVE_DRAGON_ENERGY, 66
	learnset MOVE_HYPER_BEAM, 72
	learnset MOVE_EXPLOSION, 78
	terminatelearnset

levelup SPECIES_GLASTRIER
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_DOUBLE_KICK, 6
	learnset MOVE_AVALANCHE, 12
	learnset MOVE_STOMP, 18
	learnset MOVE_TORMENT, 24
	learnset MOVE_MIST, 30
	learnset MOVE_ICICLE_CRASH, 36
	learnset MOVE_TAKE_DOWN, 42
	learnset MOVE_IRON_DEFENSE, 48
	learnset MOVE_THRASH, 54
	learnset MOVE_TAUNT, 60
	learnset MOVE_DOUBLE_EDGE, 66
	learnset MOVE_SWORDS_DANCE, 72
	terminatelearnset

levelup SPECIES_SPECTRIER
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_DOUBLE_KICK, 6
	learnset MOVE_HEX, 12
	learnset MOVE_STOMP, 18
	learnset MOVE_CONFUSE_RAY, 24
	learnset MOVE_HAZE, 30
	learnset MOVE_SHADOW_BALL, 36
	learnset MOVE_TAKE_DOWN, 42
	learnset MOVE_AGILITY, 48
	learnset MOVE_THRASH, 54
	learnset MOVE_DISABLE, 60
	learnset MOVE_DOUBLE_EDGE, 66
	learnset MOVE_NASTY_PLOT, 72
	terminatelearnset

levelup SPECIES_CALYREX
	learnset MOVE_POUND, 1
	learnset MOVE_MEGA_DRAIN, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_GROWTH, 1
	learnset MOVE_LIFE_DEW, 8
	learnset MOVE_GIGA_DRAIN, 16
	learnset MOVE_PSYSHOCK, 24
	learnset MOVE_HELPING_HAND, 32
	learnset MOVE_AROMATHERAPY, 40
	learnset MOVE_ENERGY_BALL, 48
	learnset MOVE_PSYCHIC, 56
	learnset MOVE_LEECH_SEED, 64
	learnset MOVE_HEAL_PULSE, 72
	learnset MOVE_SOLAR_BEAM, 80
	learnset MOVE_FUTURE_SIGHT, 88
	terminatelearnset

levelup SPECIES_ENAMORUS
    learnset MOVE_SAND_TOMB, 01
    learnset MOVE_ROCK_THROW, 01
    learnset MOVE_LEER, 05
    learnset MOVE_BLOCK, 10
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_ROCK_TOMB, 20
    learnset MOVE_SWORDS_DANCE, 25
    learnset MOVE_IMPRISON, 30
    learnset MOVE_ROCK_SLIDE, 35
    learnset MOVE_EARTH_POWER, 40
    learnset MOVE_EXTRASENSORY, 45
    learnset MOVE_STONE_EDGE, 50
    learnset MOVE_HAMMER_ARM, 55
    learnset MOVE_SANDSTORM, 60
    learnset MOVE_EARTHQUAKE, 65
    learnset MOVE_OUTRAGE, 70
    learnset MOVE_FISSURE, 75
    terminatelearnset

levelup SPECIES_SPRIGATITO
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_BITE, 6
    learnset MOVE_WORRY_SEED, 9
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_MAGICAL_LEAF, 15
    learnset MOVE_HONE_CLAWS, 18
    learnset MOVE_SEED_BOMB, 22
    learnset MOVE_SLASH, 26
    learnset MOVE_U_TURN, 30
    learnset MOVE_CHARM, 34
    learnset MOVE_PLAY_ROUGH, 40
    learnset MOVE_ENERGY_BALL, 46
    learnset MOVE_GRASSY_TERRAIN, 52
    learnset MOVE_LEAF_STORM, 58
    terminatelearnset

levelup SPECIES_FLORAGATO
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_BITE, 6
    learnset MOVE_WORRY_SEED, 9
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_MAGICAL_LEAF, 15
    learnset MOVE_HONE_CLAWS, 20
    learnset MOVE_SEED_BOMB, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_U_TURN, 32
    learnset MOVE_CHARM, 36
    learnset MOVE_PLAY_ROUGH, 42
    learnset MOVE_ENERGY_BALL, 48
    learnset MOVE_GRASSY_TERRAIN, 54
    learnset MOVE_LEAF_STORM, 60
    terminatelearnset

levelup SPECIES_MEOWSCARADA
    learnset MOVE_FLOWER_TRICK, 0
    learnset MOVE_DOUBLE_TEAM, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_TRICK, 1
    learnset MOVE_SCRATCH, 1
    learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_LEAFAGE, 3
    learnset MOVE_BITE, 6
    learnset MOVE_WORRY_SEED, 9
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_MAGICAL_LEAF, 15
    learnset MOVE_HONE_CLAWS, 20
    learnset MOVE_SEED_BOMB, 24
    learnset MOVE_SLASH, 28
    learnset MOVE_U_TURN, 32
    learnset MOVE_NIGHT_SLASH, 38
    learnset MOVE_PLAY_ROUGH, 44
    learnset MOVE_ENERGY_BALL, 50
    learnset MOVE_GRASSY_TERRAIN, 56
    learnset MOVE_LEAF_STORM, 62
    terminatelearnset

levelup SPECIES_FUECOCO
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_LICK, 6
    learnset MOVE_SNARL, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_BITE, 18
    learnset MOVE_ROAR, 22
    learnset MOVE_YAWN, 26
    learnset MOVE_FLAMETHROWER, 30
    learnset MOVE_CRUNCH, 34
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_SLACK_OFF, 46
    learnset MOVE_FIRE_BLAST, 52
    learnset MOVE_OVERHEAT, 58
    terminatelearnset

levelup SPECIES_CROCALOR
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_LICK, 6
    learnset MOVE_SNARL, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_BITE, 20
    learnset MOVE_ROAR, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_FLAMETHROWER, 32
    learnset MOVE_CRUNCH, 36
    learnset MOVE_HYPER_VOICE, 42
    learnset MOVE_SLACK_OFF, 48
    learnset MOVE_FIRE_BLAST, 54
    learnset MOVE_OVERHEAT, 60
    terminatelearnset

levelup SPECIES_SKELEDIRGE
    learnset MOVE_TORCH_SONG, 0
    learnset MOVE_WILL_O_WISP, 1
    learnset MOVE_SING, 1
    learnset MOVE_HEX, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_EMBER, 3
    learnset MOVE_LICK, 6
    learnset MOVE_SNARL, 9
    learnset MOVE_DISARMING_VOICE, 12
    learnset MOVE_INCINERATE, 15
    learnset MOVE_BITE, 20
    learnset MOVE_ROAR, 24
    learnset MOVE_YAWN, 28
    learnset MOVE_FLAMETHROWER, 32
    learnset MOVE_SHADOW_BALL, 38
    learnset MOVE_HYPER_VOICE, 44
    learnset MOVE_SLACK_OFF, 50
    learnset MOVE_FIRE_BLAST, 56
    learnset MOVE_OVERHEAT, 62
    terminatelearnset

levelup SPECIES_QUAXLY
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_WORK_UP, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_AQUA_CUTTER, 15
    learnset MOVE_LOW_SWEEP, 18
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_FOCUS_ENERGY, 26
    learnset MOVE_LIQUIDATION, 30
    learnset MOVE_DOUBLE_HIT, 34
    learnset MOVE_ACROBATICS, 40
    learnset MOVE_RAIN_DANCE, 46
    learnset MOVE_BRAVE_BIRD, 52
    learnset MOVE_HYDRO_PUMP, 58
    terminatelearnset

levelup SPECIES_QUAXWELL
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_WORK_UP, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_AQUA_CUTTER, 15
    learnset MOVE_LOW_SWEEP, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_FOCUS_ENERGY, 28
    learnset MOVE_LIQUIDATION, 32
    learnset MOVE_FEATHER_DANCE, 36
    learnset MOVE_ACROBATICS, 42
    learnset MOVE_RAIN_DANCE, 48
    learnset MOVE_BRAVE_BIRD, 54
    learnset MOVE_HYDRO_PUMP, 60
    terminatelearnset

levelup SPECIES_QUAQUAVAL
    learnset MOVE_AQUA_STEP, 0
    learnset MOVE_COUNTER, 1
    learnset MOVE_POUND, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_WATER_GUN, 3
    learnset MOVE_WORK_UP, 6
    learnset MOVE_AQUA_JET, 9
    learnset MOVE_WING_ATTACK, 12
    learnset MOVE_AQUA_CUTTER, 15
    learnset MOVE_LOW_SWEEP, 20
    learnset MOVE_AIR_SLASH, 24
    learnset MOVE_FOCUS_ENERGY, 28
    learnset MOVE_LIQUIDATION, 32
    learnset MOVE_FEATHER_DANCE, 38
    learnset MOVE_ACROBATICS, 44
    learnset MOVE_MEGA_KICK, 50
    learnset MOVE_CLOSE_COMBAT, 56
    learnset MOVE_WAVE_CRASH, 62
    terminatelearnset

levelup SPECIES_LECHONK
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_OINKOLOGNE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_TAROUNTULA
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SPIDOPS
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_NYMBLE
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_ASSURANCE, 9
    learnset MOVE_DOUBLE_KICK, 12
    learnset MOVE_STRUGGLE_BUG, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_ENDURE, 21
    learnset MOVE_FEINT, 24
    learnset MOVE_AGILITY, 28
    learnset MOVE_SUCKER_PUNCH, 32
    learnset MOVE_FIRST_IMPRESSION, 36
    terminatelearnset

levelup SPECIES_LOKIX
    learnset MOVE_LUNGE, 0
    learnset MOVE_SKITTER_SMACK, 1
    learnset MOVE_LOW_KICK, 1
    learnset MOVE_DETECT, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BUG_BITE, 3
    learnset MOVE_ASTONISH, 6
    learnset MOVE_ASSURANCE, 9
    learnset MOVE_DOUBLE_KICK, 12
    learnset MOVE_STRUGGLE_BUG, 15
    learnset MOVE_SCREECH, 18
    learnset MOVE_ENDURE, 21
    learnset MOVE_FEINT, 25
    learnset MOVE_AGILITY, 29
    learnset MOVE_SUCKER_PUNCH, 33
    learnset MOVE_FIRST_IMPRESSION, 37
    learnset MOVE_KNOCK_OFF, 41
    learnset MOVE_REVERSAL, 45
    learnset MOVE_BOUNCE, 49
    learnset MOVE_AXE_KICK, 53
    terminatelearnset

levelup SPECIES_PAWMI
    learnset MOVE_SCRATCH, 1 
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_NUZZLE, 9
    learnset MOVE_SPARK, 12
    learnset MOVE_BITE, 15
    learnset MOVE_DIG, 18
    learnset MOVE_CHARGE, 22
    learnset MOVE_FAKE_OUT, 26
    learnset MOVE_THUNDER_WAVE, 30
    learnset MOVE_ENTRAINMENT, 34
    learnset MOVE_DISCHARGE, 38
    learnset MOVE_SLAM, 42
    learnset MOVE_AGILITY, 46
    learnset MOVE_WILD_CHARGE, 50
    terminatelearnset

levelup SPECIES_PAWMO
    learnset MOVE_ARM_THRUST, 0
    learnset MOVE_SCRATCH, 1 
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_NUZZLE, 9
    learnset MOVE_SPARK, 12
    learnset MOVE_BITE, 15
    learnset MOVE_DIG, 20
    learnset MOVE_CHARGE, 24
    learnset MOVE_FAKE_OUT, 28
    learnset MOVE_THUNDER_WAVE, 32
    learnset MOVE_ENTRAINMENT, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SLAM, 44
    learnset MOVE_AGILITY, 48
    learnset MOVE_WILD_CHARGE, 52
    terminatelearnset

levelup SPECIES_PAWMOT
    learnset MOVE_THUNDER_PUNCH, 0
    learnset MOVE_MACH_PUNCH, 1
    learnset MOVE_ARM_THRUST, 1
    learnset MOVE_SCRATCH, 1 
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_SHOCK, 3
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_NUZZLE, 9
    learnset MOVE_SPARK, 12
    learnset MOVE_BITE, 15
    learnset MOVE_DIG, 20
    learnset MOVE_CHARGE, 24
    learnset MOVE_FAKE_OUT, 28
    learnset MOVE_THUNDER_WAVE, 32
    learnset MOVE_ENTRAINMENT, 36
    learnset MOVE_DISCHARGE, 40
    learnset MOVE_SLAM, 44
    learnset MOVE_AGILITY, 48
    learnset MOVE_WILD_CHARGE, 52
    learnset MOVE_CLOSE_COMBAT, 56
    learnset MOVE_DOUBLE_SHOCK, 60
    terminatelearnset

levelup SPECIES_TANDEMAUS
    learnset MOVE_POUND, 1
    learnset MOVE_BITE, 1
    learnset MOVE_BABY_DOLL_EYES, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ECHOED_VOICE, 5
    learnset MOVE_BULLET_SEED, 10
    learnset MOVE_DOUBLE_HIT, 15
    learnset MOVE_SUPER_FANG, 20
    learnset MOVE_CHARM, 25
    learnset MOVE_ENCORE, 30
    learnset MOVE_PLAY_ROUGH, 35
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_BEAT_UP, 45
    learnset MOVE_COPYCAT, 50
    learnset MOVE_POPULATION_BOMB, 55
    terminatelearnset

levelup SPECIES_MAUSHOLD
    learnset MOVE_TIDY_UP, 1
    learnset MOVE_FOLLOW_ME, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BITE, 1
    learnset MOVE_BABY_DOLL_EYES, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ECHOED_VOICE, 5
    learnset MOVE_BULLET_SEED, 10
    learnset MOVE_DOUBLE_HIT, 15
    learnset MOVE_SUPER_FANG, 20
    learnset MOVE_CHARM, 25
    learnset MOVE_ENCORE, 30
    learnset MOVE_PLAY_ROUGH, 35
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_BEAT_UP, 45
    learnset MOVE_COPYCAT, 50
    learnset MOVE_POPULATION_BOMB, 55
    terminatelearnset

levelup SPECIES_FIDOUGH
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_DACHSBUN
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SMOLIV
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_DOLLIV
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_ARBOLIVA
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SQUAWKABILLY
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_NACLI
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_NACLSTACK
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_GARGANACL
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_CHARCADET
    learnset MOVE_EMBER, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ASTONISH, 4
    learnset MOVE_CLEAR_SMOG, 8
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_WILL_O_WISP, 16
    learnset MOVE_FLAME_CHARGE, 20
    learnset MOVE_INCINERATE, 24
    learnset MOVE_FIRE_SPIN, 28
    learnset MOVE_LAVA_PLUME, 32
    terminatelearnset

levelup SPECIES_ARMAROUGE
    learnset MOVE_PSYSHOCK, 0
    learnset MOVE_MYSTICAL_FIRE, 1
    learnset MOVE_IRON_DEFENSE, 1
    learnset MOVE_DISABLE, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ASTONISH, 4
    learnset MOVE_CLEAR_SMOG, 8
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_WILL_O_WISP, 16
    learnset MOVE_FLAME_CHARGE, 20
    learnset MOVE_INCINERATE, 24
    learnset MOVE_FIRE_SPIN, 28
    learnset MOVE_LAVA_PLUME, 32
    learnset MOVE_FLAMETHROWER, 38
    learnset MOVE_PSYCHIC, 44
    learnset MOVE_CALM_MIND, 50
    learnset MOVE_AURA_SPHERE, 56
    learnset MOVE_ARMOR_CANNON, 62
    terminatelearnset

levelup SPECIES_CERULEDGE
    learnset MOVE_SHADOW_CLAW, 0
    learnset MOVE_SHADOW_SNEAK, 1
    learnset MOVE_SOLAR_BLADE, 1
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_EMBER, 1
    learnset MOVE_LEER, 1
    learnset MOVE_ASTONISH, 4
    learnset MOVE_CLEAR_SMOG, 8
    learnset MOVE_NIGHT_SHADE, 12
    learnset MOVE_WILL_O_WISP, 16
    learnset MOVE_FLAME_CHARGE, 20
    learnset MOVE_INCINERATE, 24
    learnset MOVE_FIRE_SPIN, 28
    learnset MOVE_LAVA_PLUME, 32
    learnset MOVE_BITTER_BLADE, 38
    learnset MOVE_PSYCHO_CUT, 44
    learnset MOVE_SWORDS_DANCE, 50
    learnset MOVE_PHANTOM_FORCE, 56
    learnset MOVE_FLARE_BLITZ, 62
    terminatelearnset

levelup SPECIES_TADBULB
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_BELLIBOLT
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_WATTREL
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_SHOCK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_PLUCK, 12
    learnset MOVE_SPARK, 16
    learnset MOVE_ROOST, 20
    learnset MOVE_UPROAR, 24
    learnset MOVE_AIR_SLASH, 28
    learnset MOVE_VOLT_SWITCH, 32
    learnset MOVE_DUAL_WINGBEAT, 37
    learnset MOVE_DISCHARGE, 42
    learnset MOVE_TAILWIND, 47
    learnset MOVE_AGILITY, 52
    learnset MOVE_HURRICANE, 57
    terminatelearnset

levelup SPECIES_KILOWATTREL
    learnset MOVE_ELECTRO_BALL, 0
    learnset MOVE_PECK, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_THUNDER_SHOCK, 4
    learnset MOVE_QUICK_ATTACK, 8
    learnset MOVE_PLUCK, 12
    learnset MOVE_SPARK, 16
    learnset MOVE_ROOST, 20
    learnset MOVE_UPROAR, 24
    learnset MOVE_AIR_SLASH, 29
    learnset MOVE_VOLT_SWITCH, 34
    learnset MOVE_DUAL_WINGBEAT, 39
    learnset MOVE_DISCHARGE, 44
    learnset MOVE_TAILWIND, 49
    learnset MOVE_AGILITY, 54
    learnset MOVE_HURRICANE, 59
    terminatelearnset

levelup SPECIES_MASCHIFF
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_LICK, 4
    learnset MOVE_BITE, 8
    learnset MOVE_SNARL, 12
    learnset MOVE_ROAR, 16
    learnset MOVE_HONE_CLAWS, 20
    learnset MOVE_HEADBUTT, 24
    learnset MOVE_PAYBACK, 28
    learnset MOVE_CRUNCH, 32
    learnset MOVE_SWAGGER, 38
    learnset MOVE_REVERSAL, 44
    learnset MOVE_DOUBLE_EDGE, 50
    terminatelearnset

levelup SPECIES_MABOSSTIFF
    learnset MOVE_COMEUPPANCE, 0
    learnset MOVE_THUNDER_FANG, 1
    learnset MOVE_FIRE_FANG, 1
    learnset MOVE_ICE_FANG, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_LICK, 4
    learnset MOVE_BITE, 8
    learnset MOVE_SNARL, 12
    learnset MOVE_ROAR, 16
    learnset MOVE_HONE_CLAWS, 20
    learnset MOVE_HEADBUTT, 24
    learnset MOVE_PAYBACK, 28
    learnset MOVE_CRUNCH, 34
    learnset MOVE_SWAGGER, 40
    learnset MOVE_REVERSAL, 46
    learnset MOVE_DOUBLE_EDGE, 52
    learnset MOVE_OUTRAGE, 58
    terminatelearnset

levelup SPECIES_SHROODLE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_GRAFAIAI
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_BRAMBLIN
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_BRAMBLEGHAST
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_TOEDSCOOL
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_TOEDSCRUEL
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_KLAWF
    learnset MOVE_CRABHAMMER, 1
    learnset MOVE_KNOCK_OFF, 1
    learnset MOVE_VICE_GRIP, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ROCK_THROW, 4
    learnset MOVE_ROCK_SMASH, 8
    learnset MOVE_ROCK_TOMB, 12
    learnset MOVE_METAL_CLAW, 16
    learnset MOVE_PROTECT, 20
    learnset MOVE_ROCK_SLIDE, 24
    learnset MOVE_X_SCISSOR, 28
    learnset MOVE_ROCK_BLAST, 32
    learnset MOVE_FLAIL, 36
    learnset MOVE_IRON_DEFENSE, 40
    learnset MOVE_SWORDS_DANCE, 44
    learnset MOVE_HIGH_HORSEPOWER, 48
    learnset MOVE_SHELL_SMASH, 52
    learnset MOVE_STONE_EDGE, 56
    learnset MOVE_GUILLOTINE, 60
    terminatelearnset

levelup SPECIES_CAPSAKID
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SCOVILLAIN
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_RELLOR
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_RABSCA
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_FLITTLE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_ESPATHRA
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_TINKATINK
    learnset MOVE_ASTONISH, 1
    learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_BABY_DOLL_EYES, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_COVET, 9
    learnset MOVE_ROCK_SMASH, 12
    learnset MOVE_SWEET_KISS, 15
    learnset MOVE_DRAINING_KISS, 18
    learnset MOVE_BRUTAL_SWING, 21
    learnset MOVE_FAKE_OUT, 24
    learnset MOVE_FLASH_CANNON, 27
    learnset MOVE_PLAY_ROUGH, 31
    learnset MOVE_SLAM, 35
    learnset MOVE_FLATTER, 39
    learnset MOVE_SKITTER_SMACK, 45
    learnset MOVE_KNOCK_OFF, 51
    learnset MOVE_ENDEAVOR, 57
    terminatelearnset

levelup SPECIES_TINKATUFF
    learnset MOVE_ASTONISH, 1
    learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_BABY_DOLL_EYES, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_COVET, 9
    learnset MOVE_ROCK_SMASH, 12
    learnset MOVE_SWEET_KISS, 15
    learnset MOVE_DRAINING_KISS, 18
    learnset MOVE_BRUTAL_SWING, 21
    learnset MOVE_FAKE_OUT, 25
    learnset MOVE_FLASH_CANNON, 29
    learnset MOVE_PLAY_ROUGH, 33
    learnset MOVE_SLAM, 37
    learnset MOVE_FLATTER, 41
    learnset MOVE_SKITTER_SMACK, 47
    learnset MOVE_KNOCK_OFF, 53
    learnset MOVE_ENDEAVOR, 59
    terminatelearnset

levelup SPECIES_TINKATON
    learnset MOVE_GIGATON_HAMMER, 0
    learnset MOVE_ICE_HAMMER, 1
    learnset MOVE_FEINT, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_FAIRY_WIND, 1
    learnset MOVE_BABY_DOLL_EYES, 3
    learnset MOVE_METAL_CLAW, 6
    learnset MOVE_COVET, 9
    learnset MOVE_ROCK_SMASH, 12
    learnset MOVE_SWEET_KISS, 15
    learnset MOVE_DRAINING_KISS, 18
    learnset MOVE_BRUTAL_SWING, 21
    learnset MOVE_FAKE_OUT, 25
    learnset MOVE_FLASH_CANNON, 29
    learnset MOVE_PLAY_ROUGH, 33
    learnset MOVE_SLAM, 37
    learnset MOVE_FLATTER, 43
    learnset MOVE_SKITTER_SMACK, 49
    learnset MOVE_KNOCK_OFF, 55
    learnset MOVE_ENDEAVOR, 61
    terminatelearnset

levelup SPECIES_WIGLETT
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_MUD_SLAP, 4
    learnset MOVE_WRAP, 8
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_WATER_PULSE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_DIG, 28
    learnset MOVE_LIQUIDATION, 34
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_MUDDY_WATER, 46
    learnset MOVE_MEMENTO, 52
    learnset MOVE_FINAL_GAMBIT, 58
    terminatelearnset

levelup SPECIES_WUGTRIO
    learnset MOVE_TRIPLE_DIVE, 0
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_SAND_ATTACK, 1
    learnset MOVE_MUD_SLAP, 4
    learnset MOVE_WRAP, 8
    learnset MOVE_AQUA_JET, 12
    learnset MOVE_HEADBUTT, 16
    learnset MOVE_WATER_PULSE, 20
    learnset MOVE_SLAM, 24
    learnset MOVE_DIG, 30
    learnset MOVE_LIQUIDATION, 36
    learnset MOVE_SUCKER_PUNCH, 42
    learnset MOVE_MUDDY_WATER, 48
    learnset MOVE_MEMENTO, 54
    learnset MOVE_FINAL_GAMBIT, 60
    terminatelearnset

levelup SPECIES_BOMBIRDIER
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_FINIZEN
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ASTONISH, 4
    learnset MOVE_AQUA_JET, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DOUBLE_HIT, 16
    learnset MOVE_DIVE, 20
    learnset MOVE_CHARM, 24
    learnset MOVE_ENCORE, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_AQUA_TAIL, 36
    learnset MOVE_AGILITY, 40
    learnset MOVE_MIST, 44
    learnset MOVE_BOOMBURST, 48
    learnset MOVE_HYDRO_PUMP, 52
    terminatelearnset

// Level gap the same as per S/V.
levelup SPECIES_PALAFIN
    learnset MOVE_FLIP_TURN, 0
    learnset MOVE_JET_PUNCH, 1
    learnset MOVE_ENDURE, 1
    learnset MOVE_WATER_GUN, 1
    learnset MOVE_SUPERSONIC, 1
    learnset MOVE_ASTONISH, 4
    learnset MOVE_AQUA_JET, 8
    learnset MOVE_FOCUS_ENERGY, 12
    learnset MOVE_DOUBLE_HIT, 16
    learnset MOVE_DIVE, 20
    learnset MOVE_CHARM, 24
    learnset MOVE_ENCORE, 28
    learnset MOVE_ACROBATICS, 32
    learnset MOVE_AQUA_TAIL, 36
    learnset MOVE_AGILITY, 40
    learnset MOVE_MIST, 44
    learnset MOVE_BOOMBURST, 48
    learnset MOVE_HYDRO_PUMP, 52
    learnset MOVE_FOCUS_PUNCH, 56
    learnset MOVE_WAVE_CRASH, 60
    terminatelearnset

// Evolution: 35
levelup SPECIES_VAROOM
    learnset MOVE_LICK, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_SMOG, 4
    learnset MOVE_TAUNT, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_SLUDGE, 16
    learnset MOVE_GYRO_BALL, 20
    learnset MOVE_ASSURANCE, 24
    learnset MOVE_SCREECH, 28
    learnset MOVE_IRON_HEAD, 32
    learnset MOVE_POISON_JAB, 36
    learnset MOVE_SWAGGER, 42
    learnset MOVE_UPROAR, 48
    learnset MOVE_SPIN_OUT, 54
    learnset MOVE_GUNK_SHOT, 60
    learnset MOVE_PARTING_SHOT, 66
    terminatelearnset

levelup SPECIES_REVAVROOM
    learnset MOVE_SHIFT_GEAR, 0
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_LICK, 1
    learnset MOVE_POISON_GAS, 1
    learnset MOVE_SMOG, 4
    learnset MOVE_TAUNT, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_SLUDGE, 16
    learnset MOVE_GYRO_BALL, 20
    learnset MOVE_ASSURANCE, 24
    learnset MOVE_SCREECH, 28
    learnset MOVE_IRON_HEAD, 32
    learnset MOVE_POISON_JAB, 38
    learnset MOVE_SWAGGER, 44
    learnset MOVE_UPROAR, 50
    learnset MOVE_SPIN_OUT, 56
    learnset MOVE_GUNK_SHOT, 62
    learnset MOVE_PARTING_SHOT, 68
    terminatelearnset

levelup SPECIES_CYCLIZAR
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_BITE, 4
    learnset MOVE_RAPID_SPIN, 8
    learnset MOVE_QUICK_ATTACK, 12
    learnset MOVE_BREAKING_SWIPE, 16
    learnset MOVE_TAUNT, 20
    learnset MOVE_U_TURN, 24
    learnset MOVE_KNOCK_OFF, 28
    learnset MOVE_SHED_TAIL, 32
    learnset MOVE_DRAGON_CLAW, 36
    learnset MOVE_DRAGON_PULSE, 40
    learnset MOVE_SHIFT_GEAR, 44
    learnset MOVE_DRAGON_RUSH, 48
    learnset MOVE_DOUBLE_EDGE, 52
    terminatelearnset

levelup SPECIES_ORTHWORM
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_GLIMMET
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ACID_SPRAY, 4
    learnset MOVE_ANCIENT_POWER, 8
    learnset MOVE_STEALTH_ROCK, 12
    learnset MOVE_ROCK_POLISH, 16
    learnset MOVE_VENOSHOCK, 20
    learnset MOVE_SANDSTORM, 24
    learnset MOVE_ROCK_SLIDE, 28
    learnset MOVE_SELF_DESTRUCT, 32
    learnset MOVE_POWER_GEM, 36
    learnset MOVE_ACID_ARMOR, 42
    learnset MOVE_SLUDGE_WAVE, 48
    learnset MOVE_METEOR_BEAM, 54
    learnset MOVE_EXPLOSION, 60
    terminatelearnset

levelup SPECIES_GLIMMORA
    learnset MOVE_MORTAL_SPIN, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_HARDEN, 1
    learnset MOVE_ACID_SPRAY, 4
    learnset MOVE_ANCIENT_POWER, 8
    learnset MOVE_STEALTH_ROCK, 12
    learnset MOVE_ROCK_POLISH, 16
    learnset MOVE_VENOSHOCK, 20
    learnset MOVE_SANDSTORM, 24
    learnset MOVE_ROCK_SLIDE, 28
    learnset MOVE_SELF_DESTRUCT, 32
    learnset MOVE_POWER_GEM, 38
    learnset MOVE_ACID_ARMOR, 44
    learnset MOVE_SLUDGE_WAVE, 50
    learnset MOVE_METEOR_BEAM, 56
    learnset MOVE_EXPLOSION, 62
    terminatelearnset

levelup SPECIES_GREAVARD
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_HOUNDSTONE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_FLAMIGO
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_CETODDLE
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_POWDER_SNOW, 4
    learnset MOVE_ECHOED_VOICE, 8
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_FLAIL, 16
    learnset MOVE_TAKE_DOWN, 20
    learnset MOVE_YAWN, 24
    learnset MOVE_AVALANCHE, 28
    learnset MOVE_BODY_SLAM, 32
    learnset MOVE_ICE_SPINNER, 36
    learnset MOVE_BOUNCE, 40
    learnset MOVE_AMNESIA, 44
    learnset MOVE_REST, 48
    learnset MOVE_BELLY_DRUM, 52
    learnset MOVE_ICICLE_CRASH, 56
    learnset MOVE_DOUBLE_EDGE, 60
    learnset MOVE_BLIZZARD, 64
    terminatelearnset

// Level up gap changed here despite it not doing so in SV as this is always just a standard stone evo
levelup SPECIES_CETITAN
    learnset MOVE_ICICLE_SPEAR, 1
    learnset MOVE_LIQUIDATION, 1
    learnset MOVE_ENTRAINMENT, 1
    learnset MOVE_CURSE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_GROWL, 1
    learnset MOVE_POWDER_SNOW, 4
    learnset MOVE_ECHOED_VOICE, 8
    learnset MOVE_ICE_SHARD, 12
    learnset MOVE_FLAIL, 16
    learnset MOVE_TAKE_DOWN, 20
    learnset MOVE_YAWN, 25
    learnset MOVE_AVALANCHE, 30
    learnset MOVE_BODY_SLAM, 35
    learnset MOVE_ICE_SPINNER, 40
    learnset MOVE_BOUNCE, 45
    learnset MOVE_AMNESIA, 50
    learnset MOVE_REST, 55
    learnset MOVE_BELLY_DRUM, 60
    learnset MOVE_ICICLE_CRASH, 65
    learnset MOVE_DOUBLE_EDGE, 70
    learnset MOVE_BLIZZARD, 75
    terminatelearnset

levelup SPECIES_VELUZA
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_DONDOZO
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_TATSUGIRI
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_GREAT_TUSK
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SCREAM_TAIL
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_BRUTE_BONNET
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_FLUTTER_MANE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SLITHER_WING
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SANDY_SHOCKS
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_TREADS
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_BUNDLE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_HANDS
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_JUGULIS
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_MOTH
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_THORNS
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_FRIGIBAX
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_ICY_WIND, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_FOCUS_ENERGY, 16
    learnset MOVE_DRAGON_TAIL, 20
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_AVALANCHE, 36
    learnset MOVE_CRUNCH, 42
    learnset MOVE_ICICLE_CRASH, 48
    learnset MOVE_DRAGON_RUSH, 54
    learnset MOVE_SNOWSCAPE, 62
    learnset MOVE_OUTRAGE, 70
    terminatelearnset

levelup SPECIES_ARCTIBAX
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_ICY_WIND, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_FOCUS_ENERGY, 16
    learnset MOVE_DRAGON_TAIL, 20
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_AVALANCHE, 38
    learnset MOVE_CRUNCH, 44
    learnset MOVE_ICICLE_CRASH, 50
    learnset MOVE_DRAGON_RUSH, 56
    learnset MOVE_SNOWSCAPE, 64
    learnset MOVE_OUTRAGE, 72
    terminatelearnset

levelup SPECIES_BAXCALIBUR
    learnset MOVE_GLAIVE_RUSH, 0
    learnset MOVE_BREAKING_SWIPE, 1
    learnset MOVE_ICICLE_SPEAR, 1
    learnset MOVE_SCALE_SHOT, 1
    learnset MOVE_ICE_SHARD, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_LEER, 1
    learnset MOVE_BITE, 4
    learnset MOVE_ICY_WIND, 8
    learnset MOVE_DRAGON_BREATH, 12
    learnset MOVE_FOCUS_ENERGY, 16
    learnset MOVE_DRAGON_TAIL, 20
    learnset MOVE_ICE_FANG, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_DRAGON_CLAW, 32
    learnset MOVE_AVALANCHE, 38
    learnset MOVE_CRUNCH, 44
    learnset MOVE_ICICLE_CRASH, 50
    learnset MOVE_DRAGON_RUSH, 58
    learnset MOVE_SNOWSCAPE, 66
    learnset MOVE_OUTRAGE, 74
    terminatelearnset

levelup SPECIES_GIMMIGHOUL
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_GHOLDENGO
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_WO_CHIEN
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_CHIEN_PAO
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_TING_LU
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_CHI_YU
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_ROARING_MOON
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_VALIANT
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_KORAIDON
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_MIRAIDON
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_WALKING_WAKE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_LEAVES
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_POLTCHAGEIST
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_SINISTCHA
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_OKIDOGI
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_MUNKIDORI
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_FEZANDIPITI
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_OGERPON
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_GOUGING_FIRE
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_RAGING_BOLT
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_BOULDER
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_IRON_CROWN
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_TERAPAGOS
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_PECHARUNT
    learnset MOVE_TACKLE, 1 
    terminatelearnset

levelup SPECIES_ARTICUNO_GALARIAN
	learnset MOVE_GUST, 1
	learnset MOVE_PSYCHO_SHIFT, 1
	learnset MOVE_CONFUSION, 5
	learnset MOVE_REFLECT, 10
	learnset MOVE_HYPNOSIS, 15
	learnset MOVE_AGILITY, 20
	learnset MOVE_ANCIENT_POWER, 25
	learnset MOVE_TAILWIND, 30
	learnset MOVE_PSYCHO_CUT, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_FREEZING_GLARE, 45
	learnset MOVE_DREAM_EATER, 50
	learnset MOVE_HURRICANE, 55
	learnset MOVE_MIND_READER, 60
	learnset MOVE_FUTURE_SIGHT, 65
	learnset MOVE_TRICK_ROOM, 70
	terminatelearnset

levelup SPECIES_ZAPDOS_GALARIAN
	learnset MOVE_PECK, 1
	learnset MOVE_FOCUS_ENERGY, 1
	learnset MOVE_ROCK_SMASH, 5
	learnset MOVE_LIGHT_SCREEN, 10
	learnset MOVE_PLUCK, 15
	learnset MOVE_AGILITY, 20
	learnset MOVE_ANCIENT_POWER, 25
	learnset MOVE_BRICK_BREAK, 30
	learnset MOVE_DRILL_PECK, 35
	learnset MOVE_QUICK_GUARD, 40
	learnset MOVE_THUNDEROUS_KICK, 45
	learnset MOVE_BULK_UP, 50
	learnset MOVE_COUNTER, 55
	learnset MOVE_DETECT, 60
	learnset MOVE_CLOSE_COMBAT, 65
	learnset MOVE_REVERSAL, 70
	terminatelearnset

levelup SPECIES_MOLTRES_GALARIAN
	learnset MOVE_GUST, 1
	learnset MOVE_LEER, 1
	learnset MOVE_PAYBACK, 5
	learnset MOVE_SAFEGUARD, 10
	learnset MOVE_WING_ATTACK, 15
	learnset MOVE_AGILITY, 20
	learnset MOVE_ANCIENT_POWER, 25
	learnset MOVE_SUCKER_PUNCH, 30
	learnset MOVE_AIR_SLASH, 35
	learnset MOVE_AFTER_YOU, 40
	learnset MOVE_FIERY_WRATH, 45
	learnset MOVE_NASTY_PLOT, 50
	learnset MOVE_HURRICANE, 55
	learnset MOVE_ENDURE, 60
	learnset MOVE_MEMENTO, 65
	learnset MOVE_SKY_ATTACK, 70
	terminatelearnset

levelup SPECIES_PIKACHU_COSPLAY
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_ROCK_STAR
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_BELLE
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_POP_STAR
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_PH_D
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_LIBRE
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_ORIGINAL_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_HOENN_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_SINNOH_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_UNOVA_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_KALOS_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_ALOLA_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_PARTNER_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_PIKACHU_WORLD_CAP
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_GROWL, 5
	learnset MOVE_PLAY_NICE, 7
	learnset MOVE_QUICK_ATTACK, 10
	learnset MOVE_ELECTRO_BALL, 13
	learnset MOVE_THUNDER_WAVE, 18
	learnset MOVE_FEINT, 21
	learnset MOVE_DOUBLE_TEAM, 23
	learnset MOVE_SPARK, 26
	learnset MOVE_NUZZLE, 29
	learnset MOVE_DISCHARGE, 34
	learnset MOVE_SLAM, 37
	learnset MOVE_THUNDERBOLT, 42
	learnset MOVE_AGILITY, 45
	learnset MOVE_WILD_CHARGE, 50
	learnset MOVE_LIGHT_SCREEN, 53
	learnset MOVE_THUNDER, 58
	terminatelearnset

levelup SPECIES_DIALGA_ORIGIN
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_DRAGON_BREATH, 7
    learnset MOVE_ANCIENT_POWER, 14
    learnset MOVE_SLASH, 21
    learnset MOVE_FLASH_CANNON, 28
    learnset MOVE_DRAGON_CLAW, 35
    learnset MOVE_AURA_SPHERE, 42
    learnset MOVE_POWER_GEM, 49
    learnset MOVE_METAL_BURST, 56
    learnset MOVE_EARTH_POWER, 63
    learnset MOVE_IRON_TAIL, 70
    learnset MOVE_ROAR_OF_TIME, 77
    terminatelearnset

levelup SPECIES_PALKIA_ORIGIN
    learnset MOVE_WATER_PULSE, 1
    learnset MOVE_SCARY_FACE, 1
    learnset MOVE_DRAGON_BREATH, 7
    learnset MOVE_ANCIENT_POWER, 14
    learnset MOVE_SLASH, 21
    learnset MOVE_AQUA_RING, 28
    learnset MOVE_DRAGON_CLAW, 35
    learnset MOVE_AURA_SPHERE, 42
    learnset MOVE_POWER_GEM, 49
    learnset MOVE_AQUA_TAIL, 56
    learnset MOVE_EARTH_POWER, 63
    learnset MOVE_SPACIAL_REND, 70
    learnset MOVE_HYDRO_PUMP, 77
    terminatelearnset

levelup SPECIES_TORNADUS_THERIAN
    learnset MOVE_THRASH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_HURRICANE, 1
    learnset MOVE_UPROAR, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_GUST, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_BITE, 7
    learnset MOVE_REVENGE, 13
    learnset MOVE_AIR_CUTTER, 19
    learnset MOVE_EXTRASENSORY, 25
    learnset MOVE_AGILITY, 31
    learnset MOVE_AIR_SLASH, 37
    learnset MOVE_CRUNCH, 43
    learnset MOVE_TAILWIND, 49
    learnset MOVE_RAIN_DANCE, 55
    learnset MOVE_HURRICANE, 61
    learnset MOVE_DARK_PULSE, 67
    learnset MOVE_HAMMER_ARM, 73
    learnset MOVE_THRASH, 79
    terminatelearnset

levelup SPECIES_THUNDURUS_THERIAN
    learnset MOVE_THRASH, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_NASTY_PLOT, 1
    learnset MOVE_UPROAR, 1
    learnset MOVE_ASTONISH, 1
    learnset MOVE_THUNDER_SHOCK, 1
    learnset MOVE_SWAGGER, 1
    learnset MOVE_BITE, 7
    learnset MOVE_REVENGE, 13
    learnset MOVE_SHOCK_WAVE, 19
    learnset MOVE_HEAL_BLOCK, 25
    learnset MOVE_AGILITY, 31
    learnset MOVE_DISCHARGE, 37
    learnset MOVE_CRUNCH, 43
    learnset MOVE_CHARGE, 49
    learnset MOVE_NASTY_PLOT, 55
    learnset MOVE_THUNDER, 61
    learnset MOVE_DARK_PULSE, 67
    learnset MOVE_HAMMER_ARM, 73
    learnset MOVE_THRASH, 79
    terminatelearnset

levelup SPECIES_LANDORUS_THERIAN
    learnset MOVE_OUTRAGE, 1
    learnset MOVE_HAMMER_ARM, 1
    learnset MOVE_FISSURE, 1
    learnset MOVE_BLOCK, 1
    learnset MOVE_MUD_SHOT, 1
    learnset MOVE_ROCK_TOMB, 1
    learnset MOVE_IMPRISON, 1
    learnset MOVE_PUNISHMENT, 7
    learnset MOVE_BULLDOZE, 13
    learnset MOVE_ROCK_THROW, 19
    learnset MOVE_EXTRASENSORY, 25
    learnset MOVE_SWORDS_DANCE, 31
    learnset MOVE_EARTH_POWER, 37
    learnset MOVE_ROCK_SLIDE, 43
    learnset MOVE_EARTHQUAKE, 49
    learnset MOVE_SANDSTORM, 55
    learnset MOVE_FISSURE, 61
    learnset MOVE_STONE_EDGE, 67
    learnset MOVE_HAMMER_ARM, 73
    learnset MOVE_OUTRAGE, 79
    terminatelearnset

levelup SPECIES_KYUREM_WHITE
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_FREEZE_DRY, 1
    learnset MOVE_ICY_WIND, 1
    learnset MOVE_DRAGON_RAGE, 1
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_SLASH, 21
    learnset MOVE_ICE_BEAM, 27
    learnset MOVE_DRAGON_BREATH, 29
    learnset MOVE_IMPRISON, 37
    learnset MOVE_DRAGON_PULSE, 39
    learnset MOVE_ENDEAVOR, 41
    learnset MOVE_FUSION_FLARE, 45
    learnset MOVE_HYPER_VOICE, 64
    learnset MOVE_NOBLE_ROAR, 64
    learnset MOVE_BLIZZARD, 66
    learnset MOVE_ICE_BURN, 66
    learnset MOVE_OUTRAGE, 78
    learnset MOVE_SHEER_COLD, 88
    terminatelearnset

levelup SPECIES_KYUREM_BLACK
    learnset MOVE_DRAGON_BREATH, 1
    learnset MOVE_NOBLE_ROAR, 1
    learnset MOVE_ANCIENT_POWER, 1
    learnset MOVE_FREEZE_DRY, 1
    learnset MOVE_ICY_WIND, 1
    learnset MOVE_DRAGON_RAGE, 1
    learnset MOVE_ANCIENT_POWER, 15
    learnset MOVE_SLASH, 21
    learnset MOVE_ICE_BEAM, 27
    learnset MOVE_DRAGON_BREATH, 29
    learnset MOVE_IMPRISON, 37
    learnset MOVE_DRAGON_PULSE, 39
    learnset MOVE_ENDEAVOR, 41
    learnset MOVE_FUSION_BOLT, 45
    learnset MOVE_HYPER_VOICE, 64
    learnset MOVE_NOBLE_ROAR, 64
    learnset MOVE_BLIZZARD, 66
    learnset MOVE_FREEZE_SHOCK, 66
    learnset MOVE_OUTRAGE, 78
    learnset MOVE_SHEER_COLD, 88
    terminatelearnset

levelup SPECIES_KELDEO_RESOLUTE
    learnset MOVE_AQUA_JET, 1
    learnset MOVE_LEER, 1
    learnset MOVE_DOUBLE_KICK, 1
    learnset MOVE_BUBBLE_BEAM, 1
    learnset MOVE_DOUBLE_KICK, 7
    learnset MOVE_BUBBLE_BEAM, 13
    learnset MOVE_TAKE_DOWN, 19
    learnset MOVE_HELPING_HAND, 25
    learnset MOVE_RETALIATE, 31
    learnset MOVE_AQUA_TAIL, 37
    learnset MOVE_SACRED_SWORD, 43
    learnset MOVE_SWORDS_DANCE, 49
    learnset MOVE_QUICK_GUARD, 55
    learnset MOVE_WORK_UP, 61
    learnset MOVE_HYDRO_PUMP, 67
    learnset MOVE_CLOSE_COMBAT, 73
    terminatelearnset

levelup SPECIES_MELOETTA_PIROUETTE
    learnset MOVE_ROUND, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_CONFUSION, 1
    learnset MOVE_SING, 1
    learnset MOVE_QUICK_ATTACK, 6
    learnset MOVE_CONFUSION, 11
    learnset MOVE_SING, 16
    learnset MOVE_TEETER_DANCE, 21
    learnset MOVE_ACROBATICS, 26
    learnset MOVE_PSYBEAM, 31
    learnset MOVE_ECHOED_VOICE, 36
    learnset MOVE_U_TURN, 43
    learnset MOVE_WAKE_UP_SLAP, 50
    learnset MOVE_PSYCHIC, 57
    learnset MOVE_HYPER_VOICE, 64
    learnset MOVE_ROLE_PLAY, 71
    learnset MOVE_CLOSE_COMBAT, 78
    learnset MOVE_PERISH_SONG, 85
    terminatelearnset

levelup SPECIES_GENESECT_DOUSE_DRIVE
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_TECHNO_BLAST, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_FURY_CUTTER, 7
    learnset MOVE_LOCK_ON, 11
    learnset MOVE_FLAME_CHARGE, 18
    learnset MOVE_MAGNET_BOMB, 22
    learnset MOVE_SLASH, 29
    learnset MOVE_METAL_SOUND, 33
    learnset MOVE_SIGNAL_BEAM, 40
    learnset MOVE_TRI_ATTACK, 44
    learnset MOVE_X_SCISSOR, 51
    learnset MOVE_BUG_BUZZ, 55
    learnset MOVE_SIMPLE_BEAM, 62
    learnset MOVE_ZAP_CANNON, 66
    learnset MOVE_HYPER_BEAM, 73
    learnset MOVE_SELF_DESTRUCT, 77
    terminatelearnset

levelup SPECIES_GENESECT_SHOCK_DRIVE
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_TECHNO_BLAST, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_FURY_CUTTER, 7
    learnset MOVE_LOCK_ON, 11
    learnset MOVE_FLAME_CHARGE, 18
    learnset MOVE_MAGNET_BOMB, 22
    learnset MOVE_SLASH, 29
    learnset MOVE_METAL_SOUND, 33
    learnset MOVE_SIGNAL_BEAM, 40
    learnset MOVE_TRI_ATTACK, 44
    learnset MOVE_X_SCISSOR, 51
    learnset MOVE_BUG_BUZZ, 55
    learnset MOVE_SIMPLE_BEAM, 62
    learnset MOVE_ZAP_CANNON, 66
    learnset MOVE_HYPER_BEAM, 73
    learnset MOVE_SELF_DESTRUCT, 77
    terminatelearnset

levelup SPECIES_GENESECT_BURN_DRIVE
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_TECHNO_BLAST, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_FURY_CUTTER, 7
    learnset MOVE_LOCK_ON, 11
    learnset MOVE_FLAME_CHARGE, 18
    learnset MOVE_MAGNET_BOMB, 22
    learnset MOVE_SLASH, 29
    learnset MOVE_METAL_SOUND, 33
    learnset MOVE_SIGNAL_BEAM, 40
    learnset MOVE_TRI_ATTACK, 44
    learnset MOVE_X_SCISSOR, 51
    learnset MOVE_BUG_BUZZ, 55
    learnset MOVE_SIMPLE_BEAM, 62
    learnset MOVE_ZAP_CANNON, 66
    learnset MOVE_HYPER_BEAM, 73
    learnset MOVE_SELF_DESTRUCT, 77
    terminatelearnset

levelup SPECIES_GENESECT_CHILL_DRIVE
    learnset MOVE_FELL_STINGER, 1
    learnset MOVE_TECHNO_BLAST, 1
    learnset MOVE_QUICK_ATTACK, 1
    learnset MOVE_MAGNET_RISE, 1
    learnset MOVE_METAL_CLAW, 1
    learnset MOVE_SCREECH, 1
    learnset MOVE_FURY_CUTTER, 7
    learnset MOVE_LOCK_ON, 11
    learnset MOVE_FLAME_CHARGE, 18
    learnset MOVE_MAGNET_BOMB, 22
    learnset MOVE_SLASH, 29
    learnset MOVE_METAL_SOUND, 33
    learnset MOVE_SIGNAL_BEAM, 40
    learnset MOVE_TRI_ATTACK, 44
    learnset MOVE_X_SCISSOR, 51
    learnset MOVE_BUG_BUZZ, 55
    learnset MOVE_SIMPLE_BEAM, 62
    learnset MOVE_ZAP_CANNON, 66
    learnset MOVE_HYPER_BEAM, 73
    learnset MOVE_SELF_DESTRUCT, 77
    terminatelearnset

levelup SPECIES_GRENINJA_BATTLE_BOND
    learnset MOVE_WATER_SHURIKEN, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_HAZE, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_BUBBLE_BEAM, 0
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_BUBBLE, 3
    learnset MOVE_LICK, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SMOKESCREEN, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_SHADOW_SNEAK, 24
    learnset MOVE_AERIAL_ACE, 28
    learnset MOVE_FLING, 32
    learnset MOVE_EXTRASENSORY, 38
    learnset MOVE_LIQUIDATION, 44
    learnset MOVE_DOUBLE_TEAM, 50
    learnset MOVE_SUBSTITUTE, 56
    learnset MOVE_HYDRO_PUMP, 62
    learnset MOVE_SWITCHEROO, 68
	terminatelearnset

levelup SPECIES_GRENINJA_ASH
    learnset MOVE_WATER_SHURIKEN, 0
    learnset MOVE_NIGHT_SLASH, 1
    learnset MOVE_ROLE_PLAY, 1
    learnset MOVE_HAZE, 1
    learnset MOVE_SPIKES, 1
    learnset MOVE_TOXIC_SPIKES, 1
    learnset MOVE_BUBBLE_BEAM, 0
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_BUBBLE, 3
    learnset MOVE_LICK, 6
    learnset MOVE_QUICK_ATTACK, 9
    learnset MOVE_SMOKESCREEN, 12
    learnset MOVE_WATER_PULSE, 15
    learnset MOVE_FEINT_ATTACK, 20
    learnset MOVE_SHADOW_SNEAK, 24
    learnset MOVE_AERIAL_ACE, 28
    learnset MOVE_FLING, 32
    learnset MOVE_EXTRASENSORY, 38
    learnset MOVE_LIQUIDATION, 44
    learnset MOVE_DOUBLE_TEAM, 50
    learnset MOVE_SUBSTITUTE, 56
    learnset MOVE_HYDRO_PUMP, 62
    learnset MOVE_SWITCHEROO, 68
	terminatelearnset

levelup SPECIES_VIVILLON_POLAR
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_TUNDRA
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_CONTINENTAL
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_GARDEN
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_ELEGANT
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_MEADOW
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_MODERN
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_MARINE
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_ARCHIPELAGO
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_HIGH_PLAINS
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_SANDSTORM
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_RIVER
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_MONSOON
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_SAVANNA
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_SUN
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_OCEAN
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_JUNGLE
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_FANCY
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_VIVILLON_POKE_BALL
    learnset MOVE_GUST, 0
    learnset MOVE_STRUGGLE_BUG, 1
	learnset MOVE_TACKLE, 1
    learnset MOVE_STRING_SHOT, 1
    learnset MOVE_STUN_SPORE, 1
    learnset MOVE_BUG_BITE, 1
    learnset MOVE_SUPERSONIC, 14
    learnset MOVE_POISON_POWDER, 16
    learnset MOVE_SLEEP_POWDER, 16
    learnset MOVE_SILVER_WIND, 18
    learnset MOVE_PSYBEAM, 20
    learnset MOVE_AIR_SLASH, 22
    learnset MOVE_DRAINING_KISS, 24
    learnset MOVE_LIGHT_SCREEN, 28
    learnset MOVE_BUG_BUZZ, 32
    learnset MOVE_SAFEGUARD, 36
    learnset MOVE_AROMATHERAPY, 40
    learnset MOVE_QUIVER_DANCE, 44
    learnset MOVE_HURRICANE, 48
	terminatelearnset

levelup SPECIES_FLABEBE_YELLOW_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 21
    learnset MOVE_DAZZLING_GLEAM, 24
    learnset MOVE_PETAL_BLIZZARD, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_PETAL_DANCE, 40
    learnset MOVE_MISTY_TERRAIN, 44
    learnset MOVE_AROMATHERAPY, 48
    learnset MOVE_SOLAR_BEAM, 52
	terminatelearnset

levelup SPECIES_FLABEBE_ORANGE_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 21
    learnset MOVE_DAZZLING_GLEAM, 24
    learnset MOVE_PETAL_BLIZZARD, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_PETAL_DANCE, 40
    learnset MOVE_MISTY_TERRAIN, 44
    learnset MOVE_AROMATHERAPY, 48
    learnset MOVE_SOLAR_BEAM, 52
	terminatelearnset

levelup SPECIES_FLABEBE_BLUE_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 21
    learnset MOVE_DAZZLING_GLEAM, 24
    learnset MOVE_PETAL_BLIZZARD, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_PETAL_DANCE, 40
    learnset MOVE_MISTY_TERRAIN, 44
    learnset MOVE_AROMATHERAPY, 48
    learnset MOVE_SOLAR_BEAM, 52
	terminatelearnset

levelup SPECIES_FLABEBE_WHITE_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 21
    learnset MOVE_DAZZLING_GLEAM, 24
    learnset MOVE_PETAL_BLIZZARD, 28
    learnset MOVE_SYNTHESIS, 32
    learnset MOVE_MOONBLAST, 36
    learnset MOVE_PETAL_DANCE, 40
    learnset MOVE_MISTY_TERRAIN, 44
    learnset MOVE_AROMATHERAPY, 48
    learnset MOVE_SOLAR_BEAM, 52
	terminatelearnset

levelup SPECIES_FLOETTE_YELLOW_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 22
    learnset MOVE_DAZZLING_GLEAM, 26
    learnset MOVE_PETAL_BLIZZARD, 30
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_MOONBLAST, 38
    learnset MOVE_PETAL_DANCE, 42
    learnset MOVE_MISTY_TERRAIN, 46
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_SOLAR_BEAM, 54
	terminatelearnset

levelup SPECIES_FLOETTE_ORANGE_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 22
    learnset MOVE_DAZZLING_GLEAM, 26
    learnset MOVE_PETAL_BLIZZARD, 30
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_MOONBLAST, 38
    learnset MOVE_PETAL_DANCE, 42
    learnset MOVE_MISTY_TERRAIN, 46
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_SOLAR_BEAM, 54
	terminatelearnset

levelup SPECIES_FLOETTE_BLUE_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 22
    learnset MOVE_DAZZLING_GLEAM, 26
    learnset MOVE_PETAL_BLIZZARD, 30
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_MOONBLAST, 38
    learnset MOVE_PETAL_DANCE, 42
    learnset MOVE_MISTY_TERRAIN, 46
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_SOLAR_BEAM, 54
	terminatelearnset

levelup SPECIES_FLOETTE_WHITE_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 22
    learnset MOVE_DAZZLING_GLEAM, 26
    learnset MOVE_PETAL_BLIZZARD, 30
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_MOONBLAST, 38
    learnset MOVE_PETAL_DANCE, 42
    learnset MOVE_MISTY_TERRAIN, 46
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_SOLAR_BEAM, 54
	terminatelearnset

// Light of Ruin?
levelup SPECIES_FLOETTE_ETERNAL_FLOWER
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 22
    learnset MOVE_DAZZLING_GLEAM, 26
    learnset MOVE_PETAL_BLIZZARD, 30
    learnset MOVE_SYNTHESIS, 34
    learnset MOVE_MOONBLAST, 38
    learnset MOVE_PETAL_DANCE, 42
    learnset MOVE_MISTY_TERRAIN, 46
    learnset MOVE_AROMATHERAPY, 50
    learnset MOVE_SOLAR_BEAM, 54
	terminatelearnset

levelup SPECIES_FLORGES_YELLOW_FLOWER
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_GRASS_KNOT, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 23
    learnset MOVE_DAZZLING_GLEAM, 28
    learnset MOVE_PETAL_BLIZZARD, 33
    learnset MOVE_SYNTHESIS, 38
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_PETAL_DANCE, 48
    learnset MOVE_MISTY_TERRAIN, 53
    learnset MOVE_AROMATHERAPY, 58
    learnset MOVE_SOLAR_BEAM, 63
	terminatelearnset

levelup SPECIES_FLORGES_ORANGE_FLOWER
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_GRASS_KNOT, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 23
    learnset MOVE_DAZZLING_GLEAM, 28
    learnset MOVE_PETAL_BLIZZARD, 33
    learnset MOVE_SYNTHESIS, 38
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_PETAL_DANCE, 48
    learnset MOVE_MISTY_TERRAIN, 53
    learnset MOVE_AROMATHERAPY, 58
    learnset MOVE_SOLAR_BEAM, 63
	terminatelearnset

levelup SPECIES_FLORGES_BLUE_FLOWER
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_GRASS_KNOT, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 23
    learnset MOVE_DAZZLING_GLEAM, 28
    learnset MOVE_PETAL_BLIZZARD, 33
    learnset MOVE_SYNTHESIS, 38
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_PETAL_DANCE, 48
    learnset MOVE_MISTY_TERRAIN, 53
    learnset MOVE_AROMATHERAPY, 58
    learnset MOVE_SOLAR_BEAM, 63
	terminatelearnset

levelup SPECIES_FLORGES_WHITE_FLOWER
    learnset MOVE_DISARMING_VOICE, 1
    learnset MOVE_PETAL_BLIZZARD, 1
    learnset MOVE_NATURE_POWER, 1
    learnset MOVE_GRASS_KNOT, 1
    learnset MOVE_CAPTIVATE, 1
    learnset MOVE_TACKLE, 1
    learnset MOVE_VINE_WHIP, 1
    learnset MOVE_FAIRY_WIND, 3
    learnset MOVE_LUCKY_CHANT, 6
    learnset MOVE_MAGICAL_LEAF, 9
    learnset MOVE_SAFEGUARD, 12
    learnset MOVE_WISH, 15
    learnset MOVE_TEARFUL_LOOK, 18
    learnset MOVE_GRASSY_TERRAIN, 23
    learnset MOVE_DAZZLING_GLEAM, 28
    learnset MOVE_PETAL_BLIZZARD, 33
    learnset MOVE_SYNTHESIS, 38
    learnset MOVE_MOONBLAST, 43
    learnset MOVE_PETAL_DANCE, 48
    learnset MOVE_MISTY_TERRAIN, 53
    learnset MOVE_AROMATHERAPY, 58
    learnset MOVE_SOLAR_BEAM, 63
	terminatelearnset

levelup SPECIES_FURFROU_HEART
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_STAR
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_DIAMOND
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_DEBUTANTE
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_MATRON
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_DANDY
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_LA_REINE
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_KABUKI
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_FURFROU_PHARAOH
	learnset MOVE_TACKLE, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_TAIL_WHIP, 1
    learnset MOVE_SAND_ATTACK, 4
    learnset MOVE_BABY_DOLL_EYES, 8
    learnset MOVE_HEADBUTT, 12
    learnset MOVE_BITE, 16
    learnset MOVE_ODOR_SLEUTH, 20
    learnset MOVE_WORK_UP, 24
    learnset MOVE_TAKE_DOWN, 28
    learnset MOVE_CHARM, 32
    learnset MOVE_CAPTIVATE, 36
    learnset MOVE_SUCKER_PUNCH, 40
    learnset MOVE_COTTON_GUARD, 44
    learnset MOVE_DOUBLE_EDGE, 48
    learnset MOVE_LAST_RESORT, 52
	terminatelearnset

levelup SPECIES_XERNEAS_ACTIVE
	learnset MOVE_HEAL_PULSE, 1
	learnset MOVE_AROMATHERAPY, 1
	learnset MOVE_INGRAIN, 1
	learnset MOVE_TAKE_DOWN, 1
	learnset MOVE_LIGHT_SCREEN, 5
	learnset MOVE_AURORA_BEAM, 10
	learnset MOVE_GRAVITY, 18
	learnset MOVE_GEOMANCY, 26
	learnset MOVE_MOONBLAST, 35
	learnset MOVE_MEGAHORN, 44
	learnset MOVE_NIGHT_SLASH, 51
	learnset MOVE_HORN_LEECH, 55
	learnset MOVE_PSYCH_UP, 59
	learnset MOVE_MISTY_TERRAIN, 63
	learnset MOVE_NATURE_POWER, 72
	learnset MOVE_CLOSE_COMBAT, 80
	learnset MOVE_GIGA_IMPACT, 88
	learnset MOVE_OUTRAGE, 93
	terminatelearnset

levelup SPECIES_ZYGARDE_10
	learnset MOVE_GLARE, 1
	learnset MOVE_BULLDOZE, 1
	learnset MOVE_DRAGON_BREATH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SAFEGUARD, 5
	learnset MOVE_DIG, 10
	learnset MOVE_BIND, 18
	learnset MOVE_LANDS_WRATH, 26
	learnset MOVE_SANDSTORM, 35
	learnset MOVE_HAZE, 44
	learnset MOVE_CRUNCH, 51
	learnset MOVE_EARTHQUAKE, 55
	learnset MOVE_CAMOUFLAGE, 59
	learnset MOVE_DRAGON_PULSE, 63
	learnset MOVE_COIL, 72
	learnset MOVE_OUTRAGE, 80
	terminatelearnset

levelup SPECIES_ZYGARDE_10_POWER_CONSTRUCT
	learnset MOVE_GLARE, 1
	learnset MOVE_BULLDOZE, 1
	learnset MOVE_DRAGON_BREATH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SAFEGUARD, 5
	learnset MOVE_DIG, 10
	learnset MOVE_BIND, 18
	learnset MOVE_LANDS_WRATH, 26
	learnset MOVE_SANDSTORM, 35
	learnset MOVE_HAZE, 44
	learnset MOVE_CRUNCH, 51
	learnset MOVE_EARTHQUAKE, 55
	learnset MOVE_CAMOUFLAGE, 59
	learnset MOVE_DRAGON_PULSE, 63
	learnset MOVE_COIL, 72
	learnset MOVE_OUTRAGE, 80
	terminatelearnset

levelup SPECIES_ZYGARDE_50_POWER_CONSTRUCT
	learnset MOVE_GLARE, 1
	learnset MOVE_BULLDOZE, 1
	learnset MOVE_DRAGON_BREATH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SAFEGUARD, 5
	learnset MOVE_DIG, 10
	learnset MOVE_BIND, 18
	learnset MOVE_LANDS_WRATH, 26
	learnset MOVE_SANDSTORM, 35
	learnset MOVE_HAZE, 44
	learnset MOVE_CRUNCH, 51
	learnset MOVE_EARTHQUAKE, 55
	learnset MOVE_CAMOUFLAGE, 59
	learnset MOVE_DRAGON_PULSE, 63
	learnset MOVE_COIL, 72
	learnset MOVE_OUTRAGE, 80
	terminatelearnset

levelup SPECIES_ZYGARDE_10_COMPLETE
	learnset MOVE_GLARE, 1
	learnset MOVE_BULLDOZE, 1
	learnset MOVE_DRAGON_BREATH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SAFEGUARD, 5
	learnset MOVE_DIG, 10
	learnset MOVE_BIND, 18
	learnset MOVE_LANDS_WRATH, 26
	learnset MOVE_SANDSTORM, 35
	learnset MOVE_HAZE, 44
	learnset MOVE_CRUNCH, 51
	learnset MOVE_EARTHQUAKE, 55
	learnset MOVE_CAMOUFLAGE, 59
	learnset MOVE_DRAGON_PULSE, 63
	learnset MOVE_COIL, 72
	learnset MOVE_OUTRAGE, 80
	terminatelearnset

levelup SPECIES_ZYGARDE_50_COMPLETE
	learnset MOVE_GLARE, 1
	learnset MOVE_BULLDOZE, 1
	learnset MOVE_DRAGON_BREATH, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SAFEGUARD, 5
	learnset MOVE_DIG, 10
	learnset MOVE_BIND, 18
	learnset MOVE_LANDS_WRATH, 26
	learnset MOVE_SANDSTORM, 35
	learnset MOVE_HAZE, 44
	learnset MOVE_CRUNCH, 51
	learnset MOVE_EARTHQUAKE, 55
	learnset MOVE_CAMOUFLAGE, 59
	learnset MOVE_DRAGON_PULSE, 63
	learnset MOVE_COIL, 72
	learnset MOVE_OUTRAGE, 80
	terminatelearnset

levelup SPECIES_HOOPA_UNBOUND
	learnset MOVE_HYPERSPACE_HOLE, 1
	learnset MOVE_TRICK, 1
	learnset MOVE_DESTINY_BOND, 1
	learnset MOVE_ALLY_SWITCH, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_ASTONISH, 6
	learnset MOVE_MAGIC_COAT, 10
	learnset MOVE_LIGHT_SCREEN, 15
	learnset MOVE_PSYBEAM, 19
	learnset MOVE_SKILL_SWAP, 25
	learnset MOVE_POWER_SPLIT, 29
	learnset MOVE_GUARD_SPLIT, 29
	learnset MOVE_KNOCK_OFF, 46
	learnset MOVE_WONDER_ROOM, 50
	learnset MOVE_TRICK_ROOM, 50
	learnset MOVE_DARK_PULSE, 55
	learnset MOVE_PSYCHIC, 75
	learnset MOVE_HYPERSPACE_FURY, 85
	terminatelearnset

levelup SPECIES_ORICORIO_POM_POM
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 4
	learnset MOVE_PECK, 6
	learnset MOVE_HELPING_HAND, 10
	learnset MOVE_AIR_CUTTER, 13
	learnset MOVE_BATON_PASS, 16
	learnset MOVE_FEATHER_DANCE, 20
	learnset MOVE_DOUBLE_SLAP, 23
	learnset MOVE_TEETER_DANCE, 26
	learnset MOVE_ROOST, 30
	learnset MOVE_CAPTIVATE, 33
	learnset MOVE_AIR_SLASH, 36
	learnset MOVE_REVELATION_DANCE, 40
	learnset MOVE_MIRROR_MOVE, 43
	learnset MOVE_AGILITY, 46
	learnset MOVE_HURRICANE, 50
	terminatelearnset

levelup SPECIES_ORICORIO_PAU
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 4
	learnset MOVE_PECK, 6
	learnset MOVE_HELPING_HAND, 10
	learnset MOVE_AIR_CUTTER, 13
	learnset MOVE_BATON_PASS, 16
	learnset MOVE_FEATHER_DANCE, 20
	learnset MOVE_DOUBLE_SLAP, 23
	learnset MOVE_TEETER_DANCE, 26
	learnset MOVE_ROOST, 30
	learnset MOVE_CAPTIVATE, 33
	learnset MOVE_AIR_SLASH, 36
	learnset MOVE_REVELATION_DANCE, 40
	learnset MOVE_MIRROR_MOVE, 43
	learnset MOVE_AGILITY, 46
	learnset MOVE_HURRICANE, 50
	terminatelearnset

levelup SPECIES_ORICORIO_SENSU
	learnset MOVE_POUND, 1
	learnset MOVE_GROWL, 4
	learnset MOVE_PECK, 6
	learnset MOVE_HELPING_HAND, 10
	learnset MOVE_AIR_CUTTER, 13
	learnset MOVE_BATON_PASS, 16
	learnset MOVE_FEATHER_DANCE, 20
	learnset MOVE_DOUBLE_SLAP, 23
	learnset MOVE_TEETER_DANCE, 26
	learnset MOVE_ROOST, 30
	learnset MOVE_CAPTIVATE, 33
	learnset MOVE_AIR_SLASH, 36
	learnset MOVE_REVELATION_DANCE, 40
	learnset MOVE_MIRROR_MOVE, 43
	learnset MOVE_AGILITY, 46
	learnset MOVE_HURRICANE, 50
	terminatelearnset

levelup SPECIES_WISHIWASHI_SCHOOL
	learnset MOVE_WATER_GUN, 1
	learnset MOVE_GROWL, 1
	learnset MOVE_HELPING_HAND, 6
	learnset MOVE_FEINT_ATTACK, 9
	learnset MOVE_BRINE, 14
	learnset MOVE_AQUA_RING, 17
	learnset MOVE_TEARFUL_LOOK, 22
	learnset MOVE_TAKE_DOWN, 25
	learnset MOVE_DIVE, 30
	learnset MOVE_BEAT_UP, 33
	learnset MOVE_AQUA_TAIL, 38
	learnset MOVE_DOUBLE_EDGE, 41
	learnset MOVE_SOAK, 46
	learnset MOVE_ENDEAVOR, 49
	learnset MOVE_HYDRO_PUMP, 54
	terminatelearnset

levelup SPECIES_MINIOR_METEOR_ORANGE
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_METEOR_YELLOW
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_METEOR_GREEN
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_METEOR_BLUE
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_METEOR_INDIGO
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_METEOR_VIOLET
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_CORE_RED
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_CORE_ORANGE
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_CORE_YELLOW
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_CORE_GREEN
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_CORE_BLUE
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_CORE_INDIGO
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MINIOR_CORE_VIOLET
	learnset MOVE_TACKLE, 1
	learnset MOVE_DEFENSE_CURL, 3
	learnset MOVE_ROLLOUT, 8
	learnset MOVE_CONFUSE_RAY, 10
	learnset MOVE_SWIFT, 15
	learnset MOVE_ANCIENT_POWER, 17
	learnset MOVE_SELF_DESTRUCT, 22
	learnset MOVE_STEALTH_ROCK, 24
	learnset MOVE_TAKE_DOWN, 29
	learnset MOVE_AUTOTOMIZE, 31
	learnset MOVE_COSMIC_POWER, 36
	learnset MOVE_POWER_GEM, 38
	learnset MOVE_DOUBLE_EDGE, 43
	learnset MOVE_SHELL_SMASH, 45
	learnset MOVE_EXPLOSION, 50
	terminatelearnset

levelup SPECIES_MIMIKYU_BUSTED
	learnset MOVE_WOOD_HAMMER, 1
	learnset MOVE_SPLASH, 1
	learnset MOVE_SCRATCH, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_COPYCAT, 1
	learnset MOVE_DOUBLE_TEAM, 5
	learnset MOVE_BABY_DOLL_EYES, 10
	learnset MOVE_SHADOW_SNEAK, 14
	learnset MOVE_MIMIC, 19
	learnset MOVE_FEINT_ATTACK, 23
	learnset MOVE_CHARM, 28
	learnset MOVE_SLASH, 32
	learnset MOVE_SHADOW_CLAW, 37
	learnset MOVE_HONE_CLAWS, 41
	learnset MOVE_PLAY_ROUGH, 46
	learnset MOVE_PAIN_SPLIT, 50
	terminatelearnset

levelup SPECIES_NECROZMA_DUSK_MANE
	learnset MOVE_MOONLIGHT, 1
	learnset MOVE_MORNING_SUN, 1
	learnset MOVE_CHARGE_BEAM, 1
	learnset MOVE_MIRROR_SHOT, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_SLASH, 7
	learnset MOVE_STORED_POWER, 13
	learnset MOVE_ROCK_BLAST, 19
	learnset MOVE_NIGHT_SLASH, 23
	learnset MOVE_GRAVITY, 31
	learnset MOVE_PSYCHO_CUT, 37
	learnset MOVE_POWER_GEM, 43
	learnset MOVE_AUTOTOMIZE, 47
	learnset MOVE_PHOTON_GEYSER, 50
	learnset MOVE_STEALTH_ROCK, 53
	learnset MOVE_IRON_DEFENSE, 59
	learnset MOVE_WRING_OUT, 67
	learnset MOVE_PRISMATIC_LASER, 73
	terminatelearnset

levelup SPECIES_NECROZMA_DAWN_WINGS
	learnset MOVE_MOONLIGHT, 1
	learnset MOVE_MORNING_SUN, 1
	learnset MOVE_CHARGE_BEAM, 1
	learnset MOVE_MIRROR_SHOT, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_SLASH, 7
	learnset MOVE_STORED_POWER, 13
	learnset MOVE_ROCK_BLAST, 19
	learnset MOVE_NIGHT_SLASH, 23
	learnset MOVE_GRAVITY, 31
	learnset MOVE_PSYCHO_CUT, 37
	learnset MOVE_POWER_GEM, 43
	learnset MOVE_AUTOTOMIZE, 47
	learnset MOVE_PHOTON_GEYSER, 50
	learnset MOVE_STEALTH_ROCK, 53
	learnset MOVE_IRON_DEFENSE, 59
	learnset MOVE_WRING_OUT, 67
	learnset MOVE_PRISMATIC_LASER, 73
	terminatelearnset

levelup SPECIES_NECROZMA_ULTRA_DUSK_MANE
	learnset MOVE_MOONLIGHT, 1
	learnset MOVE_MORNING_SUN, 1
	learnset MOVE_CHARGE_BEAM, 1
	learnset MOVE_MIRROR_SHOT, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_SLASH, 7
	learnset MOVE_STORED_POWER, 13
	learnset MOVE_ROCK_BLAST, 19
	learnset MOVE_NIGHT_SLASH, 23
	learnset MOVE_GRAVITY, 31
	learnset MOVE_PSYCHO_CUT, 37
	learnset MOVE_POWER_GEM, 43
	learnset MOVE_AUTOTOMIZE, 47
	learnset MOVE_PHOTON_GEYSER, 50
	learnset MOVE_STEALTH_ROCK, 53
	learnset MOVE_IRON_DEFENSE, 59
	learnset MOVE_WRING_OUT, 67
	learnset MOVE_PRISMATIC_LASER, 73
	terminatelearnset

levelup SPECIES_NECROZMA_ULTRA_DAWN_WINGS
	learnset MOVE_MOONLIGHT, 1
	learnset MOVE_MORNING_SUN, 1
	learnset MOVE_CHARGE_BEAM, 1
	learnset MOVE_MIRROR_SHOT, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_SLASH, 7
	learnset MOVE_STORED_POWER, 13
	learnset MOVE_ROCK_BLAST, 19
	learnset MOVE_NIGHT_SLASH, 23
	learnset MOVE_GRAVITY, 31
	learnset MOVE_PSYCHO_CUT, 37
	learnset MOVE_POWER_GEM, 43
	learnset MOVE_AUTOTOMIZE, 47
	learnset MOVE_PHOTON_GEYSER, 50
	learnset MOVE_STEALTH_ROCK, 53
	learnset MOVE_IRON_DEFENSE, 59
	learnset MOVE_WRING_OUT, 67
	learnset MOVE_PRISMATIC_LASER, 73
	terminatelearnset

levelup SPECIES_MAGEARNA_ORIGINAL
	learnset MOVE_CRAFTY_SHIELD, 1
	learnset MOVE_GEAR_UP, 1
	learnset MOVE_SHIFT_GEAR, 1
	learnset MOVE_IRON_HEAD, 1
	learnset MOVE_HELPING_HAND, 1
	learnset MOVE_SONIC_BOOM, 1
	learnset MOVE_DEFENSE_CURL, 1
	learnset MOVE_PSYBEAM, 1
	learnset MOVE_LUCKY_CHANT, 9
	learnset MOVE_AURORA_BEAM, 17
	learnset MOVE_MIRROR_SHOT, 25
	learnset MOVE_MIND_READER, 33
	learnset MOVE_FLASH_CANNON, 41
	learnset MOVE_FLEUR_CANNON, 49
	learnset MOVE_IRON_DEFENSE, 57
	learnset MOVE_PAIN_SPLIT, 65
	learnset MOVE_SYNCHRONOISE, 73
	learnset MOVE_AURA_SPHERE, 81
	learnset MOVE_HEART_SWAP, 89
	learnset MOVE_TRUMP_CARD, 97
	terminatelearnset

levelup SPECIES_CRAMORANT_GULPING
	learnset MOVE_BELCH, 1
	learnset MOVE_PECK, 1
	learnset MOVE_STOCKPILE, 1
	learnset MOVE_SWALLOW, 1
	learnset MOVE_SPIT_UP, 1
	learnset MOVE_WATER_GUN, 7
	learnset MOVE_FURY_ATTACK, 14
	learnset MOVE_PLUCK, 21
	learnset MOVE_DIVE, 28
	learnset MOVE_DRILL_PECK, 35
	learnset MOVE_AMNESIA, 42
	learnset MOVE_THRASH, 49
	learnset MOVE_HYDRO_PUMP, 56
	terminatelearnset

levelup SPECIES_CRAMORANT_GORGING
	learnset MOVE_BELCH, 1
	learnset MOVE_PECK, 1
	learnset MOVE_STOCKPILE, 1
	learnset MOVE_SWALLOW, 1
	learnset MOVE_SPIT_UP, 1
	learnset MOVE_WATER_GUN, 7
	learnset MOVE_FURY_ATTACK, 14
	learnset MOVE_PLUCK, 21
	learnset MOVE_DIVE, 28
	learnset MOVE_DRILL_PECK, 35
	learnset MOVE_AMNESIA, 42
	learnset MOVE_THRASH, 49
	learnset MOVE_HYDRO_PUMP, 56
	terminatelearnset

levelup SPECIES_SINISTEA_ANTIQUE
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
	learnset MOVE_AROMATIC_MIST, 6
	learnset MOVE_MEGA_DRAIN, 12
	learnset MOVE_PROTECT, 18
	learnset MOVE_SUCKER_PUNCH, 24
	learnset MOVE_AROMATHERAPY, 30
	learnset MOVE_GIGA_DRAIN, 36
	learnset MOVE_NASTY_PLOT, 42
	learnset MOVE_SHADOW_BALL, 48
	learnset MOVE_MEMENTO, 54
	learnset MOVE_SHELL_SMASH, 60
	terminatelearnset

levelup SPECIES_POLTEAGEIST_ANTIQUE
	learnset MOVE_TEATIME, 1
	learnset MOVE_STRENGTH_SAP, 1
	learnset MOVE_ASTONISH, 1
	learnset MOVE_WITHDRAW, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_MEGA_DRAIN, 1
	learnset MOVE_PROTECT, 18
	learnset MOVE_SUCKER_PUNCH, 24
	learnset MOVE_AROMATHERAPY, 30
	learnset MOVE_GIGA_DRAIN, 36
	learnset MOVE_NASTY_PLOT, 42
	learnset MOVE_SHADOW_BALL, 48
	learnset MOVE_MEMENTO, 54
	learnset MOVE_SHELL_SMASH, 60
	learnset MOVE_CURSE, 66
	terminatelearnset

levelup SPECIES_ALCREMIE_BERRY_SWEET
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE_LOVE_SWEET
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE_STAR_SWEET
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE_CLOVER_SWEET
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE_FLOWER_SWEET
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE_RIBBON_SWEET
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE_FILLER_1
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_ALCREMIE_FILLER_2
	learnset MOVE_DECORATE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_AROMATIC_MIST, 1
	learnset MOVE_SWEET_KISS, 1
	learnset MOVE_SWEET_SCENT, 1
	learnset MOVE_DRAINING_KISS, 15
	learnset MOVE_AROMATHERAPY, 20
	learnset MOVE_ATTRACT, 25
	learnset MOVE_ACID_ARMOR, 30
	learnset MOVE_DAZZLING_GLEAM, 35
	learnset MOVE_RECOVER, 40
	learnset MOVE_MISTY_TERRAIN, 45
	learnset MOVE_ENTRAINMENT, 50
	terminatelearnset

levelup SPECIES_EISCUE_NOICE_FACE
	learnset MOVE_POWDER_SNOW, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_MIST, 6
	learnset MOVE_WEATHER_BALL, 12
	learnset MOVE_ICY_WIND, 18
	learnset MOVE_HEADBUTT, 24
	learnset MOVE_AMNESIA, 30
	learnset MOVE_FREEZE_DRY, 36
	learnset MOVE_SNOWSCAPE, 42
	learnset MOVE_AURORA_VEIL, 48
	learnset MOVE_SURF, 54
	learnset MOVE_BLIZZARD, 60
	terminatelearnset

levelup SPECIES_MORPEKO_HANGRY
	learnset MOVE_THUNDER_SHOCK, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_LEER, 5
	learnset MOVE_POWER_TRIP, 10
	learnset MOVE_QUICK_ATTACK, 15
	learnset MOVE_FLATTER, 20
	learnset MOVE_BITE, 25
	learnset MOVE_SPARK, 30
	learnset MOVE_TORMENT, 35
	learnset MOVE_AGILITY, 40
	learnset MOVE_BULLET_SEED, 45
	learnset MOVE_CRUNCH, 50
	learnset MOVE_AURA_WHEEL, 55
	learnset MOVE_THRASH, 60
	terminatelearnset

levelup SPECIES_ZACIAN_CROWNED
	learnset MOVE_SACRED_SWORD, 1
	learnset MOVE_QUICK_GUARD, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_HOWL, 1
	learnset MOVE_QUICK_ATTACK, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SLASH, 11
	learnset MOVE_SWORDS_DANCE, 22
	learnset MOVE_IRON_HEAD, 33
	learnset MOVE_LASER_FOCUS, 44
	learnset MOVE_CRUNCH, 55
	learnset MOVE_MOONBLAST, 66
	learnset MOVE_CLOSE_COMBAT, 77
	learnset MOVE_GIGA_IMPACT, 88
	terminatelearnset

levelup SPECIES_ZAMAZENTA_CROWNED
	learnset MOVE_METAL_BURST, 1
	learnset MOVE_WIDE_GUARD, 1
	learnset MOVE_METAL_CLAW, 1
	learnset MOVE_HOWL, 1
	learnset MOVE_QUICK_ATTACK, 1
	learnset MOVE_BITE, 1
	learnset MOVE_SLASH, 11
	learnset MOVE_IRON_DEFENSE, 22
	learnset MOVE_IRON_HEAD, 33
	learnset MOVE_LASER_FOCUS, 44
	learnset MOVE_CRUNCH, 55
	learnset MOVE_MOONBLAST, 66
	learnset MOVE_CLOSE_COMBAT, 77
	learnset MOVE_GIGA_IMPACT, 88
	terminatelearnset

levelup SPECIES_ETERNATUS_ETERNAMAX
	learnset MOVE_POISON_TAIL, 1
	learnset MOVE_CONFUSE_RAY, 1
	learnset MOVE_DRAGON_TAIL, 1
	learnset MOVE_AGILITY, 1
	learnset MOVE_TOXIC, 8
	learnset MOVE_VENOSHOCK, 16
	learnset MOVE_DRAGON_DANCE, 24
	learnset MOVE_CROSS_POISON, 32
	learnset MOVE_DRAGON_PULSE, 40
	learnset MOVE_FLAMETHROWER, 48
	learnset MOVE_DYNAMAX_CANNON, 56
	learnset MOVE_COSMIC_POWER, 64
	learnset MOVE_RECOVER, 72
	learnset MOVE_HYPER_BEAM, 80
	learnset MOVE_ETERNABEAM, 88
	terminatelearnset

levelup SPECIES_URSHIFU_RAPID_STRIKE
	learnset MOVE_SURGING_STRIKES, 1
	learnset MOVE_AQUA_JET, 1
	learnset MOVE_ROCK_SMASH, 1
	learnset MOVE_LEER, 1
	learnset MOVE_ENDURE, 1
	learnset MOVE_FOCUS_ENERGY, 1
	learnset MOVE_AERIAL_ACE, 12
	learnset MOVE_SCARY_FACE, 16
	learnset MOVE_HEADBUTT, 20
	learnset MOVE_BRICK_BREAK, 24
	learnset MOVE_DETECT, 28
	learnset MOVE_BULK_UP, 32
	learnset MOVE_IRON_HEAD, 36
	learnset MOVE_DYNAMIC_PUNCH, 40
	learnset MOVE_COUNTER, 44
	learnset MOVE_CLOSE_COMBAT, 48
	learnset MOVE_FOCUS_PUNCH, 52
	terminatelearnset

levelup SPECIES_ZARUDE_DADA
	learnset MOVE_BIND, 1
	learnset MOVE_SCRATCH, 1
	learnset MOVE_LEER, 6
	learnset MOVE_VINE_WHIP, 12
	learnset MOVE_GROWTH, 18
	learnset MOVE_FURY_SWIPES, 24
	learnset MOVE_SCARY_FACE, 30
	learnset MOVE_GRASS_KNOT, 36
	learnset MOVE_BITE, 42
	learnset MOVE_U_TURN, 48
	learnset MOVE_SWAGGER, 54
	learnset MOVE_ENERGY_BALL, 60
	learnset MOVE_SYNTHESIS, 66
	learnset MOVE_HAMMER_ARM, 72
	learnset MOVE_THRASH, 78
	learnset MOVE_POWER_WHIP, 84
	learnset MOVE_JUNGLE_HEALING, 90
	terminatelearnset

levelup SPECIES_CALYREX_ICE_RIDER
	learnset MOVE_GLACIAL_LANCE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_DOUBLE_KICK, 1
	learnset MOVE_AVALANCHE, 1
	learnset MOVE_STOMP, 1
	learnset MOVE_TORMENT, 1
	learnset MOVE_MIST, 1
	learnset MOVE_ICICLE_CRASH, 1
	learnset MOVE_TAKE_DOWN, 1
	learnset MOVE_IRON_DEFENSE, 1
	learnset MOVE_THRASH, 1
	learnset MOVE_TAUNT, 1
	learnset MOVE_DOUBLE_EDGE, 1
	learnset MOVE_SWORDS_DANCE, 1
	learnset MOVE_POUND, 1
	learnset MOVE_MEGA_DRAIN, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_GROWTH, 1
	learnset MOVE_LIFE_DEW, 8
	learnset MOVE_GIGA_DRAIN, 16
	learnset MOVE_PSYSHOCK, 24
	learnset MOVE_HELPING_HAND, 32
	learnset MOVE_AROMATHERAPY, 40
	learnset MOVE_ENERGY_BALL, 48
	learnset MOVE_PSYCHIC, 56
	learnset MOVE_LEECH_SEED, 64
	learnset MOVE_HEAL_PULSE, 72
	learnset MOVE_SOLAR_BEAM, 80
	learnset MOVE_FUTURE_SIGHT, 88
	terminatelearnset

levelup SPECIES_CALYREX_SHADOW_RIDER
	learnset MOVE_ASTRAL_BARRAGE, 1
	learnset MOVE_TACKLE, 1
	learnset MOVE_TAIL_WHIP, 1
	learnset MOVE_DOUBLE_KICK, 1
	learnset MOVE_HEX, 1
	learnset MOVE_STOMP, 1
	learnset MOVE_CONFUSE_RAY, 1
	learnset MOVE_HAZE, 1
	learnset MOVE_SHADOW_BALL, 1
	learnset MOVE_TAKE_DOWN, 1
	learnset MOVE_AGILITY, 1
	learnset MOVE_THRASH, 1
	learnset MOVE_DISABLE, 1
	learnset MOVE_DOUBLE_EDGE, 1
	learnset MOVE_NASTY_PLOT, 1
	learnset MOVE_POUND, 1
	learnset MOVE_MEGA_DRAIN, 1
	learnset MOVE_CONFUSION, 1
	learnset MOVE_GROWTH, 1
	learnset MOVE_LIFE_DEW, 8
	learnset MOVE_GIGA_DRAIN, 16
	learnset MOVE_PSYSHOCK, 24
	learnset MOVE_HELPING_HAND, 32
	learnset MOVE_AROMATHERAPY, 40
	learnset MOVE_ENERGY_BALL, 48
	learnset MOVE_PSYCHIC, 56
	learnset MOVE_LEECH_SEED, 64
	learnset MOVE_HEAL_PULSE, 72
	learnset MOVE_SOLAR_BEAM, 80
	learnset MOVE_FUTURE_SIGHT, 88
	terminatelearnset

levelup SPECIES_ENAMORUS_THERIAN
    learnset MOVE_SAND_TOMB, 1
    learnset MOVE_ROCK_THROW, 1
    learnset MOVE_LEER, 5
    learnset MOVE_BLOCK, 10
    learnset MOVE_BULLDOZE, 15
    learnset MOVE_ROCK_TOMB, 20
    learnset MOVE_SWORDS_DANCE, 25
    learnset MOVE_IMPRISON, 30
    learnset MOVE_ROCK_SLIDE, 35
    learnset MOVE_EARTH_POWER, 40
    learnset MOVE_EXTRASENSORY, 45
    learnset MOVE_STONE_EDGE, 50
    learnset MOVE_HAMMER_ARM, 55
    learnset MOVE_SANDSTORM, 60
    learnset MOVE_EARTHQUAKE, 65
    learnset MOVE_OUTRAGE, 70
    learnset MOVE_FISSURE, 75
    terminatelearnset

levelup SPECIES_MAUSHOLD_FAMILY_OF_THREE
    learnset MOVE_TIDY_UP, 1
    learnset MOVE_FOLLOW_ME, 1
    learnset MOVE_POUND, 1
    learnset MOVE_BITE, 1
    learnset MOVE_BABY_DOLL_EYES, 1
    learnset MOVE_HELPING_HAND, 1
    learnset MOVE_ECHOED_VOICE, 5
    learnset MOVE_BULLET_SEED, 10
    learnset MOVE_DOUBLE_HIT, 15
    learnset MOVE_SUPER_FANG, 20
    learnset MOVE_CHARM, 25
    learnset MOVE_ENCORE, 30
    learnset MOVE_PLAY_ROUGH, 35
    learnset MOVE_HYPER_VOICE, 40
    learnset MOVE_BEAT_UP, 45
    learnset MOVE_COPYCAT, 50
    learnset MOVE_POPULATION_BOMB, 55
    terminatelearnset

levelup SPECIES_SQUAWKABILLY_BLUE_PLUMAGE
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_SQUAWKABILLY_YELLOW_PLUMAGE
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_SQUAWKABILLY_WHITE_PLUMAGE
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_PALAFIN_HERO
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_TATSUGIRI_DROOPY
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_TATSUGIRI_STRETCHY
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_GIMMIGHOUL_ROAMING
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_TERAPAGOS_TERASTAL
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_OINKOLOGNE_FEMALE
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_REVAVROOM_SEGIN
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_REVAVROOM_SCHEDAR
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_REVAVROOM_NAVI
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_REVAVROOM_RUCHBAH
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_REVAVROOM_CAPH
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_POLTCHAGEIST_MASTERPIECE
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_SINISTCHA_MASTERPIECE
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_OGERPON_WELLSPRING_MASK
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_OGERPON_HEARTHFLAME_MASK
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_OGERPON_CORNERSTONE_MASK
    learnset MOVE_TACKLE, 1
    terminatelearnset

levelup SPECIES_TERAPAGOS_STELLAR
    learnset MOVE_TACKLE, 1
    terminatelearnset

