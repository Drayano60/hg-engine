.nds
.thumb

.include "armips/include/abilities.s"
.include "armips/include/constants.s"
.include "armips/include/config.s"
.include "armips/include/itemnums.s"
.include "armips/include/macros.s"
.include "armips/include/movenums.s"
.include "armips/include/monnums.s"

ALLOW_ILLEGAL_MOVES equ 1

TRAINER_MON_TYPE_FLAGS equ TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_ball ITEM_POKE_BALL
TRAINER_AI_FLAGS equ F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0

REMATCH_LEVEL_1 equ 50 // After Radio Tower
REMATCH_LEVEL_2 equ 60 // After Hall of Fame
REMATCH_LEVEL_3 equ 70 // After 16 badges

/******************************************** Cherrygrove City ********************************************/

trainerdata 495, "Boy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PASSERBY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 495
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_CHIKORITA
    item 0
    move MOVE_TACKLE
    move MOVE_GROWL
    move 0
    move 0
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 496, "Boy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PASSERBY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry
    
party 496
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_CYNDAQUIL
    item 0
    move MOVE_TACKLE
    move MOVE_LEER
    move 0
    move 0
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 497, "Boy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PASSERBY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 497
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_TOTODILE
    item 0
    move MOVE_SCRATCH
    move MOVE_LEER
    move 0
    move 0
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 29 ********************************************/

trainerdata 739, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 739
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_AZURILL
    item 0
    move MOVE_BUBBLE
    move MOVE_TAIL_WHIP
    move ALLOW_ILLEGAL_MOVES ? MOVE_DISARMING_VOICE : MOVE_NONE
    move 0
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_CHIKORITA
    item 0
    move MOVE_TACKLE
    move MOVE_GROWL
    move MOVE_RAZOR_LEAF
    move MOVE_SWEET_SCENT
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 740, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 740
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_AZURILL
    item 0
    move MOVE_BUBBLE
    move MOVE_TAIL_WHIP
    move ALLOW_ILLEGAL_MOVES ? MOVE_DISARMING_VOICE : MOVE_NONE
    move 0
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_CYNDAQUIL
    item 0
    move MOVE_TACKLE
    move MOVE_LEER
    move MOVE_EMBER
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 741, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 741
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_AZURILL
    item 0
    move MOVE_BUBBLE
    move MOVE_TAIL_WHIP
    move ALLOW_ILLEGAL_MOVES ? MOVE_DISARMING_VOICE : MOVE_NONE
    move 0
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_TOTODILE
    item 0
    move MOVE_SCRATCH
    move MOVE_LEER
    move MOVE_WATER_GUN
    move MOVE_SCARY_FACE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 742, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 742
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_AZURILL
    item 0
    move MOVE_BUBBLE
    move MOVE_TAIL_WHIP
    move ALLOW_ILLEGAL_MOVES ? MOVE_DISARMING_VOICE : MOVE_NONE
    move 0
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_CHIKORITA
    item 0
    move MOVE_TACKLE
    move MOVE_GROWL
    move MOVE_RAZOR_LEAF
    move MOVE_SWEET_SCENT
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 743, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 743
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_AZURILL
    item 0
    move MOVE_BUBBLE
    move MOVE_TAIL_WHIP
    move ALLOW_ILLEGAL_MOVES ? MOVE_DISARMING_VOICE : MOVE_NONE
    move 0
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_CYNDAQUIL
    item 0
    move MOVE_TACKLE
    move MOVE_LEER
    move MOVE_EMBER
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 744, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 744
    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_AZURILL
    item 0
    move MOVE_BUBBLE
    move MOVE_TAIL_WHIP
    move ALLOW_ILLEGAL_MOVES ? MOVE_DISARMING_VOICE : MOVE_NONE
    move 0
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 5
    pokemon SPECIES_TOTODILE
    item 0
    move MOVE_SCRATCH
    move MOVE_LEER
    move MOVE_WATER_GUN
    move MOVE_SCARY_FACE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 30 ********************************************/

trainerdata 8, "Joey"
    trainermontype TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item 0
    item 0
    item 0
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 8
    ivs 0
    abilityslot 0
    level 8
    pokemon SPECIES_RATTATA
    item 0
    move MOVE_TACKLE
    move 0
    move 0
    move 0
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 31, 31, 31, 31, 31, 31
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 47, "Mikey"
    trainermontype TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item 0
    item 0
    item 0
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 47
    ivs 0
    abilityslot 0
    level 7
    pokemon SPECIES_PIDGEY
    item 0
    move MOVE_TACKLE
    move MOVE_GUST
    move MOVE_SAND_ATTACK
    move MOVE_NONE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 7
    pokemon SPECIES_ZIGZAGOON
    item 0
    move MOVE_TACKLE
    move MOVE_GROWL
    move MOVE_TAIL_WHIP
    move MOVE_NONE
    ability ABILITY_PICKUP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 11, "Bernie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 11
    ivs 0
    abilityslot 0
    level 7
    pokemon SPECIES_SENTRET
    item 0
    move MOVE_QUICK_ATTACK
    move MOVE_DEFENSE_CURL
    move MOVE_FORESIGHT
    move 0
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 7
    pokemon SPECIES_MEOWTH
    item 0
    move MOVE_SCRATCH
    move MOVE_GROWL
    move MOVE_BITE
    move 0
    ability ABILITY_PICKUP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 249, "Don"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 249
    ivs 0
    abilityslot 0
    level 7
    pokemon SPECIES_CATERPIE
    item 0
    move MOVE_TACKLE
    move MOVE_STRING_SHOT
    move MOVE_BUG_BITE
    move 0
    ability ABILITY_SHIELD_DUST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 7
    pokemon SPECIES_WEEDLE
    item 0
    move MOVE_POISON_STING
    move MOVE_STRING_SHOT
    move MOVE_BUG_BITE
    move 0
    ability ABILITY_SHIELD_DUST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 7
    pokemon SPECIES_WURMPLE
    item 0
    move MOVE_TACKLE
    move MOVE_STRING_SHOT
    move MOVE_BUG_BITE
    move MOVE_POISON_STING
    ability ABILITY_SHIELD_DUST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 279, "Joey"
    trainermontype TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item 0
    item 0
    item 0
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 279
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_RATICATE
    item 0
    move MOVE_DOUBLE_EDGE
    move MOVE_FLAME_WHEEL
    move MOVE_CRUNCH
    move MOVE_SUPER_FANG
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 31, 31, 31, 31, 31, 31
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 280, "Joey"
    trainermontype TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item 0
    item 0
    item 0
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 280
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_RATICATE
    item 0
    move MOVE_DOUBLE_EDGE
    move MOVE_FLAME_WHEEL
    move MOVE_CRUNCH
    move MOVE_FINAL_GAMBIT
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 31, 31, 31, 31, 31, 31
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 510, "Joey"
    trainermontype TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item 0
    item 0
    item 0
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 510
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_RATICATE
    item 0
    move MOVE_DOUBLE_EDGE
    move MOVE_FLAME_WHEEL
    move MOVE_CRUNCH
    move MOVE_FINAL_GAMBIT
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 31, 31, 31, 31, 31, 31
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 31 ********************************************/

// New, Mickey
trainerdata 19, "Raphael"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 19
    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_GEODUDE
    item 0
    move MOVE_TACKLE
    move MOVE_DEFENSE_CURL
    move MOVE_ROCK_THROW
    move MOVE_ROCK_POLISH
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_MACHOP
    item 0
    move MOVE_LOW_KICK
    move MOVE_LEER
    move MOVE_FORESIGHT
    move MOVE_FOCUS_ENERGY
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 40, "Rosemary"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 40
    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_HOPPIP
    item 0
    move MOVE_ABSORB
    move MOVE_FAIRY_WIND
    move MOVE_LEECH_SEED
    move MOVE_TAIL_WHIP
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_MAREEP
    item 0
    move MOVE_THUNDER_SHOCK
    move MOVE_THUNDER_WAVE
    move MOVE_TACKLE
    move MOVE_GROWL
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_BIDOOF
    item 0
    move MOVE_HEADBUTT
    move MOVE_ROLLOUT
    move MOVE_MUD_SPORT
    move MOVE_DEFENSE_CURL
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 4, "Wade"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 4
    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_LEDYBA
    item 0
    move MOVE_COMET_PUNCH
    move MOVE_SUPERSONIC
    move MOVE_BUG_BITE
    move MOVE_POWER_UP_PUNCH
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_SPINARAK
    item 0
    move MOVE_POISON_STING
    move MOVE_STRING_SHOT
    move MOVE_BUG_BITE
    move MOVE_SHADOW_SNEAK
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 9
    pokemon SPECIES_SURSKIT
    item 0
    move MOVE_BUBBLE
    move MOVE_WATER_SPORT
    move MOVE_QUICK_ATTACK
    move MOVE_STRUGGLE_BUG
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 745, "Carly"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_IDOL
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 745
    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_IGGLYBUFF
    item 0
    move MOVE_POUND
    move MOVE_DISARMING_VOICE
    move MOVE_DEFENSE_CURL
    move MOVE_SING
    ability ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_CLEFFA
    item 0
    move MOVE_POUND
    move MOVE_DISARMING_VOICE
    move MOVE_SWEET_KISS
    move MOVE_SING
    ability ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_SNUBBULL
    item 0
    move MOVE_COVET
    move MOVE_BITE
    move MOVE_RAGE
    move MOVE_SCARY_FACE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 461, "Wade"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 461
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_LEDIAN
    item 0
    move MOVE_U_TURN
    move MOVE_ACROBATICS
    move MOVE_BRICK_BREAK
    move MOVE_MACH_PUNCH
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_ARIADOS
    item 0
    move MOVE_MEGAHORN
    move MOVE_CROSS_POISON
    move MOVE_SHADOW_SNEAK
    move MOVE_TOXIC_THREAD
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MASQUERAIN
    item 0
    move MOVE_SURF
    move MOVE_BUG_BUZZ
    move MOVE_AIR_SLASH
    move MOVE_QUIVER_DANCE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 460, "Wade"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 460
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_LEDIAN
    item 0
    move MOVE_U_TURN
    move MOVE_ACROBATICS
    move MOVE_BRICK_BREAK
    move MOVE_MACH_PUNCH
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_ARIADOS
    item 0
    move MOVE_MEGAHORN
    move MOVE_CROSS_POISON
    move MOVE_SHADOW_SNEAK
    move MOVE_TOXIC_THREAD
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MASQUERAIN
    item 0
    move MOVE_SURF
    move MOVE_BUG_BUZZ
    move MOVE_AIR_SLASH
    move MOVE_QUIVER_DANCE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 512, "Wade"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 512
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_LEDIAN
    item 0
    move MOVE_U_TURN
    move MOVE_ACROBATICS
    move MOVE_BRICK_BREAK
    move MOVE_MACH_PUNCH
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_ARIADOS
    item 0
    move MOVE_MEGAHORN
    move MOVE_CROSS_POISON
    move MOVE_SHADOW_SNEAK
    move MOVE_TOXIC_THREAD
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MASQUERAIN
    item 0
    move MOVE_SURF
    move MOVE_BUG_BUZZ
    move MOVE_AIR_SLASH
    move MOVE_QUIVER_DANCE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Sprout Tower ********************************************/

trainerdata 51, "Nico"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAGE
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 51
    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_BELLSPROUT
    item 0
    move MOVE_VINE_WHIP
    move MOVE_GROWTH
    move MOVE_ACID
    move MOVE_WRAP
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_SUNKERN
    item 0
    move MOVE_ABSORB
    move MOVE_TACKLE
    move MOVE_MORNING_SUN
    move MOVE_GRASS_WHISTLE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_LOTAD
    item 0
    move MOVE_WATER_GUN
    move MOVE_ASTONISH
    move MOVE_ABSORB
    move MOVE_GROWL
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 43, "Chow"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAGE
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 43
    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_BELLSPROUT
    item 0
    move MOVE_VINE_WHIP
    move MOVE_GROWTH
    move MOVE_ACID
    move MOVE_WRAP
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_BUDEW
    item 0
    move MOVE_MEGA_DRAIN
    move MOVE_GROWTH
    move MOVE_WATER_SPORT
    move MOVE_STUN_SPORE
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_SEEDOT
    item 0
    move MOVE_ABSORB
    move MOVE_ROLLOUT
    move MOVE_GROWTH
    move MOVE_BIDE
    ability ABILITY_EARLY_BIRD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 52, "Edmond"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAGE
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 52
    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_BELLSPROUT
    item 0
    move MOVE_VINE_WHIP
    move MOVE_GROWTH
    move MOVE_ACID
    move MOVE_WRAP
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_EXEGGCUTE
    item 0
    move MOVE_ABSORB
    move MOVE_CONFUSION
    move MOVE_LEECH_SEED
    move MOVE_HYPNOSIS
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 10
    pokemon SPECIES_SHROOMISH
    item 0
    move MOVE_ABSORB
    move MOVE_TACKLE
    move MOVE_STUN_SPORE
    move MOVE_LEECH_SEED
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 53, "Jin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAGE
    battletype 0
    nummons 2
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 53
    ivs 0
    abilityslot 0
    level 12
    pokemon SPECIES_BELLSPROUT
    item 0
    move MOVE_RAZOR_LEAF
    move MOVE_GROWTH
    move MOVE_ACID
    move MOVE_WRAP
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 12
    pokemon SPECIES_ABRA
    item 0
    move MOVE_HIDDEN_POWER
    move 0
    move 0
    move 0
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 55, "Neal"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAGE
    battletype 0
    nummons 2
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 55
    ivs 0
    abilityslot 0
    level 12
    pokemon SPECIES_BELLSPROUT
    item 0
    move MOVE_RAZOR_LEAF
    move MOVE_GROWTH
    move MOVE_ACID
    move MOVE_WRAP
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 12
    pokemon SPECIES_MEDITITE
    item 0
    move MOVE_PSYBEAM
    move MOVE_HIDDEN_POWER
    move MOVE_DETECT
    move MOVE_FAKE_OUT
    ability ABILITY_PURE_POWER
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 54, "Troy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAGE
    battletype 0
    nummons 2
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 54
    ivs 0
    abilityslot 0
    level 12
    pokemon SPECIES_BELLSPROUT
    item 0
    move MOVE_RAZOR_LEAF
    move MOVE_GROWTH
    move MOVE_ACID
    move MOVE_WRAP
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 12
    pokemon SPECIES_RALTS
    item 0
    move MOVE_CONFUSION
    move MOVE_DISARMING_VOICE
    move MOVE_HIDDEN_POWER
    move MOVE_HYPNOSIS
    ability ABILITY_TRACE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 290, "Li"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ELDER
    battletype 0
    nummons 4
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 290
    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_BELLSPROUT
    item ITEM_ORAN_BERRY
    move MOVE_RAZOR_LEAF
    move MOVE_ACID
    move MOVE_WRAP
    move MOVE_HIDDEN_POWER
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_BRAVE
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_CHINGLING
    item ITEM_ORAN_BERRY
    move MOVE_CONFUSION
    move MOVE_WRAP
    move MOVE_ECHOED_VOICE
    move MOVE_HIDDEN_POWER
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_BONSLY
    item ITEM_ORAN_BERRY
    move MOVE_ROCK_THROW
    move MOVE_LOW_KICK
    move MOVE_FLAIL
    move MOVE_TEARFUL_LOOK
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 14
    pokemon SPECIES_HOOTHOOT
    item ITEM_SITRUS_BERRY
    move MOVE_AIR_CUTTER
    move MOVE_CONFUSION
    move MOVE_HYPNOSIS
    move MOVE_HIDDEN_POWER
    ability ABILITY_TINTED_LENS
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

/******************************************** Violet Gym ********************************************/

trainerdata 50, "Abe"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 50
    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_SPEAROW
    item ITEM_SHARP_BEAK
    move MOVE_FURY_ATTACK
    move MOVE_AERIAL_ACE
    move MOVE_PURSUIT
    move MOVE_LEER
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_TAILLOW
    item ITEM_SHARP_BEAK
    move MOVE_WING_ATTACK
    move MOVE_QUICK_ATTACK
    move MOVE_FOCUS_ENERGY
    move MOVE_GROWL
    ability ABILITY_SCRAPPY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_DUCKLETT
    item ITEM_SHARP_BEAK
    move MOVE_AERIAL_ACE
    move MOVE_WATER_PULSE
    move MOVE_WATER_SPORT
    move MOVE_DEFOG
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 29, "Rod"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 29
    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_PIDGEY
    item ITEM_SHARP_BEAK
    move MOVE_AIR_CUTTER
    move MOVE_QUICK_ATTACK
    move MOVE_MUD_SLAP
    move MOVE_NONE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_STARLY
    item ITEM_SHARP_BEAK
    move MOVE_WING_ATTACK
    move MOVE_QUICK_ATTACK
    move MOVE_ASTONISH
    move MOVE_GROWL
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 13
    pokemon SPECIES_PIDOVE
    item ITEM_SHARP_BEAK
    move MOVE_AERIAL_ACE
    move MOVE_QUICK_ATTACK
    move MOVE_TAUNT
    move MOVE_GROWL
    ability ABILITY_BIG_PECKS
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 63, "Heath"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 63
    ivs 0
    abilityslot 0
    level 14
    pokemon SPECIES_ZUBAT
    item ITEM_SHARP_BEAK
    move MOVE_WING_ATTACK
    move MOVE_CONFUSE_RAY
    move MOVE_ASTONISH
    move MOVE_ABSORB
    ability ABILITY_INNER_FOCUS
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 14
    pokemon SPECIES_DRIFLOON
    item ITEM_SHARP_BEAK
    move MOVE_GUST
    move MOVE_ASTONISH
    move MOVE_PAYBACK
    move MOVE_DISABLE
    ability ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 14
    pokemon SPECIES_RUFFLET
    item ITEM_SHARP_BEAK
    move MOVE_FURY_ATTACK
    move MOVE_PLUCK
    move MOVE_LEER
    move MOVE_SCARY_FACE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 87, "Ingrid"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 87
    ivs 0
    abilityslot 0
    level 14
    pokemon SPECIES_HOPPIP
    item ITEM_SHARP_BEAK
    move MOVE_BULLET_SEED
    move MOVE_FAIRY_WIND
    move MOVE_TACKLE
    move MOVE_STUN_SPORE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AERILATE : ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 14
    pokemon SPECIES_MANTYKE
    item ITEM_SHARP_BEAK
    move MOVE_WATER_PULSE
    move MOVE_WING_ATTACK
    move MOVE_SUPERSONIC
    move MOVE_MUD_SPORT
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 14
    pokemon SPECIES_VULLABY
    item ITEM_SHARP_BEAK
    move MOVE_FURY_ATTACK
    move MOVE_PLUCK
    move MOVE_LEER
    move MOVE_FLATTER
    ability ABILITY_BIG_PECKS
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 20, "Falkner"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LEADER_M
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 20
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_STARAVIA
    item ITEM_SILK_SCARF
    move MOVE_WING_ATTACK
    move MOVE_QUICK_ATTACK
    move MOVE_WORK_UP
    move MOVE_ROOST
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_DODUO
    item ITEM_CHERI_BERRY
    move MOVE_PLUCK
    move MOVE_FURY_ATTACK
    move MOVE_QUICK_ATTACK
    move ALLOW_ILLEGAL_MOVES ? MOVE_DOUBLE_KICK : MOVE_LEER
    ability ABILITY_EARLY_BIRD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0 

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_NATU
    item ITEM_POWER_HERB
    move MOVE_CONFUSION
    move MOVE_AIR_CUTTER
    move MOVE_CONFUSE_RAY
    move MOVE_SOLAR_BEAM
    ability ABILITY_MAGIC_BOUNCE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_WINGULL
    item ITEM_SHARP_BEAK
    move MOVE_WATER_PULSE
    move MOVE_AIR_CUTTER
    move MOVE_SHOCK_WAVE
    move MOVE_QUICK_ATTACK
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 16
    pokemon SPECIES_PIDGEOTTO
    item ITEM_SITRUS_BERRY
    move MOVE_AIR_CUTTER
    move MOVE_SWIFT
    move MOVE_MUD_SLAP
    move MOVE_ROOST
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 46 ********************************************/

trainerdata 147, "Ted"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 147
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_MANKEY
    item 0
    move MOVE_KARATE_CHOP
    move MOVE_FURY_SWIPES
    move MOVE_COVET
    move MOVE_LEER
    ability ABILITY_ANGER_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_TEDDIURSA
    item 0
    move MOVE_FURY_SWIPES
    move MOVE_PLAY_NICE
    move MOVE_COVET
    move MOVE_LICK
    ability ABILITY_QUICK_FEET
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 151, "Erin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 151
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_PONYTA
    item 0
    move MOVE_FLAME_CHARGE
    move MOVE_DOUBLE_KICK
    move MOVE_TAIL_WHIP
    move MOVE_GROWL
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_ODDISH
    item 0
    move MOVE_MEGA_DRAIN
    move MOVE_ACID
    move MOVE_GROWTH
    move MOVE_STUN_SPORE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_CHERUBI
    item 0
    move MOVE_MAGICAL_LEAF
    move MOVE_MORNING_SUN
    move MOVE_LEECH_SEED
    move MOVE_TACKLE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 154, "Bailey"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 154
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_GEODUDE
    item 0
    move MOVE_ROLLOUT
    move MOVE_BULLDOZE
    move MOVE_ROCK_POLISH
    move MOVE_DEFENSE_CURL
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_ARON
    item 0
    move MOVE_METAL_CLAW
    move MOVE_ROCK_TOMB
    move MOVE_HEADBUTT
    move MOVE_ROAR
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_ROGGENROLA
    item 0
    move MOVE_ROCK_TOMB
    move MOVE_HEADBUTT
    move MOVE_MUD_SLAP
    move MOVE_HARDEN
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 335, "Erin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 335
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_SUNFLORA
    item 0
    move MOVE_SOLAR_BEAM
    move MOVE_WEATHER_BALL
    move MOVE_GRASS_WHISTLE
    move MOVE_SUNNY_DAY
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUNNY_MOOD : ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_RAPIDASH
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_SMART_STRIKE
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_BELLOSSOM
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_SLUDGE_BOMB
    move MOVE_MOONBLAST
    move MOVE_QUIVER_DANCE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_CHERRIM
    item 0
    move MOVE_SOLAR_BEAM
    move MOVE_WEATHER_BALL
    move MOVE_LEECH_SEED
    move MOVE_SUNNY_DAY
    ability ABILITY_FLOWER_GIFT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 453, "Erin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 453
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_SUNFLORA
    item 0
    move MOVE_SOLAR_BEAM
    move MOVE_WEATHER_BALL
    move MOVE_GRASS_WHISTLE
    move MOVE_SUNNY_DAY
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUNNY_MOOD : ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_RAPIDASH
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_SMART_STRIKE
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_BELLOSSOM
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_SLUDGE_BOMB
    move MOVE_MOONBLAST
    move MOVE_QUIVER_DANCE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_CHERRIM
    item 0
    move MOVE_SOLAR_BEAM
    move MOVE_WEATHER_BALL
    move MOVE_LEECH_SEED
    move MOVE_SUNNY_DAY
    ability ABILITY_FLOWER_GIFT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 603, "Erin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 603
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_SUNFLORA
    item 0
    move MOVE_SOLAR_BEAM
    move MOVE_WEATHER_BALL
    move MOVE_GRASS_WHISTLE
    move MOVE_SUNNY_DAY
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUNNY_MOOD : ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_RAPIDASH
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_SMART_STRIKE
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_BELLOSSOM
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_SLUDGE_BOMB
    move MOVE_MOONBLAST
    move MOVE_QUIVER_DANCE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_CHERRIM
    item 0
    move MOVE_SOLAR_BEAM
    move MOVE_WEATHER_BALL
    move MOVE_LEECH_SEED
    move MOVE_SUNNY_DAY
    ability ABILITY_FLOWER_GIFT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 32 ********************************************/

trainerdata 49, "Albert"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 49
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_SHINX
    item 0
    move MOVE_SPARK
    move MOVE_BITE
    move MOVE_QUICK_ATTACK
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_POOCHYENA
    item 0
    move MOVE_TACKLE
    move MOVE_BITE
    move MOVE_HOWL
    move MOVE_ROAR
    ability ABILITY_RATTLED
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_LILLIPUP
    item 0
    move MOVE_TAKE_DOWN
    move MOVE_BITE
    move MOVE_ODOR_SLEUTH
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 105, "Sorey"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RUIN_MANIAC
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 105
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_OMANYTE
    item 0
    move MOVE_ANCIENT_POWER
    move MOVE_WATER_GUN
    move MOVE_MUD_SHOT
    move MOVE_BITE
    ability ABILITY_SHELL_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_KABUTO
    item 0
    move MOVE_ANCIENT_POWER
    move MOVE_AQUA_JET
    move MOVE_MUD_SHOT
    move MOVE_ABSORB
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 27, "Liz"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 27
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_NIDORAN_F
    item 0
    move MOVE_POISON_FANG
    move MOVE_DOUBLE_KICK
    move MOVE_BITE
    move MOVE_GROWL
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_BELLSPROUT
    item 0
    move MOVE_RAZOR_LEAF
    move MOVE_POISON_POWDER
    move MOVE_ACID
    move MOVE_GROWTH
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 88, "Constance"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PARASOL_LADY
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 88
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_STARYU
    item 0
    move MOVE_WATER_GUN
    move MOVE_PSYWAVE
    move MOVE_SWIFT
    move MOVE_CAMOUFLAGE
    ability ABILITY_ILLUMINATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_NUMEL
    item 0
    move MOVE_INCINERATE
    move MOVE_MAGNITUDE
    move MOVE_GROWL
    move MOVE_CURSE
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_PSYDUCK
    item 0
    move MOVE_WATER_PULSE
    move MOVE_CONFUSION
    move MOVE_DISABLE
    move MOVE_FURY_SWIPES
    ability ABILITY_CLOUD_NINE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 26, "Roland"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 26
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_NIDORAN_M
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_POISON_FANG : MOVE_POISON_STING
    move MOVE_DOUBLE_KICK
    move MOVE_HORN_ATTACK
    move MOVE_PECK
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_BUIZEL
    item 0
    move MOVE_AQUA_JET
    move MOVE_SWIFT
    move MOVE_BITE
    move MOVE_QUICK_ATTACK
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0    
endparty

trainerdata 60, "Henry"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 60
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_POLIWAG
    item 0
    move MOVE_BUBBLE
    move MOVE_HYPNOSIS
    move MOVE_MUD_SHOT
    move MOVE_WATER_SPORT
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_CHINCHOU
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_THUNDER_SHOCK
    move MOVE_THUNDER_WAVE
    move MOVE_CONFUSE_RAY
    ability ABILITY_VOLT_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_REMORAID
    item 0
    move MOVE_WATER_PULSE
    move MOVE_PSYBEAM
    move MOVE_ACID_SPRAY
    move MOVE_FOCUS_ENERGY
    ability ABILITY_SNIPER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 18, "Justin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 18
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_MAGIKARP
    item 0
    move MOVE_TACKLE
    move 0
    move 0
    move 0
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_MAGIKARP
    item 0
    move MOVE_TACKLE
    move MOVE_HYDRO_PUMP
    move 0
    move 0
    ability ABILITY_RATTLED
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_MAGIKARP
    item 0
    move MOVE_TACKLE
    move 0
    move 0
    move 0
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 57, "Ralph"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 57
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_GOLDEEN
    item 0
    move MOVE_HORN_ATTACK
    move MOVE_WATER_PULSE
    move MOVE_PECK
    move MOVE_SUPERSONIC
    ability ABILITY_WATER_VEIL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_POISON_STING
    move MOVE_AQUA_JET
    move MOVE_ROLLOUT
    move MOVE_HARDEN
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_FINNEON
    item 0
    move MOVE_WATER_PULSE
    move MOVE_SWEET_KISS
    move MOVE_ATTRACT
    move MOVE_GUST
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 56, "Gordon"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 56
    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_WOOPER
    item 0
    move MOVE_WATER_PULSE
    move MOVE_MUD_BOMB
    move MOVE_TAIL_WHIP
    move MOVE_ACID_SPRAY
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_SANDSHREW
    item 0
    move MOVE_MAGNITUDE
    move MOVE_ROLLOUT
    move MOVE_RAPID_SPIN
    move MOVE_FURY_CUTTER
    ability ABILITY_SAND_VEIL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 15
    pokemon SPECIES_DIGLETT
    item 0
    move MOVE_MAGNITUDE
    move MOVE_ASTONISH
    move MOVE_MUD_SLAP
    move MOVE_GROWL
    ability ABILITY_ARENA_TRAP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// Class Change
trainerdata 383, "Peter"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_M
    battletype 0
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 383
    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_GROWLITHE
    item 0
    move MOVE_FLAME_WHEEL
    move MOVE_HEADBUTT
    move MOVE_BITE
    move MOVE_HOWL
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_MAGNEMITE
    item 0
    move MOVE_SHOCK_WAVE
    move MOVE_MAGNET_BOMB
    move MOVE_SONIC_BOOM
    move MOVE_THUNDER_WAVE
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_LARVITAR
    item 0
    move MOVE_ROCK_TOMB
    move MOVE_BULLDOZE
    move MOVE_BITE
    move MOVE_SCARY_FACE
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 276, "Liz"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 276
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_NIDOQUEEN
    item 0
    move MOVE_POISON_JAB
    move MOVE_DRILL_RUN
    move MOVE_CRUNCH
    move MOVE_CAPTIVATE
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_VICTREEBEL
    item 0
    move MOVE_LEAF_BLADE
    move MOVE_POISON_JAB
    move MOVE_LEECH_LIFE
    move MOVE_KNOCK_OFF
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_NIDOKING
    item 0
    move MOVE_POISON_JAB
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_CAPTIVATE
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 277, "Liz"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 277
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_NIDOQUEEN
    item 0
    move MOVE_POISON_JAB
    move MOVE_DRILL_RUN
    move MOVE_CRUNCH
    move MOVE_CAPTIVATE
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_VICTREEBEL
    item 0
    move MOVE_LEAF_BLADE
    move MOVE_POISON_JAB
    move MOVE_LEECH_LIFE
    move MOVE_KNOCK_OFF
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_NIDOKING
    item 0
    move MOVE_POISON_JAB
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_CAPTIVATE
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 518, "Liz"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 518
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_NIDOQUEEN
    item 0
    move MOVE_POISON_JAB
    move MOVE_DRILL_RUN
    move MOVE_CRUNCH
    move MOVE_CAPTIVATE
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_VICTREEBEL
    item 0
    move MOVE_LEAF_BLADE
    move MOVE_POISON_JAB
    move MOVE_LEECH_LIFE
    move MOVE_KNOCK_OFF
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_NIDOKING
    item 0
    move MOVE_POISON_JAB
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_CAPTIVATE
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 462, "Ralph"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 462
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_SMART_STRIKE
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    ability ABILITY_WATER_VEIL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_GUNK_SHOT
    move MOVE_AQUA_TAIL
    move MOVE_PIN_MISSILE
    move MOVE_TOXIC
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_LUMINEON
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_SILVER_WIND
    move MOVE_DAZZLING_GLEAM
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 463, "Ralph"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 463
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_SMART_STRIKE
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    ability ABILITY_WATER_VEIL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_GUNK_SHOT
    move MOVE_AQUA_TAIL
    move MOVE_PIN_MISSILE
    move MOVE_TOXIC
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_LUMINEON
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_SILVER_WIND
    move MOVE_DAZZLING_GLEAM
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 515, "Ralph"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 515
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_SMART_STRIKE
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    ability ABILITY_WATER_VEIL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_GUNK_SHOT
    move MOVE_AQUA_TAIL
    move MOVE_PIN_MISSILE
    move MOVE_TOXIC
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_LUMINEON
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_SILVER_WIND
    move MOVE_DAZZLING_GLEAM
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Union Cave (Initial) ********************************************/

trainerdata 384, "Daniel"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 384
    ivs 0
    abilityslot 0
    level 18
    pokemon SPECIES_ONIX
    item 0
    move MOVE_ROCK_THROW
    move MOVE_DRAGON_BREATH
    move MOVE_SCREECH
    move MOVE_BIND
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 25, "Russel"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 25
    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_RHYHORN
    item 0
    move MOVE_BULLDOZE
    move MOVE_ROCK_THROW
    move MOVE_HORN_ATTACK
    move MOVE_TAIL_WHIP
    ability ABILITY_ROCK_HEAD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_PHANPY
    item 0
    move MOVE_BULLDOZE
    move MOVE_ROLLOUT
    move MOVE_WATER_GUN
    move MOVE_DEFENSE_CURL
    ability ABILITY_PICKUP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_DRILBUR
    item 0
    move MOVE_METAL_CLAW
    move MOVE_RAPID_SPIN
    move MOVE_MUD_SLAP
    move MOVE_HONE_CLAWS
    ability ABILITY_SAND_RUSH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 390, "Ray"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 390
    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_VULPIX
    item 0
    move MOVE_INCINERATE
    move MOVE_QUICK_ATTACK
    move MOVE_DISABLE
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_FLASH_FIRE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_MAGBY
    item 0
    move MOVE_FLAME_WHEEL
    move MOVE_FEINT_ATTACK
    move MOVE_SMOG
    move MOVE_SMOKESCREEN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_PANSEAR
    item 0
    move MOVE_INCINERATE
    move MOVE_DISARMING_VOICE
    move MOVE_BITE
    move MOVE_YAWN
    ability ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 319, "Bill"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 3
    item 0
    item 0
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 319
    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_KOFFING
    item 0
    move MOVE_SLUDGE
    move MOVE_ASSURANCE
    move MOVE_INCINERATE
    move MOVE_POISON_GAS
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_SLUGMA
    item 0
    move MOVE_INCINERATE
    move MOVE_ROCK_THROW
    move MOVE_CLEAR_SMOG
    move MOVE_YAWN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_DARUMAKA
    item 0
    move MOVE_INCINERATE
    move MOVE_HEADBUTT
    move MOVE_BITE
    move MOVE_TAUNT
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 23, "Larry"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 23
    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_CUBONE
    item ITEM_RARE_BONE
    move MOVE_BONE_CLUB
    move MOVE_HEADBUTT
    move MOVE_FLING
    move MOVE_TAIL_WHIP
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_SLOWPOKE
    item 0
    move MOVE_WATER_GUN
    move MOVE_CONFUSION
    move MOVE_DISABLE
    move MOVE_YAWN
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 17
    pokemon SPECIES_AXEW
    item 0
    move MOVE_SCRATCH
    move MOVE_ASSURANCE
    move MOVE_LEER
    move MOVE_SCARY_FACE
    ability ABILITY_RIVALRY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 106, "Hideki"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BLACK_BELT
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 106
    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_TYROGUE
    item 0
    move MOVE_POWER_UP_PUNCH
    move MOVE_FAKE_OUT
    move MOVE_TACKLE
    move MOVE_FORESIGHT
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_MAKUHITA
    item 0
    move MOVE_FORCE_PALM
    move MOVE_KNOCK_OFF
    move MOVE_FAKE_OUT
    move MOVE_DETECT
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_TIMBURR
    item 0
    move MOVE_LOW_KICK
    move MOVE_ROCK_TOMB
    move MOVE_BIDE
    move MOVE_LEER
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/****** Surf Areas ******/

trainerdata 201, "Andrew"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 201
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_MAROWAK
    item ITEM_THICK_CLUB
    move MOVE_BONEMERANG
    move MOVE_REVENGE
    move MOVE_BRUTAL_SWING
    move MOVE_TAIL_WHIP
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_GABITE
    item 0
    move MOVE_BULLDOZE
    move MOVE_DUAL_CHOP
    move MOVE_SLASH
    move MOVE_SAND_ATTACK
    ability ABILITY_ROUGH_SKIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 202, "Calvin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 202
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_FRAXURE
    item 0
    move MOVE_DUAL_CHOP
    move MOVE_ASSURANCE
    move MOVE_SLASH
    move MOVE_SCARY_FACE
    ability ABILITY_RIVALRY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_KANGASKHAN
    item 0
    move MOVE_DIZZY_PUNCH
    move MOVE_SUCKER_PUNCH
    move MOVE_FAKE_OUT
    move MOVE_FOCUS_ENERGY
    ability ABILITY_SCRAPPY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 204, "Leonard"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 204
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_MACHOKE
    item 0
    move MOVE_LOW_SWEEP
    move MOVE_DUAL_CHOP
    move MOVE_KNOCK_OFF
    move MOVE_ROCK_TOMB
    ability ABILITY_NO_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_CAMERUPT
    item 0
    move MOVE_LAVA_PLUME
    move MOVE_EARTH_POWER
    move MOVE_ROCK_SLIDE
    move MOVE_HEAVY_SLAM
    ability ABILITY_SOLID_ROCK
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 203, "Phillip"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 203
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_GURDURR
    item 0
    move MOVE_LOW_SWEEP
    move MOVE_ROCK_SLIDE
    move MOVE_SLAM
    move MOVE_FOCUS_ENERGY
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_PROBOPASS
    item 0
    move MOVE_POWER_GEM
    move MOVE_MIRROR_SHOT
    move MOVE_SHOCK_WAVE
    move MOVE_THUNDER_WAVE
    ability ABILITY_MAGNET_PULL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 205, "Nick"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 205
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_CHARMELEON
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_THUNDER_PUNCH
    move MOVE_ANCIENT_POWER
    move MOVE_DRAGON_TAIL
    ability ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_WARTORTLE
    item 0
    move MOVE_SURF
    move MOVE_ICE_PUNCH
    move MOVE_AURA_SPHERE
    move MOVE_YAWN
    ability ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_IVYSAUR
    item 0
    move MOVE_SEED_BOMB
    move MOVE_VENOSHOCK
    move MOVE_KNOCK_OFF
    move MOVE_SLEEP_POWDER
    ability ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 206, "Gwen"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 206
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_VAPOREON
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_AURORA_BEAM
    move MOVE_HYPER_VOICE
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_JOLTEON
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_PIN_MISSILE
    move MOVE_HYPER_VOICE
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_VOLT_ABSORB
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_FLAREON
    item 0
    move MOVE_FIRE_FANG
    move MOVE_TRAILBLAZE
    move MOVE_TAKE_DOWN
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_FLASH_FIRE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 363, "Emma"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item 0
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 363
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_ESPEON
    item 0
    move MOVE_PSYSHOCK
    move MOVE_DRAINING_KISS
    move MOVE_HYPER_VOICE
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_UMBREON
    item 0
    move MOVE_PAYBACK
    move MOVE_HEADBUTT
    move MOVE_HYPER_VOICE
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_SYLVEON
    item 0
    move MOVE_DRAINING_KISS
    move MOVE_MAGICAL_LEAF
    move MOVE_HYPER_VOICE
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 33 ********************************************/

trainerdata 61, "Anthony"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 61
    ivs 0
    abilityslot 0
    level 18
    pokemon SPECIES_GEODUDE
    item 0
    move MOVE_MAGNITUDE
    move MOVE_ROCK_TOMB
    move 0
    move 0
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 18
    pokemon SPECIES_MACHOP
    item 0
    move MOVE_LOW_SWEEP
    move MOVE_ROCK_TOMB
    move MOVE_FORESIGHT
    move MOVE_LEER
    ability ABILITY_NO_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 18
    pokemon SPECIES_NOSEPASS
    item 0
    move MOVE_ROCK_TOMB
    move MOVE_SPARK
    move MOVE_REST
    move MOVE_HARDEN
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 100, "Anthony"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 100
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_GRAVELER
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_STONE_EDGE
    move MOVE_HAMMER_ARM
    move MOVE_SELF_DESTRUCT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MACHOKE
    item 0
    move MOVE_CROSS_CHOP
    move MOVE_ROCK_SLIDE
    move MOVE_KNOCK_OFF
    move MOVE_DUAL_CHOP
    ability ABILITY_NO_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_PROBOPASS
    item 0
    move MOVE_FLASH_CANNON
    move MOVE_POWER_GEM
    move MOVE_DISCHARGE
    move MOVE_SANDSTORM
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 155, "Anthony"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 155
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_GOLEM
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_STONE_EDGE
    move MOVE_HAMMER_ARM
    move MOVE_SELF_DESTRUCT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MACHAMP
    item 0
    move MOVE_CROSS_CHOP
    move MOVE_ROCK_SLIDE
    move MOVE_KNOCK_OFF
    move MOVE_DUAL_CHOP
    ability ABILITY_NO_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_PROBOPASS
    item 0
    move MOVE_FLASH_CANNON
    move MOVE_POWER_GEM
    move MOVE_DISCHARGE
    move MOVE_SANDSTORM
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 523, "Anthony"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 523
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_GOLEM
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_STONE_EDGE
    move MOVE_HAMMER_ARM
    move MOVE_SELF_DESTRUCT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MACHAMP
    item 0
    move MOVE_CROSS_CHOP
    move MOVE_ROCK_SLIDE
    move MOVE_KNOCK_OFF
    move MOVE_DUAL_CHOP
    ability ABILITY_NO_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_PROBOPASS
    item 0
    move MOVE_FLASH_CANNON
    move MOVE_POWER_GEM
    move MOVE_DISCHARGE
    move MOVE_SANDSTORM
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Slowpoke Well ********************************************/

trainerdata 101, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 101
    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_RATTATA
    item 0
    move MOVE_HYPER_FANG
    move MOVE_BITE
    move MOVE_PURSUIT
    move MOVE_QUICK_ATTACK
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_DROWZEE
    item 0
    move MOVE_PSYBEAM
    move MOVE_HEADBUTT
    move MOVE_MEDITATE
    move MOVE_POISON_GAS
    ability ABILITY_INNER_FOCUS
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_HOUNDOUR
    item 0
    move MOVE_INCINERATE
    move MOVE_SNARL
    move MOVE_SMOG
    move MOVE_ROAR
    ability ABILITY_FLASH_FIRE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 13, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 13
    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_EKANS
    item 0
    move MOVE_POISON_FANG
    move MOVE_ACID_SPRAY
    move MOVE_BITE
    move MOVE_GLARE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_ZUBAT
    item 0
    move MOVE_POISON_FANG
    move MOVE_AIR_CUTTER
    move MOVE_ABSORB
    move MOVE_BITE
    ability ABILITY_INNER_FOCUS
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_ODDISH
    item 0
    move MOVE_MEGA_DRAIN
    move MOVE_ACID
    move MOVE_POISON_POWDER
    move MOVE_STUN_SPORE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 12, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 12
    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_GRIMER
    item 0
    move MOVE_SLUDGE
    move MOVE_MUD_BOMB
    move MOVE_POISON_GAS
    move MOVE_DISABLE
    ability ABILITY_STENCH
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_VOLTORB
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_SONIC_BOOM
    move MOVE_ROLLOUT
    move MOVE_CHARGE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_GASTLY
    item 0
    move MOVE_CLEAR_SMOG
    move MOVE_NIGHT_SHADE
    move MOVE_CURSE
    move MOVE_CONFUSE_RAY
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 141, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 141
    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_MEOWTH
    item 0
    move MOVE_PAY_DAY
    move MOVE_FEINT_ATTACK
    move MOVE_FAKE_OUT
    move MOVE_ASSIST
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_TENTACOOL
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_ACID_SPRAY
    move MOVE_CONFUSE_RAY
    move MOVE_WRAP
    ability ABILITY_LIQUID_OOZE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 19
    pokemon SPECIES_POOCHYENA
    item 0
    move MOVE_BITE
    move MOVE_COVET
    move MOVE_SCARY_FACE
    move MOVE_SAND_ATTACK
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_QUICK_FEET
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 486, "Proton"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_EXECUTIVE_1
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 486
    ivs 0
    abilityslot 0
    level 21
    pokemon SPECIES_SCRAGGY
    item ITEM_NONE
    move MOVE_FEINT_ATTACK
    move MOVE_LOW_KICK
    move MOVE_HEADBUTT
    move MOVE_ROCK_TOMB
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 21
    pokemon SPECIES_CACNEA
    item ITEM_NONE
    move MOVE_BULLET_SEED
    move MOVE_FEINT_ATTACK
    move MOVE_POISON_STING
    move MOVE_LEECH_SEED
    ability ABILITY_HEATPROOF
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_BRAVE
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 21
    pokemon SPECIES_KOFFING
    item ITEM_NONE
    move MOVE_VENOSHOCK
    move MOVE_INCINERATE
    move MOVE_SHOCK_WAVE
    move MOVE_POISON_GAS
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_GOLBAT
    item ITEM_NONE
    move MOVE_WING_ATTACK
    move MOVE_POISON_FANG
    move ALLOW_ILLEGAL_MOVES ? MOVE_MEGA_DRAIN : MOVE_ABSORB
    move MOVE_BITE
    ability ABILITY_INFILTRATOR
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_HASTY
    shinylock 0
    ballseal 0
endparty

/******************************************** Azalea Gym ********************************************/

trainerdata 68, "Al"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 68
    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_PINECO
    item ITEM_SILVERPOWDER
    move MOVE_BUG_BITE
    move MOVE_ROLLOUT
    move MOVE_RAPID_SPIN
    move MOVE_SELF_DESTRUCT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_SEWADDLE
    item ITEM_SILVERPOWDER
    move MOVE_BUG_BITE
    move MOVE_RAZOR_LEAF
    move MOVE_TACKLE
    move MOVE_STRING_SHOT
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_BUTTERFREE
    item ITEM_SILVERPOWDER
    move MOVE_SILVER_WIND
    move MOVE_AIR_CUTTER
    move MOVE_PSYBEAM
    move MOVE_SUPERSONIC
    ability ABILITY_COMPOUND_EYES
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 67, "Benny"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 67
    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_BURMY
    item ITEM_SILVERPOWDER
    move MOVE_BUG_BITE
    move MOVE_HIDDEN_POWER
    move MOVE_STRING_SHOT
    move MOVE_PROTECT
    ability ABILITY_SHED_SKIN
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_VENIPEDE
    item ITEM_SILVERPOWDER
    move MOVE_BUG_BITE
    move MOVE_VENOSHOCK
    move MOVE_ROLLOUT
    move MOVE_PURSUIT
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_BEEDRILL
    item ITEM_SILVERPOWDER
    move MOVE_TWINEEDLE
    move MOVE_POISON_STING
    move MOVE_PURSUIT
    move MOVE_RAGE
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 69, "Josh"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 69
    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_PARAS
    item ITEM_SILVERPOWDER
    move MOVE_BUG_BITE
    move MOVE_MEGA_DRAIN
    move MOVE_STUN_SPORE
    move MOVE_GROWL
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_KARRABLAST
    item ITEM_SILVERPOWDER
    move MOVE_FURY_CUTTER
    move MOVE_ACID_SPRAY
    move MOVE_HEADBUTT
    move MOVE_SCARY_FACE
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_BEAUTIFLY
    item ITEM_SILVERPOWDER
    move MOVE_SILVER_WIND
    move MOVE_AIR_CUTTER
    move MOVE_MEGA_DRAIN
    move MOVE_STUN_SPORE
    ability ABILITY_RIVALRY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 138, "Sammy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 138
    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_VENONAT
    item ITEM_SILVERPOWDER
    move MOVE_BUG_BITE
    move MOVE_PSYBEAM
    move MOVE_SUPERSONIC
    move MOVE_STUN_SPORE
    ability ABILITY_COMPOUND_EYES
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_SHELMET
    item ITEM_SILVERPOWDER
    move MOVE_STRUGGLE_BUG
    move MOVE_MEGA_DRAIN
    move MOVE_PROTECT
    move MOVE_YAWN
    ability ABILITY_SHELL_ARMOR
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_DUSTOX
    item ITEM_SILVERPOWDER
    move MOVE_SILVER_WIND
    move MOVE_VENOSHOCK
    move MOVE_PSYBEAM
    move MOVE_POISON_POWDER
    ability ABILITY_COMPOUND_EYES
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 10, "Amy & Mimi"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TWINS
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 DOUBLE_BATTLE
    endentry

party 10
    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_VOLBEAT
    item ITEM_SILVERPOWDER
    move MOVE_CHARGE_BEAM
    move MOVE_SILVER_WIND
    move MOVE_QUICK_ATTACK
    move MOVE_CONFUSE_RAY
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 20
    pokemon SPECIES_ILLUMISE
    item ITEM_SILVERPOWDER
    move MOVE_DRAINING_KISS
    move MOVE_SILVER_WIND
    move MOVE_QUICK_ATTACK
    move MOVE_CHARM
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 107, "Louise"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 3
    item 0 
    item 0
    item 0
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 107
    ivs 0
    abilityslot 0
    level 21
    pokemon SPECIES_LARVESTA
    item ITEM_SILVERPOWDER
    move MOVE_POUNCE
    move MOVE_FLAME_CHARGE
    move MOVE_TRAILBLAZE
    move MOVE_STRING_SHOT
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 21
    pokemon SPECIES_JOLTIK
    item ITEM_SILVERPOWDER
    move MOVE_ELECTROWEB
    move MOVE_STRUGGLE_BUG
    move MOVE_ABSORB
    move MOVE_THUNDER_WAVE
    ability ABILITY_COMPOUND_EYES
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 21
    pokemon SPECIES_YANMA
    item ITEM_SILVERPOWDER
    move MOVE_SILVER_WIND
    move MOVE_AIR_CUTTER
    move MOVE_SONIC_BOOM
    move MOVE_QUICK_ATTACK
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 21, "Bugsy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LEADER_F
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 21
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_LEDIAN
    item ITEM_SILVERPOWDER
    move MOVE_U_TURN
    move MOVE_AERIAL_ACE
    move MOVE_MACH_PUNCH
    move MOVE_REFLECT
    ability ABILITY_IRON_FIST
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_ARIADOS
    item ITEM_POISON_BARB
    move ALLOW_ILLEGAL_MOVES ? MOVE_SKITTER_SMACK : MOVE_BUG_BITE
    move MOVE_POISON_FANG
    move MOVE_SMART_STRIKE
    move MOVE_TOXIC_THREAD
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_SHUCKLE
    item ITEM_BERRY_JUICE
    move MOVE_STRUGGLE_BUG
    move MOVE_ROLLOUT
    move MOVE_WRAP
    move MOVE_SWEET_SCENT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_BRAVE
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_HERACROSS
    item ITEM_BLACK_BELT
    move MOVE_BUG_BITE
    move MOVE_ROCK_SMASH
    move MOVE_AERIAL_ACE
    move MOVE_RAIN_DANCE
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_SCYTHER
    item ITEM_SITRUS_BERRY
    move MOVE_U_TURN
    move MOVE_WING_ATTACK
    move MOVE_ROCK_SMASH
    move MOVE_QUICK_ATTACK
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

/******************************************** Azalea Town ********************************************/

// New
trainerdata 763, "Pallardo"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BURGLAR
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 763
    ivs 0
    abilityslot 0
    level 18
    pokemon SPECIES_RATTATA
    item 0
    move MOVE_HYPER_FANG
    move MOVE_BITE
    move MOVE_QUICK_ATTACK
    move MOVE_TAIL_WHIP
    ability ABILITY_RUN_AWAY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 18
    pokemon SPECIES_HOUNDOUR
    item 0
    move MOVE_BITE
    move MOVE_INCINERATE
    move MOVE_SMOG
    move MOVE_LEER
    ability ABILITY_FLASH_FIRE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 1, "Silver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RIVAL
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 1
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_GASTLY
    item 0
    move MOVE_HEX
    move MOVE_CLEAR_SMOG
    move MOVE_NIGHT_SHADE
    move MOVE_CONFUSE_RAY
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_MAGBY
    item 0
    move MOVE_FLAME_WHEEL
    move MOVE_LOW_KICK
    move MOVE_CLEAR_SMOG
    move MOVE_CONFUSE_RAY
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_HASTY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYBEAM
    move MOVE_SHOCK_WAVE
    move MOVE_HIDDEN_POWER // Fighting
    move MOVE_KINESIS
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_BAYLEEF
    item ITEM_MIRACLE_SEED
    move MOVE_MAGICAL_LEAF
    move MOVE_ANCIENT_POWER
    move MOVE_POISON_POWDER
    move MOVE_LEECH_SEED
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

trainerdata 266, "Silver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RIVAL
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 266
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_GASTLY
    item 0
    move MOVE_HEX
    move MOVE_CLEAR_SMOG
    move MOVE_NIGHT_SHADE
    move MOVE_CONFUSE_RAY
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_HORSEA
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_DRAGON_RAGE
    move MOVE_CLEAR_SMOG
    move MOVE_SMOKESCREEN
    ability ABILITY_SNIPER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYBEAM
    move MOVE_SHOCK_WAVE
    move MOVE_HIDDEN_POWER // Fighting
    move MOVE_KINESIS
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_QUILAVA
    item ITEM_CHARCOAL
    move MOVE_INCINERATE
    move MOVE_MUD_SLAP
    move MOVE_SWIFT
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

trainerdata 269, "Silver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RIVAL
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 269
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_GASTLY
    item 0
    move MOVE_HEX
    move MOVE_CLEAR_SMOG
    move MOVE_NIGHT_SHADE
    move MOVE_CONFUSE_RAY
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_ELEKID
    item 0
    move MOVE_SHOCK_WAVE
    move MOVE_LOW_KICK
    move MOVE_QUICK_ATTACK
    move MOVE_THUNDER_WAVE
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_HASTY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYBEAM
    move MOVE_SHOCK_WAVE
    move MOVE_HIDDEN_POWER // Fighting
    move MOVE_KINESIS
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_CROCONAW
    item ITEM_MYSTIC_WATER
    move ALLOW_ILLEGAL_MOVES ? MOVE_AQUA_CUTTER : MOVE_WATER_PULSE
    move MOVE_BITE
    move MOVE_ICE_FANG
    move MOVE_AQUA_JET
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

/******************************************** Ilex Forest ********************************************/

// New, Mickey
trainerdata 165, "Wayne"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 165
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_PARAS
    item 0
    move MOVE_BUG_BITE
    move MOVE_BULLET_SEED
    move MOVE_SLASH
    move MOVE_SPORE
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_NINCADA
    item 0
    move MOVE_FURY_SWIPES
    move MOVE_METAL_CLAW
    move MOVE_BUG_BITE
    move MOVE_ABSORB
    ability ABILITY_COMPOUND_EYES
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_LEDIAN
    item 0
    move MOVE_COMET_PUNCH
    move MOVE_POWER_UP_PUNCH
    move MOVE_LIGHT_SCREEN
    move MOVE_SAFEGUARD
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AERILATE : ABILITY_IRON_FIST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 166, "Marianne"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 166
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_FURRET
    item 0
    move MOVE_SLAM
    move MOVE_BRUTAL_SWING
    move MOVE_QUICK_ATTACK
    move MOVE_COIL
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_QUAGSIRE
    item 0
    move MOVE_BULLDOZE
    move MOVE_CHILLING_WATER
    move MOVE_SLAM
    move MOVE_YAWN
    ability ABILITY_UNAWARE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_SUNFLORA
    item 0
    move MOVE_MAGICAL_LEAF
    move MOVE_WEATHER_BALL
    move MOVE_MORNING_SUN
    move MOVE_GRASS_WHISTLE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUNNY_MOOD : ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 34 ********************************************/

trainerdata 62, "Samuel"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 62
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_FEAROW
    item 0
    move MOVE_AERIAL_ACE
    move MOVE_FURY_ATTACK
    move MOVE_DRILL_RUN
    move MOVE_PURSUIT
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 409, "Brandon"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 409
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_SNUBBULL
    item ITEM_SITRUS_BERRY
    move MOVE_COVET
    move MOVE_HEADBUTT
    move MOVE_BITE
    move MOVE_CHARM
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_PIKACHU
    item ITEM_SITRUS_BERRY
    move MOVE_SPARK
    move MOVE_DOUBLE_KICK
    move MOVE_QUICK_ATTACK
    move MOVE_THUNDER_WAVE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_SKITTY
    item ITEM_SITRUS_BERRY
    move MOVE_ECHOED_VOICE
    move MOVE_DISARMING_VOICE
    move MOVE_FAKE_OUT
    move MOVE_TICKLE
    ability ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 65, "Gina"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 65
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_COTTONEE
    item 0
    move MOVE_RAZOR_LEAF
    move MOVE_FAIRY_WIND
    move MOVE_STUN_SPORE
    move MOVE_GROWTH
    ability ABILITY_PRANKSTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_SKIPLOOM
    item 0
    move MOVE_BULLET_SEED
    move MOVE_ACROBATICS
    move MOVE_FAIRY_WIND
    move MOVE_LEECH_SEED
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COTTON_DOWN : ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_IVYSAUR
    item 0
    move MOVE_MAGICAL_LEAF
    move MOVE_HEADBUTT
    move MOVE_LEECH_SEED
    move MOVE_SLEEP_POWDER
    ability ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 64, "Ian"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 64
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_MANKEY
    item 0
    move MOVE_LOW_KICK
    move MOVE_ASSURANCE
    move MOVE_FURY_SWIPES
    move MOVE_FOCUS_ENERGY
    ability ABILITY_DEFIANT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_DIGLETT
    item 0
    move MOVE_DIG
    move MOVE_ASTONISH
    move MOVE_SUCKER_PUNCH
    move MOVE_SAND_ATTACK
    ability ABILITY_ARENA_TRAP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_BIBAREL
    item 0
    move MOVE_HYPER_FANG
    move MOVE_AQUA_JET
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 6, "Keith"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POLICEMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 6
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_GROWLITHE
    item 0
    move MOVE_FLAME_WHEEL
    move MOVE_SNARL
    move MOVE_LEER
    move MOVE_AGILITY
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_ELECTRIKE
    item 0
    move MOVE_SPARK
    move MOVE_BITE
    move MOVE_QUICK_ATTACK
    move MOVE_ODOR_SLEUTH
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_HERDIER
    item 0
    move MOVE_TAKE_DOWN
    move MOVE_BITE
    move MOVE_WORK_UP
    move MOVE_ODOR_SLEUTH
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 66, "Todd"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 66
    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_PSYDUCK
    item 0
    move MOVE_WATER_PULSE
    move MOVE_CONFUSION
    move MOVE_FURY_SWIPES
    move MOVE_DISABLE
    ability ABILITY_DAMP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_SLUGMA
    item 0
    move MOVE_LAVA_PLUME
    move MOVE_ANCIENT_POWER
    move MOVE_CLEAR_SMOG
    move MOVE_HARDEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 22
    pokemon SPECIES_GEODUDE
    item 0
    move MOVE_ROCK_TOMB
    move MOVE_BULLDOZE
    move MOVE_ROCK_POLISH
    move MOVE_SELF_DESTRUCT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 764, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 764
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_AIPOM
    item 0
    move MOVE_FURY_SWIPES
    move MOVE_COVET
    move MOVE_SCREECH
    move MOVE_FAKE_OUT
    ability ABILITY_PICKUP
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_MARILL
    item ITEM_EVIOLITE
    move MOVE_DIVE
    move MOVE_COVET
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_TRAILBLAZE
    move MOVE_CONFUSE_RAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_BAYLEEF
    item ITEM_SITRUS_BERRY
    move MOVE_MAGICAL_LEAF
    move MOVE_DRAINING_KISS
    move MOVE_ANCIENT_POWER
    move MOVE_SYNTHESIS
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

trainerdata 765, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 765
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_AIPOM
    item 0
    move MOVE_FURY_SWIPES
    move MOVE_COVET
    move MOVE_SCREECH
    move MOVE_FAKE_OUT
    ability ABILITY_PICKUP
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_MARILL
    item ITEM_EVIOLITE
    move MOVE_DIVE
    move MOVE_COVET
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_TRAILBLAZE
    move MOVE_CONFUSE_RAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_QUILAVA
    item ITEM_SITRUS_BERRY
    move MOVE_INCINERATE
    move MOVE_ROLLOUT
    move MOVE_SWIFT
    move MOVE_MUD_SLAP
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

trainerdata 766, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 766
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_AIPOM
    item 0
    move MOVE_FURY_SWIPES
    move MOVE_COVET
    move MOVE_SCREECH
    move MOVE_FAKE_OUT
    ability ABILITY_PICKUP
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_MARILL
    item ITEM_EVIOLITE
    move MOVE_DIVE
    move MOVE_COVET
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_TRAILBLAZE
    move MOVE_CONFUSE_RAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_CROCONAW
    item ITEM_SITRUS_BERRY
    move ALLOW_ILLEGAL_MOVES ? MOVE_AQUA_CUTTER : MOVE_WATER_PULSE
    move MOVE_BITE
    move MOVE_ICE_FANG
    move MOVE_AQUA_JET
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

trainerdata 767, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 767
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_JIGGLYPUFF
    item 0
    move MOVE_ECHOED_VOICE
    move MOVE_DISARMING_VOICE
    move MOVE_SHOCK_WAVE
    move MOVE_SING
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_MARILL
    item ITEM_EVIOLITE
    move MOVE_DIVE
    move MOVE_COVET
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_TRAILBLAZE
    move MOVE_CONFUSE_RAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_BAYLEEF
    item ITEM_SITRUS_BERRY
    move MOVE_MAGICAL_LEAF
    move MOVE_DRAINING_KISS
    move MOVE_ANCIENT_POWER
    move MOVE_SYNTHESIS
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

trainerdata 768, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 768
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_JIGGLYPUFF
    item 0
    move MOVE_ECHOED_VOICE
    move MOVE_DISARMING_VOICE
    move MOVE_SHOCK_WAVE
    move MOVE_SING
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_MARILL
    item ITEM_EVIOLITE
    move MOVE_DIVE
    move MOVE_COVET
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_TRAILBLAZE
    move MOVE_CONFUSE_RAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_QUILAVA
    item ITEM_SITRUS_BERRY
    move MOVE_INCINERATE
    move MOVE_ROLLOUT
    move MOVE_SWIFT
    move MOVE_MUD_SLAP
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

trainerdata 769, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 769
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_JIGGLYPUFF
    item 0
    move MOVE_ECHOED_VOICE
    move MOVE_DISARMING_VOICE
    move MOVE_SHOCK_WAVE
    move MOVE_SING
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_MARILL
    item ITEM_EVIOLITE
    move MOVE_DIVE
    move MOVE_COVET
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_TRAILBLAZE
    move MOVE_CONFUSE_RAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_CROCONAW
    item ITEM_SITRUS_BERRY
    move ALLOW_ILLEGAL_MOVES ? MOVE_AQUA_CUTTER : MOVE_WATER_PULSE
    move MOVE_BITE
    move MOVE_ICE_FANG
    move MOVE_AQUA_JET
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

// After Surf

trainerdata 417, "Jenn"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 417
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_GOREBYSS
    item 0
    move MOVE_SURF
    move MOVE_DRAINING_KISS
    move MOVE_CONFUSE_RAY
    move MOVE_CAPTIVATE
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_STARMIE
    item 0
    move MOVE_SURF
    move MOVE_PSYBEAM
    move MOVE_SIGNAL_BEAM
    move MOVE_RECOVER
    ability ABILITY_ILLUMINATE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 120, "Irene"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 120
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_HUNTAIL
    item 0
    move MOVE_DIVE
    move MOVE_ICE_FANG
    move MOVE_SUCKER_PUNCH
    move MOVE_SCREECH
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_SMART_STRIKE
    move MOVE_POISON_JAB
    move MOVE_AGILITY
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 118, "Kate"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 120
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_POLITOED
    item 0
    move MOVE_SURF
    move MOVE_MUD_BOMB
    move MOVE_BODY_SLAM
    move MOVE_PERISH_SONG
    ability ABILITY_DRIZZLE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_CLOYSTER
    item 0
    move MOVE_RAZOR_SHELL
    move MOVE_ICICLE_SPEAR
    move MOVE_SPIKE_CANNON
    move MOVE_ROCK_BLAST
    ability ABILITY_SKILL_LINK
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_LUMINEON
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_DAZZLING_GLEAM
    move MOVE_SILVER_WIND
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 142, "Gina"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 142
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_WHIMSICOTT
    item 0
    move MOVE_ENERGY_BALL
    move MOVE_MOONBLAST
    move MOVE_HURRICANE
    move MOVE_TAILWIND
    ability ABILITY_PRANKSTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_JUMPLUFF
    item 0
    move MOVE_SEED_BOMB
    move MOVE_ACROBATICS
    move MOVE_U_TURN
    move MOVE_COTTON_GUARD
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COTTON_DOWN : ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_VENUSAUR
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_SLUDGE_BOMB
    move MOVE_EARTH_POWER
    move MOVE_SLEEP_POWDER
    ability ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 334, "Gina"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 334
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_WHIMSICOTT
    item 0
    move MOVE_ENERGY_BALL
    move MOVE_MOONBLAST
    move MOVE_HURRICANE
    move MOVE_TAILWIND
    ability ABILITY_PRANKSTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_JUMPLUFF
    item 0
    move MOVE_SEED_BOMB
    move MOVE_ACROBATICS
    move MOVE_U_TURN
    move MOVE_COTTON_GUARD
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COTTON_DOWN : ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_VENUSAUR
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_SLUDGE_BOMB
    move MOVE_EARTH_POWER
    move MOVE_SLEEP_POWDER
    ability ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 520, "Gina"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 520
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_WHIMSICOTT
    item 0
    move MOVE_ENERGY_BALL
    move MOVE_MOONBLAST
    move MOVE_HURRICANE
    move MOVE_TAILWIND
    ability ABILITY_PRANKSTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_JUMPLUFF
    item 0
    move MOVE_SEED_BOMB
    move MOVE_ACROBATICS
    move MOVE_U_TURN
    move MOVE_COTTON_GUARD
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COTTON_DOWN : ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_VENUSAUR
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_SLUDGE_BOMB
    move MOVE_EARTH_POWER
    move MOVE_SLEEP_POWDER
    ability ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 616, "Ian"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 616
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_PRIMEAPE
    item 0
    move MOVE_CROSS_CHOP
    move MOVE_RAGE_FIST
    move MOVE_PUNISHMENT
    move MOVE_SWAGGER
    ability ABILITY_DEFIANT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_DUGTRIO
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_ROCK_SLIDE
    move MOVE_SUCKER_PUNCH
    move MOVE_MEMENTO
    ability ABILITY_ARENA_TRAP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_BIBAREL
    item 0
    move MOVE_HYPER_FANG
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_SWORDS_DANCE
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 617, "Ian"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 617
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_PRIMEAPE
    item 0
    move MOVE_CLOSE_COMBAT
    move MOVE_RAGE_FIST
    move MOVE_PUNISHMENT
    move MOVE_FINAL_GAMBIT
    ability ABILITY_DEFIANT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_DUGTRIO
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_ROCK_SLIDE
    move MOVE_SUCKER_PUNCH
    move MOVE_MEMENTO
    ability ABILITY_ARENA_TRAP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_BIBAREL
    item 0
    move MOVE_HYPER_FANG
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_SWORDS_DANCE
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 618, "Ian"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_YOUNGSTER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 618
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_ANNIHILAPE
    item 0
    move MOVE_CLOSE_COMBAT
    move MOVE_RAGE_FIST
    move MOVE_PUNISHMENT
    move MOVE_FINAL_GAMBIT
    ability ABILITY_DEFIANT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_DUGTRIO
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_ROCK_SLIDE
    move MOVE_SUCKER_PUNCH
    move MOVE_MEMENTO
    ability ABILITY_ARENA_TRAP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_BIBAREL
    item 0
    move MOVE_HYPER_FANG
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_SWORDS_DANCE
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 274, "Todd"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 274
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_GOLDUCK
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_ZEN_HEADBUTT
    move MOVE_POWER_GEM
    move MOVE_CROSS_CHOP
    ability ABILITY_DAMP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MAGCARGO
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_EARTH_POWER
    move MOVE_ANCIENT_POWER
    move MOVE_CLEAR_SMOG
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_GRAVELER
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_STONE_EDGE
    move MOVE_DOUBLE_EDGE
    move MOVE_HAMMER_ARM
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 275, "Todd"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 275
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_GOLDUCK
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_ZEN_HEADBUTT
    move MOVE_POWER_GEM
    move MOVE_CROSS_CHOP
    ability ABILITY_DAMP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MAGCARGO
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_EARTH_POWER
    move MOVE_ANCIENT_POWER
    move MOVE_CLEAR_SMOG
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_GOLEM
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_STONE_EDGE
    move MOVE_DOUBLE_EDGE
    move MOVE_HAMMER_ARM
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 525, "Todd"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 525
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_GOLDUCK
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_ZEN_HEADBUTT
    move MOVE_POWER_GEM
    move MOVE_CROSS_CHOP
    ability ABILITY_DAMP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MAGCARGO
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_EARTH_POWER
    move MOVE_ANCIENT_POWER
    move MOVE_CLEAR_SMOG
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_GOLEM
    item 0
    move MOVE_EARTHQUAKE
    move MOVE_STONE_EDGE
    move MOVE_DOUBLE_EDGE
    move MOVE_HAMMER_ARM
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Goldenrod Tunnel ********************************************/

trainerdata 233, "Eric"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SUPER_NERD
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 233
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_GRIMER
    item 0
    move MOVE_SLUDGE
    move MOVE_MUD_BOMB
    move MOVE_PAYBACK
    move MOVE_POISON_GAS
    ability ABILITY_STENCH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_KOFFING
    item 0
    move MOVE_CLEAR_SMOG
    move MOVE_GYRO_BALL
    move MOVE_ASSURANCE
    move MOVE_POISON_GAS
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_TRUBBISH
    item 0
    move MOVE_SLUDGE
    move MOVE_PAYBACK
    move MOVE_DOUBLE_SLAP
    move MOVE_POISON_GAS
    ability ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 391, "Issac"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 391
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_LICKITUNG
    item 0
    move MOVE_STOMP
    move MOVE_KNOCK_OFF
    move MOVE_LICK
    move MOVE_CUT
    ability ABILITY_OBLIVIOUS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 393, "Teru"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SUPER_NERD
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 393
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_VOLTORB
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_SONIC_BOOM
    move MOVE_ROLLOUT
    move MOVE_EERIE_IMPULSE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_MAGNEMITE
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_SONIC_BOOM
    move MOVE_MAGNET_BOMB
    move MOVE_THUNDER_WAVE
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_PORYGON
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_SWIFT
    move MOVE_PSYBEAM
    move MOVE_CONVERSION
    ability ABILITY_DOWNLOAD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 392, "Donald"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 392
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_CHARMELEON
    item 0
    move MOVE_FIRE_SPIN
    move MOVE_DRAGON_RAGE
    move MOVE_METAL_CLAW
    move MOVE_SMOKESCREEN
    ability ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_NIDORINO
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_POISON_FANG : MOVE_POISON_STING
    move MOVE_HORN_ATTACK
    move MOVE_DOUBLE_KICK
    move MOVE_SHOCK_WAVE
    ability ABILITY_RIVALRY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_LOUDRED
    item 0
    move MOVE_UPROAR
    move MOVE_ASTONISH
    move MOVE_DISARMING_VOICE
    move MOVE_SUPERSONIC
    ability ABILITY_SCRAPPY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 35 ********************************************/

trainerdata 77, "Kim"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 77
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_VULPIX
    item 0
    move MOVE_FIRE_SPIN
    move MOVE_WILL_O_WISP
    move MOVE_BABY_DOLL_EYES
    move MOVE_DISABLE
    ability ABILITY_FLASH_FIRE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_CLEFAIRY
    item 0
    move MOVE_DRAINING_KISS
    move MOVE_METRONOME
    move MOVE_MINIMIZE
    move MOVE_SING
    ability ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_PACHIRISU
    item 0
    move MOVE_SPARK
    move MOVE_COVET
    move MOVE_CHARM
    move MOVE_NUZZLE
    ability ABILITY_VOLT_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 167, "Jackie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_RANGER_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 167
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_SIMISAGE
    item 0
    move MOVE_SEED_BOMB
    move MOVE_BITE
    move MOVE_LEECH_SEED
    move MOVE_PLAY_NICE
    ability ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_SIMISEAR
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_LAVA_PLUME : MOVE_INCINERATE
    move MOVE_BITE
    move MOVE_YAWN
    move MOVE_PLAY_NICE
    ability ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_SIMIPOUR
    item 0
    move MOVE_SCALD
    move MOVE_BITE
    move MOVE_LICK
    move MOVE_PLAY_NICE
    ability ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 75, "Elliot"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 75
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_SANDSLASH
    item 0
    move MOVE_MAGNITUDE
    move MOVE_CRUSH_CLAW
    move MOVE_FURY_CUTTER
    move MOVE_ROLLOUT
    ability ABILITY_SAND_VEIL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_AZUMARILL
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_DISARMING_VOICE
    move MOVE_DEFENSE_CURL
    move MOVE_WATER_SPORT
    ability ABILITY_SAP_SIPPER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 76, "Brooke"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PICNICKER
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 76
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_EMOLGA
    item 0
    move MOVE_SHOCK_WAVE
    move MOVE_AERIAL_ACE
    move MOVE_NUZZLE
    move MOVE_ENCORE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 74, "Ivan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CAMPER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 74
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_AIPOM
    item 0
    move MOVE_SWIFT
    move MOVE_THIEF
    move MOVE_TICKLE
    move MOVE_FAKE_OUT
    ability ABILITY_RUN_AWAY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_WOOBAT
    item 0
    move MOVE_AIR_CUTTER
    move MOVE_CONFUSION
    move MOVE_ASSURANCE
    move MOVE_SUPERSONIC
    ability ABILITY_UNAWARE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_WARTORTLE
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_RAPID_SPIN
    move MOVE_BITE
    move MOVE_PROTECT
    ability ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 7, "Irwin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_JUGGLER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 7
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_VOLTORB
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_SONIC_BOOM
    move MOVE_ROLLOUT
    move MOVE_SELF_DESTRUCT
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_FOONGUS
    item 0
    move MOVE_MEGA_DRAIN
    move MOVE_CLEAR_SMOG
    move MOVE_STUN_SPORE
    move MOVE_BIDE
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_VOLTORB
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_SONIC_BOOM
    move MOVE_ROLLOUT
    move MOVE_SELF_DESTRUCT
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 388, "Walt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 388
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_MAGBY
    item 0
    move MOVE_FLAME_WHEEL
    move MOVE_CLEAR_SMOG
    move MOVE_LOW_KICK
    move MOVE_SMOKESCREEN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_MAGBY
    item 0
    move MOVE_FLAME_WHEEL
    move MOVE_CLEAR_SMOG
    move MOVE_LOW_KICK
    move MOVE_SMOKESCREEN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
    
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_TORKOAL
    item 0
    move MOVE_FLAME_WHEEL
    move MOVE_CLEAR_SMOG
    move MOVE_WITHDRAW
    move MOVE_SMOKESCREEN
    ability ABILITY_WHITE_SMOKE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 80, "Dirk"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POLICEMAN
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 80
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_MACHOP
    item 0
    move MOVE_VITAL_THROW
    move MOVE_KNOCK_OFF
    move MOVE_ROCK_TOMB
    move MOVE_FORESIGHT
    ability ABILITY_NO_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_NOCTOWL
    item 0
    move MOVE_AIR_CUTTER
    move MOVE_CONFUSION
    move MOVE_OMINOUS_WIND
    move MOVE_MEAN_LOOK
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 78, "Arnie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 78
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_VENONAT
    item 0
    move MOVE_POISON_FANG
    move MOVE_BUG_BITE
    move MOVE_PSYBEAM
    move MOVE_SUPERSONIC
    ability ABILITY_TINTED_LENS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_DWEBBLE
    item 0
    move MOVE_ROCK_TOMB
    move MOVE_BUG_BITE
    move MOVE_SLASH
    move MOVE_FEINT_ATTACK
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_NINJASK
    item 0
    move MOVE_BUG_BITE
    move MOVE_AERIAL_ACE
    move MOVE_FURY_SWIPES
    move MOVE_SCREECH
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 72, "Bryan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 72
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_PIDGEOTTO
    item 0
    move MOVE_AIR_SLASH
    move MOVE_SWIFT
    move MOVE_TWISTER
    move MOVE_MUD_SLAP
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_TRANQUILL
    item 0
    move MOVE_AERIAL_ACE
    move MOVE_FACADE
    move MOVE_TAUNT
    move MOVE_SWAGGER
    ability ABILITY_SUPER_LUCK
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_MURKROW
    item 0
    move MOVE_WING_ATTACK
    move MOVE_ASSURANCE
    move MOVE_NIGHT_SHADE
    move MOVE_TORMENT
    ability ABILITY_SUPER_LUCK
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 454, "Irwin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_JUGGLER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 454
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_ELECTRODE
    item 0
    move MOVE_VOLT_SWITCH
    move MOVE_METAL_SOUND
    move MOVE_MIRROR_COAT
    move MOVE_EXPLOSION
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_AMOONGUSS
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_SLUDGE_BOMB
    move MOVE_POLLEN_PUFF
    move MOVE_SPORE
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_ELECTRODE
    item 0
    move MOVE_VOLT_SWITCH
    move MOVE_METAL_SOUND
    move MOVE_MIRROR_COAT
    move MOVE_EXPLOSION
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 455, "Irwin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_JUGGLER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 455
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_ELECTRODE
    item 0
    move MOVE_VOLT_SWITCH
    move MOVE_METAL_SOUND
    move MOVE_MIRROR_COAT
    move MOVE_EXPLOSION
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_AMOONGUSS
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_SLUDGE_BOMB
    move MOVE_POLLEN_PUFF
    move MOVE_SPORE
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_ELECTRODE
    item 0
    move MOVE_VOLT_SWITCH
    move MOVE_METAL_SOUND
    move MOVE_MIRROR_COAT
    move MOVE_EXPLOSION
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 527, "Irwin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_JUGGLER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 527
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_ELECTRODE
    item 0
    move MOVE_VOLT_SWITCH
    move MOVE_METAL_SOUND
    move MOVE_MIRROR_COAT
    move MOVE_EXPLOSION
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_AMOONGUSS
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_SLUDGE_BOMB
    move MOVE_POLLEN_PUFF
    move MOVE_SPORE
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_ELECTRODE
    item 0
    move MOVE_VOLT_SWITCH
    move MOVE_METAL_SOUND
    move MOVE_MIRROR_COAT
    move MOVE_EXPLOSION
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 619, "Walt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 619
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_TORKOAL
    item 0
    move MOVE_HEAT_WAVE
    move MOVE_BODY_SLAM
    move MOVE_BODY_PRESS
    move MOVE_IRON_DEFENSE
    ability ABILITY_DROUGHT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MAGMAR
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_CROSS_CHOP
    move MOVE_CLEAR_SMOG
    move MOVE_SMOKESCREEN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MAGMAR
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_CROSS_CHOP
    move MOVE_CLEAR_SMOG
    move MOVE_SMOKESCREEN
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 620, "Walt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 620
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_TORKOAL
    item 0
    move MOVE_HEAT_WAVE
    move MOVE_BODY_SLAM
    move MOVE_BODY_PRESS
    move MOVE_IRON_DEFENSE
    ability ABILITY_DROUGHT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MAGMORTAR
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_FOCUS_BLAST
    move MOVE_THUNDERBOLT
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_QUICK_DRAW : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MAGMORTAR
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_FOCUS_BLAST
    move MOVE_THUNDERBOLT
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_QUICK_DRAW : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 621, "Walt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 621
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_TORKOAL
    item 0
    move MOVE_HEAT_WAVE
    move MOVE_BODY_SLAM
    move MOVE_BODY_PRESS
    move MOVE_IRON_DEFENSE
    ability ABILITY_DROUGHT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MAGMORTAR
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_FOCUS_BLAST
    move MOVE_THUNDERBOLT
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_QUICK_DRAW : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MAGMORTAR
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_FOCUS_BLAST
    move MOVE_THUNDERBOLT
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_QUICK_DRAW : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 360, "Arnie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 360
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_VENOMOTH
    item 0
    move MOVE_BUG_BUZZ
    move MOVE_SLUDGE_BOMB
    move MOVE_PSYCHIC
    move MOVE_STUN_SPORE
    ability ABILITY_TINTED_LENS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_CRUSTLE
    item 0
    move MOVE_X_SCISSOR
    move MOVE_STONE_EDGE
    move MOVE_NIGHT_SLASH
    move MOVE_SHELL_SMASH
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_NINJASK
    item 0
    move MOVE_X_SCISSOR
    move MOVE_ACROBATICS
    move MOVE_METAL_CLAW
    move MOVE_SWORDS_DANCE
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 449, "Arnie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 449
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_VENOMOTH
    item 0
    move MOVE_BUG_BUZZ
    move MOVE_SLUDGE_BOMB
    move MOVE_PSYCHIC
    move MOVE_STUN_SPORE
    ability ABILITY_TINTED_LENS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_CRUSTLE
    item 0
    move MOVE_X_SCISSOR
    move MOVE_STONE_EDGE
    move MOVE_NIGHT_SLASH
    move MOVE_SHELL_SMASH
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_NINJASK
    item 0
    move MOVE_X_SCISSOR
    move MOVE_ACROBATICS
    move MOVE_METAL_CLAW
    move MOVE_SWORDS_DANCE
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 513, "Arnie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BUG_CATCHER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 513
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_VENOMOTH
    item 0
    move MOVE_BUG_BUZZ
    move MOVE_SLUDGE_BOMB
    move MOVE_PSYCHIC
    move MOVE_STUN_SPORE
    ability ABILITY_TINTED_LENS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_CRUSTLE
    item 0
    move MOVE_X_SCISSOR
    move MOVE_STONE_EDGE
    move MOVE_NIGHT_SLASH
    move MOVE_SHELL_SMASH
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_NINJASK
    item 0
    move MOVE_X_SCISSOR
    move MOVE_ACROBATICS
    move MOVE_METAL_CLAW
    move MOVE_SWORDS_DANCE
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** National Park ********************************************/

trainerdata 182, "Beverly"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 182
    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_SNUBBULL
    item ITEM_EVIOLITE
    move ALLOW_ILLEGAL_MOVES ? MOVE_SPIRIT_BREAK : MOVE_COVET
    move MOVE_BITE
    move MOVE_HEADBUTT
    move MOVE_SCARY_FACE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_RUN_AWAY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 178, "Jack"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 178
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_MIMEJR
    item 0
    move MOVE_PSYBEAM
    move ALLOW_ILLEGAL_MOVES ? MOVE_FAIRY_WIND : MOVE_POUND
    move MOVE_BARRIER
    move MOVE_COPYCAT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_EXEGGCUTE
    item 0
    move MOVE_MEGA_DRAIN
    move MOVE_CONFUSION
    move MOVE_HYPNOSIS
    move MOVE_REFLECT
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_ELECTRIKE
    item 0
    move MOVE_SPARK
    move MOVE_BITE
    move MOVE_QUICK_ATTACK
    move MOVE_HOWL
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 181, "William"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 181
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_PLUSLE
    item ITEM_SITRUS_BERRY
    move MOVE_SHOCK_WAVE
    move MOVE_SWIFT
    move MOVE_PLAY_NICE
    move MOVE_THUNDER_WAVE
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_MINUN
    item ITEM_SITRUS_BERRY
    move MOVE_SHOCK_WAVE
    move MOVE_SWIFT
    move MOVE_PLAY_NICE
    move MOVE_THUNDER_WAVE
    ability ABILITY_VOLT_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_RAICHU
    item ITEM_SITRUS_BERRY
    move MOVE_SHOCK_WAVE
    move MOVE_DOUBLE_KICK
    move MOVE_FAKE_OUT
    move MOVE_THUNDER_WAVE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 184, "Krise"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 184
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_CUBONE
    item ITEM_THICK_CLUB
    move MOVE_BONE_CLUB
    move MOVE_HEADBUTT
    move MOVE_ROCK_TOMB
    move ALLOW_ILLEGAL_MOVES ? MOVE_REVENGE : MOVE_TAIL_WHIP
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_BUNEARY
    item 0
    move MOVE_FRUSTRATION
    move MOVE_DOUBLE_KICK
    move MOVE_FAKE_OUT
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_LIMBER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_GLOOM
    item 0
    move MOVE_MEGA_DRAIN
    move MOVE_VENOSHOCK
    move MOVE_STUN_SPORE
    move MOVE_SLEEP_POWDER
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 436, "Beverly"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 436
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_GRANBULL
    item ITEM_SITRUS_BERRY
    move MOVE_PLAY_ROUGH
    move MOVE_CLOSE_COMBAT
    move MOVE_CRUNCH
    move MOVE_FIRE_FANG
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_QUICK_FEET
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 437, "Beverly"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 437
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_GRANBULL
    item ITEM_SITRUS_BERRY
    move MOVE_PLAY_ROUGH
    move MOVE_CLOSE_COMBAT
    move MOVE_CRUNCH
    move MOVE_FIRE_FANG
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_QUICK_FEET
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 611, "Beverly"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 611
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_GRANBULL
    item ITEM_SITRUS_BERRY
    move MOVE_PLAY_ROUGH
    move MOVE_CLOSE_COMBAT
    move MOVE_CRUNCH
    move MOVE_FIRE_FANG
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_QUICK_FEET
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 430, "Jack"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 430
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MR_MIME
    item 0
    move MOVE_PSYCHIC
    move MOVE_DAZZLING_GLEAM
    move MOVE_BARRIER
    move MOVE_TEETER_DANCE
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_EXEGGUTOR
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_PSYCHIC
    move MOVE_HYPNOSIS
    move MOVE_REFLECT
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MANECTRIC
    item 0
    move MOVE_THUNDERBOLT
    move MOVE_FLAMETHROWER
    move MOVE_CRUNCH
    move MOVE_QUICK_ATTACK
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 431, "Jack"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 431
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MR_MIME
    item 0
    move MOVE_PSYCHIC
    move MOVE_DAZZLING_GLEAM
    move MOVE_BARRIER
    move MOVE_TEETER_DANCE
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_EXEGGUTOR
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_PSYCHIC
    move MOVE_HYPNOSIS
    move MOVE_REFLECT
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MANECTRIC
    item 0
    move MOVE_THUNDERBOLT
    move MOVE_FLAMETHROWER
    move MOVE_CRUNCH
    move MOVE_QUICK_ATTACK
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 503, "Jack"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 503
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MR_MIME
    item 0
    move MOVE_PSYCHIC
    move MOVE_DAZZLING_GLEAM
    move MOVE_BARRIER
    move MOVE_TEETER_DANCE
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_EXEGGUTOR
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_PSYCHIC
    move MOVE_HYPNOSIS
    move MOVE_REFLECT
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MANECTRIC
    item 0
    move MOVE_THUNDERBOLT
    move MOVE_FLAMETHROWER
    move MOVE_CRUNCH
    move MOVE_QUICK_ATTACK
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 613, "Krise"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 613
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MAROWAK
    item ITEM_THICK_CLUB
    move MOVE_BONEMERANG
    move MOVE_HEADBUTT
    move MOVE_ROCK_SLIDE
    move MOVE_BRICK_BREAK
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_LOPUNNY
    item 0
    move MOVE_RETURN
    move MOVE_JUMP_KICK
    move MOVE_FAKE_OUT
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_LIMBER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_VILEPLUME
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_VENOSHOCK
    move MOVE_STUN_SPORE
    move MOVE_POISON_POWDER
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 614, "Krise"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 614
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MAROWAK
    item ITEM_THICK_CLUB
    move MOVE_BONEMERANG
    move MOVE_HEADBUTT
    move MOVE_ROCK_SLIDE
    move MOVE_BRICK_BREAK
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_LOPUNNY
    item 0
    move MOVE_RETURN
    move MOVE_JUMP_KICK
    move MOVE_FAKE_OUT
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_LIMBER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_VILEPLUME
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_VENOSHOCK
    move MOVE_STUN_SPORE
    move MOVE_POISON_POWDER
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 615, "Krise"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 615
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MAROWAK
    item ITEM_THICK_CLUB
    move MOVE_BONEMERANG
    move MOVE_HEADBUTT
    move MOVE_ROCK_SLIDE
    move MOVE_BRICK_BREAK
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_LOPUNNY
    item 0
    move MOVE_RETURN
    move MOVE_JUMP_KICK
    move MOVE_FAKE_OUT
    move MOVE_BABY_DOLL_EYES
    ability ABILITY_LIMBER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_VILEPLUME
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_VENOSHOCK
    move MOVE_STUN_SPORE
    move MOVE_POISON_POWDER
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 36 ********************************************/

trainerdata 395, "Mark"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PSYCHIC_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 395
    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_SOLOSIS
    item 0
    move MOVE_PSYBEAM
    move MOVE_CONFUSE_RAY
    move MOVE_LIGHT_SCREEN
    move MOVE_REFLECT
    ability ABILITY_OVERCOAT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_GOTHITA
    item 0
    move MOVE_PSYBEAM
    move MOVE_FEINT_ATTACK
    move MOVE_HYPNOSIS
    move MOVE_CHARM
    ability ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 24
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYBEAM
    move MOVE_KINESIS
    move MOVE_DISABLE
    move MOVE_TELEPORT
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 24, "Alan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 24
    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_NATU
    item 0
    move MOVE_PSYSHOCK
    move MOVE_AIR_CUTTER
    move MOVE_OMINOUS_WIND
    move MOVE_MIRACLE_EYE
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_YANMA
    item 0
    move MOVE_SILVER_WIND
    move MOVE_AIR_CUTTER
    move MOVE_SONIC_BOOM
    move MOVE_QUICK_ATTACK
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 23
    pokemon SPECIES_TANGELA
    item 0
    move MOVE_MEGA_DRAIN
    move MOVE_CONSTRICT
    move MOVE_INGRAIN
    move MOVE_STUN_SPORE
    ability ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 432, "Alan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 432
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_XATU
    item 0
    move MOVE_PSYSHOCK
    move MOVE_AIR_SLASH
    move MOVE_OMINOUS_WIND
    move MOVE_MIRACLE_EYE
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_YANMEGA
    item 0
    move MOVE_BUG_BUZZ
    move MOVE_AIR_SLASH
    move MOVE_ANCIENT_POWER
    move MOVE_QUICK_ATTACK
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_QUAGSIRE
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_EARTHQUAKE
    move MOVE_EERIE_IMPULSE
    move MOVE_RECOVER
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_TANGROWTH
    item 0
    move MOVE_POWER_WHIP
    move MOVE_EARTHQUAKE
    move MOVE_ANCIENT_POWER
    move MOVE_WRING_OUT
    ability ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 433, "Alan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 433
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_XATU
    item 0
    move MOVE_PSYSHOCK
    move MOVE_AIR_SLASH
    move MOVE_OMINOUS_WIND
    move MOVE_MIRACLE_EYE
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_YANMEGA
    item 0
    move MOVE_BUG_BUZZ
    move MOVE_AIR_SLASH
    move MOVE_ANCIENT_POWER
    move MOVE_QUICK_ATTACK
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_QUAGSIRE
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_EARTHQUAKE
    move MOVE_EERIE_IMPULSE
    move MOVE_RECOVER
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_TANGROWTH
    item 0
    move MOVE_POWER_WHIP
    move MOVE_EARTHQUAKE
    move MOVE_ANCIENT_POWER
    move MOVE_WRING_OUT
    ability ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 505, "Alan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 505
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_XATU
    item 0
    move MOVE_PSYSHOCK
    move MOVE_AIR_SLASH
    move MOVE_OMINOUS_WIND
    move MOVE_MIRACLE_EYE
    ability ABILITY_SYNCHRONIZE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_YANMEGA
    item 0
    move MOVE_BUG_BUZZ
    move MOVE_AIR_SLASH
    move MOVE_ANCIENT_POWER
    move MOVE_QUICK_ATTACK
    ability ABILITY_SPEED_BOOST
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_QUAGSIRE
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_EARTHQUAKE
    move MOVE_EERIE_IMPULSE
    move MOVE_RECOVER
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_TANGROWTH
    item 0
    move MOVE_POWER_WHIP
    move MOVE_EARTHQUAKE
    move MOVE_ANCIENT_POWER
    move MOVE_WRING_OUT
    ability ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Goldenrod Gym ********************************************/

trainerdata 5, "Victoria"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BEAUTY
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 5
    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_EEVEE
    item ITEM_SILK_SCARF
    move MOVE_HEADBUTT
    move MOVE_COVET
    move MOVE_BITE
    move MOVE_YAWN
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_FURRET
    item ITEM_SILK_SCARF
    move MOVE_SLAM
    move MOVE_BRUTAL_SWING
    move MOVE_U_TURN
    move MOVE_COIL
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_LINOONE
    item ITEM_SILK_SCARF
    move MOVE_EXTREME_SPEED
    move MOVE_PIN_MISSILE
    move MOVE_COVET
    move MOVE_TICKLE
    ability ABILITY_QUICK_FEET
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 70, "Samantha"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BEAUTY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 70
    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_PERSIAN
    item ITEM_SILK_SCARF
    move MOVE_FURY_SWIPES
    move MOVE_FEINT_ATTACK
    move MOVE_ICY_WIND
    move MOVE_FAKE_OUT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 168, "Chester"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 168
    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_MUNCHLAX
    item ITEM_SILK_SCARF
    move MOVE_HEADBUTT
    move MOVE_BITE
    move MOVE_STOCKPILE
    move MOVE_SWALLOW
    ability ABILITY_THICK_FAT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_DUNSPARCE
    item ITEM_SILK_SCARF
    move MOVE_HEADBUTT
    move MOVE_ROCK_TOMB
    move MOVE_ROLLOUT
    move MOVE_GLARE
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_BIBAREL
    item ITEM_SILK_SCARF
    move MOVE_HYPER_FANG
    move MOVE_AQUA_JET
    move MOVE_CRUNCH
    move MOVE_WORK_UP
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 169, "Hilda"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 169
    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_VIGOROTH
    item ITEM_SILK_SCARF
    move MOVE_SLASH
    move MOVE_TRAILBLAZE
    move MOVE_FEINT_ATTACK
    move MOVE_FOCUS_ENERGY
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_LOPUNNY
    item ITEM_SILK_SCARF
    move MOVE_DIZZY_PUNCH
    move MOVE_LOW_SWEEP
    move MOVE_FAKE_OUT
    move MOVE_WORK_UP
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SCRAPPY : ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 22, "Carrie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 22
    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_HERDIER
    item ITEM_SILK_SCARF
    move MOVE_TAKE_DOWN
    move MOVE_BITE
    move MOVE_ICE_FANG
    move MOVE_THUNDER_FANG
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 25
    pokemon SPECIES_HERDIER
    item ITEM_SILK_SCARF
    move MOVE_TAKE_DOWN
    move MOVE_BITE
    move MOVE_FIRE_FANG
    move MOVE_THUNDER_FANG
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 71, "Cathy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 71
    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_CHANSEY
    item ITEM_SILK_SCARF
    move MOVE_ECHOED_VOICE
    move MOVE_CHARGE_BEAM
    move MOVE_REFRESH
    move MOVE_SING
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 30, "Whitney"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LEADER
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 30
    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_DELCATTY
    item ITEM_SILK_SCARF
    move MOVE_HEADBUTT
    move MOVE_COVET
    move MOVE_ATTRACT
    move MOVE_FAKE_OUT
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ADAPTABILITY : ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_GIRAFARIG
    item ITEM_MUSCLE_BAND
    move MOVE_HEADBUTT
    move MOVE_ZEN_HEADBUTT
    move MOVE_TRAILBLAZE
    move MOVE_ATTRACT
    ability ABILITY_SAP_SIPPER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_CINCCINO
    item ITEM_CHOPLE_BERRY
    move MOVE_DOUBLE_SLAP
    move MOVE_ROCK_BLAST
    move MOVE_BULLET_SEED
    move MOVE_ATTRACT
    ability ABILITY_SKILL_LINK
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_WIGGLYTUFF
    item ITEM_THROAT_SPRAY
    move MOVE_UPROAR
    move MOVE_DRAINING_KISS
    move MOVE_INCINERATE
    move MOVE_ATTRACT
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_CUTE_CHARM
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_CLEFABLE
    item ITEM_SITRUS_BERRY
    move MOVE_TRI_ATTACK
    move MOVE_DRAINING_KISS
    move MOVE_CHARGE_BEAM
    move MOVE_ATTRACT
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_MILTANK
    item ITEM_LUM_BERRY
    move MOVE_BODY_SLAM
    move MOVE_ROLLOUT
    move MOVE_ATTRACT
    move MOVE_MILK_DRINK
    ability ABILITY_SCRAPPY
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 37 ********************************************/

trainerdata 386, "Greg"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PSYCHIC_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 386
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_HYPNO
    item 0
    move MOVE_DREAM_EATER
    move MOVE_WAKE_UP_SLAP
    move MOVE_NIGHTMARE
    move MOVE_HYPNOSIS
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BAD_DREAMS : ABILITY_INNER_FOCUS
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 81, "Tori & Til"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TWINS
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 DOUBLE_BATTLE
    endentry

party 81
    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_SPINDA
    item 0
    move MOVE_DIZZY_PUNCH
    move MOVE_FEINT_ATTACK
    move MOVE_PSYBEAM
    move MOVE_FAKE_OUT
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 26
    pokemon SPECIES_SPINDA
    item 0
    move MOVE_DIZZY_PUNCH
    move MOVE_FEINT_ATTACK
    move MOVE_PSYBEAM
    move MOVE_FAKE_OUT
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 679, "Callie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BEAUTY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 679
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_WHIMSICOTT
    item 0
    move MOVE_RAZOR_LEAF
    move MOVE_FAIRY_WIND
    move MOVE_TAILWIND
    move MOVE_CHARM
    ability ABILITY_PRANKSTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 680, "Kassandra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BEAUTY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 680
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_LILLIGANT
    item 0
    move MOVE_MAGICAL_LEAF
    move MOVE_TEETER_DANCE
    move MOVE_STUN_SPORE
    move MOVE_CHARM
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Ecruteak Dance Theater ********************************************/

trainerdata 601, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 601
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_KOFFING
    item 0
    move MOVE_VENOSHOCK
    move MOVE_INCINERATE
    move MOVE_POISON_GAS
    move MOVE_SELF_DESTRUCT
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_RATICATE
    item 0
    move MOVE_HYPER_FANG
    move MOVE_ASSURANCE
    move MOVE_FLAME_WHEEL
    move MOVE_FOCUS_ENERGY
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 38 ********************************************/

trainerdata 410, "Harry"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 410
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_KRABBY
    item 0
    move MOVE_RAZOR_SHELL
    move MOVE_METAL_CLAW
    move MOVE_STOMP
    move MOVE_LEER
    ability ABILITY_HYPER_CUTTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_WAILMER
    item 0
    move MOVE_BRINE
    move MOVE_ROLLOUT
    move MOVE_ASTONISH
    move MOVE_BODY_SLAM
    ability ABILITY_WATER_VEIL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_QUAGSIRE
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_BULLDOZE
    move MOVE_SLAM
    move MOVE_MUD_SPORT
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 400, "Dana"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 400
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_PSYDUCK
    item 0
    move MOVE_WATER_PULSE
    move MOVE_PSYSHOCK
    move MOVE_DISABLE
    move MOVE_YAWN
    ability ABILITY_CLOUD_NINE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_ROSELIA
    item 0
    move MOVE_MAGICAL_LEAF
    move MOVE_VENOSHOCK
    move MOVE_LEECH_SEED
    move MOVE_TOXIC_SPIKES
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_TAKE_DOWN
    move MOVE_CONFUSE_RAY
    move MOVE_CHARGE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 397, "Chad"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 397
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_MAGNEMITE
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_MIRROR_SHOT
    move MOVE_SONIC_BOOM
    move MOVE_THUNDER_WAVE
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_MR_MIME
    item 0
    move MOVE_CONFUSION
    move ALLOW_ILLEGAL_MOVES ? MOVE_FAIRY_WIND : MOVE_POUND
    move MOVE_MAGICAL_LEAF
    move MOVE_MIMIC
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 398, "Valerie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BEAUTY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 398
    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_JUMPLUFF
    item 0
    move MOVE_SEED_BOMB
    move MOVE_ACROBATICS
    move MOVE_LEECH_SEED
    move MOVE_SYNTHESIS
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 82, "Toby"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 82
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_DODUO
    item 0
    move MOVE_PLUCK
    move MOVE_DOUBLE_HIT
    move MOVE_FEINT_ATTACK
    move MOVE_QUICK_ATTACK
    ability ABILITY_EARLY_BIRD
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_FARFETCHD
    item ITEM_STICK
    move MOVE_SLASH
    move MOVE_REVENGE
    move MOVE_FURY_CUTTER
    move MOVE_SAND_ATTACK
    ability ABILITY_DEFIANT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_CHATOT
    item 0
    move MOVE_UPROAR
    move MOVE_CHATTER
    move MOVE_CONFIDE
    move MOVE_TAUNT
    ability ABILITY_TANGLED_FEET
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 464, "Dana"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 464
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_GOLDUCK
    item 0
    move MOVE_SURF
    move MOVE_PSYSHOCK
    move MOVE_DISABLE
    move MOVE_YAWN
    ability ABILITY_CLOUD_NINE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_ROSERADE
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_VENOSHOCK
    move MOVE_LEECH_SEED
    move MOVE_TOXIC_SPIKES
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_AMPHAROS
    item 0
    move MOVE_DISCHARGE
    move MOVE_POWER_GEM
    move MOVE_SIGNAL_BEAM
    move MOVE_DRAGON_PULSE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 465, "Dana"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 465
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_GOLDUCK
    item 0
    move MOVE_SURF
    move MOVE_PSYSHOCK
    move MOVE_DISABLE
    move MOVE_YAWN
    ability ABILITY_CLOUD_NINE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_ROSERADE
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_VENOSHOCK
    move MOVE_LEECH_SEED
    move MOVE_TOXIC_SPIKES
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_AMPHAROS
    item 0
    move MOVE_DISCHARGE
    move MOVE_POWER_GEM
    move MOVE_SIGNAL_BEAM
    move MOVE_DRAGON_PULSE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 528, "Dana"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 528
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_GOLDUCK
    item 0
    move MOVE_SURF
    move MOVE_PSYSHOCK
    move MOVE_DISABLE
    move MOVE_YAWN
    ability ABILITY_CLOUD_NINE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_ROSERADE
    item 0
    move MOVE_PETAL_DANCE
    move MOVE_VENOSHOCK
    move MOVE_LEECH_SEED
    move MOVE_TOXIC_SPIKES
    ability ABILITY_POISON_POINT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_AMPHAROS
    item 0
    move MOVE_DISCHARGE
    move MOVE_POWER_GEM
    move MOVE_SIGNAL_BEAM
    move MOVE_DRAGON_PULSE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 434, "Chad"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 434
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MAGNETON
    item 0
    move MOVE_DISCHARGE
    move MOVE_FLASH_CANNON
    move MOVE_TRI_ATTACK
    move MOVE_THUNDER_WAVE
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MR_MIME
    item 0
    move MOVE_PSYCHIC
    move MOVE_DAZZLING_GLEAM
    move MOVE_MAGICAL_LEAF
    move MOVE_MIMIC
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 435, "Chad"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 435
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MAGNEZONE
    item 0
    move MOVE_DISCHARGE
    move MOVE_FLASH_CANNON
    move MOVE_TRI_ATTACK
    move MOVE_THUNDER_WAVE
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MR_MIME
    item 0
    move MOVE_PSYCHIC
    move MOVE_DAZZLING_GLEAM
    move MOVE_MAGICAL_LEAF
    move MOVE_MIMIC
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 507, "Chad"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SCHOOL_KID_M
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 507
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MAGNEZONE
    item 0
    move MOVE_DISCHARGE
    move MOVE_FLASH_CANNON
    move MOVE_TRI_ATTACK
    move MOVE_THUNDER_WAVE
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MR_MIME
    item 0
    move MOVE_PSYCHIC
    move MOVE_DAZZLING_GLEAM
    move MOVE_MAGICAL_LEAF
    move MOVE_MIMIC
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Mt. Mortar (Early) ********************************************/

trainerdata 539, "Markus"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SUPER_NERD
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 539
    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_SLOWKING
    item 0
    move MOVE_WATER_PULSE
    move MOVE_PSYSHOCK
    move MOVE_STRENGTH
    move MOVE_DISABLE
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 537, "Harrison"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 537
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_CRANIDOS
    item 0
    move MOVE_ROCK_SLIDE
    move MOVE_TAKE_DOWN
    move MOVE_ASSURANCE
    move MOVE_ROCK_POLISH
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_NIDORINA
    item 0
    move MOVE_POISON_FANG
    move MOVE_DOUBLE_KICK
    move MOVE_BITE
    move MOVE_GROWL
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_ONIX
    item 0
    move MOVE_ROCK_SLIDE
    move MOVE_DIG
    move MOVE_BIND
    move MOVE_ROCK_POLISH
    ability ABILITY_WEAK_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 170, "Luke"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_M
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 170
    ivs 0
    abilityslot 0
    level 29
    pokemon SPECIES_ABSOL
    item 0
    move MOVE_BITE
    move MOVE_SLASH
    move MOVE_DETECT
    move MOVE_QUICK_ATTACK
    ability ABILITY_SUPER_LUCK
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 29
    pokemon SPECIES_HOUNDOOM
    item 0
    move MOVE_FIRE_FANG
    move MOVE_SNARL
    move MOVE_THUNDER_FANG
    move MOVE_TORMENT
    ability ABILITY_FLASH_FIRE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 42 ********************************************/

trainerdata 123, "Tully"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 123
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_BASCULIN
    item 0
    move MOVE_AQUA_JET
    move MOVE_HEADBUTT
    move MOVE_FLAIL
    move MOVE_BITE
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_BARB_BARRAGE
    move MOVE_PIN_MISSILE
    move MOVE_AQUA_JET
    move MOVE_REVENGE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    monwithform SPECIES_BASCULIN, 1
    item 0
    move MOVE_AQUA_JET
    move MOVE_HEADBUTT
    move MOVE_FLAIL
    move MOVE_BITE
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 129, "Shane"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 129
    ivs 0
    abilityslot 0
    level 29
    pokemon SPECIES_KANGASKHAN
    item 0
    move MOVE_DIZZY_PUNCH
    move MOVE_BITE
    move MOVE_GROWL
    move MOVE_FAKE_OUT
    ability ABILITY_SCRAPPY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 134, "Benjamin"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_HIKER
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 134
    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_GRAVELER
    item 0
    move MOVE_MAGNITUDE
    move MOVE_ROLLOUT
    move MOVE_STEALTH_ROCK
    move MOVE_SELF_DESTRUCT
    ability ABILITY_ROCK_HEAD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_DUGTRIO
    item 0
    move MOVE_MAGNITUDE
    move MOVE_ROCK_TOMB
    move MOVE_SUCKER_PUNCH
    move MOVE_SAND_ATTACK
    ability ABILITY_ARENA_TRAP
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 27
    pokemon SPECIES_BOLDORE
    item 0
    move MOVE_ROCK_SLIDE
    move MOVE_HEADBUTT
    move MOVE_MUD_SLAP
    move MOVE_IRON_DEFENSE
    ability ABILITY_WEAK_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 323, "Tully"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 323
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_BASCULIN
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_DOUBLE_EDGE
    move MOVE_AQUA_JET
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_GUNK_SHOT
    move MOVE_PIN_MISSILE
    move MOVE_AQUA_TAIL
    move MOVE_REVENGE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    move MOVE_AGILITY
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    monwithform SPECIES_BASCULIN, 1
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_DOUBLE_EDGE
    move MOVE_AQUA_JET
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 324, "Tully"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 324
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_BASCULIN
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_DOUBLE_EDGE
    move MOVE_AQUA_JET
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_GUNK_SHOT
    move MOVE_PIN_MISSILE
    move MOVE_AQUA_TAIL
    move MOVE_REVENGE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    move MOVE_AGILITY
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    monwithform SPECIES_BASCULIN, 1
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_DOUBLE_EDGE
    move MOVE_AQUA_JET
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 517, "Tully"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 517
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_BASCULIN
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_DOUBLE_EDGE
    move MOVE_AQUA_JET
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_QWILFISH
    item 0
    move MOVE_GUNK_SHOT
    move MOVE_PIN_MISSILE
    move MOVE_AQUA_TAIL
    move MOVE_REVENGE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_POISON_JAB
    move MOVE_MEGAHORN
    move MOVE_AGILITY
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    monwithform SPECIES_BASCULIN, 1
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_CRUNCH
    move MOVE_DOUBLE_EDGE
    move MOVE_AQUA_JET
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 44 ********************************************/

trainerdata 405, "Phil"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PSYCHIC_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 405
    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_SPOINK
    item 0
    move MOVE_EXTRASENSORY
    move MOVE_CONFUSE_RAY
    move MOVE_MAGIC_COAT
    move MOVE_GROWL
    ability ABILITY_THICK_FAT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_KIRLIA
    item 0
    move MOVE_PSYBEAM
    move MOVE_DRAINING_KISS
    move MOVE_MAGICAL_LEAF
    move MOVE_CHARM
    ability ABILITY_TRACE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_SWOOBAT
    item 0
    move MOVE_PSYSHOCK
    move MOVE_AIR_CUTTER
    move MOVE_TAILWIND
    move MOVE_ATTRACT
    ability ABILITY_UNAWARE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 125, "Edgar"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 125
    ivs 0
    abilityslot 0
    level 29
    pokemon SPECIES_OCTILLERY
    item 0
    move MOVE_OCTAZOOKA
    move MOVE_AURORA_BEAM
    move MOVE_PSYBEAM
    move MOVE_MUD_SHOT
    ability ABILITY_MOODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 406, "Zach"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKE_MANIAC
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 406
    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_SHIELDON
    item 0
    move MOVE_METAL_BURST
    move MOVE_HEADBUTT
    move MOVE_PROTECT
    move MOVE_TAUNT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_LAIRON
    item 0
    move MOVE_ROCK_SLIDE
    move MOVE_IRON_HEAD
    move MOVE_HEADBUTT
    move MOVE_PROTECT
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 124, "Wilton"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 124
    ivs 0
    abilityslot 0
    level 29
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_AQUA_RING
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 137, "Vance"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 137
    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_SWABLU
    item 0
    move MOVE_DAZZLING_GLEAM
    move MOVE_AERIAL_ACE
    move MOVE_DRAGON_BREATH
    move MOVE_MIRROR_MOVE
    ability ABILITY_NATURAL_CURE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_DELIBIRD
    item 0
    move MOVE_FREEZE_DRY
    move MOVE_DRILL_PECK
    move MOVE_ICE_SHARD
    move MOVE_FAKE_OUT
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_NOCTOWL
    item 0
    move MOVE_EXTRASENSORY
    move MOVE_AIR_SLASH
    move MOVE_OMINOUS_WIND
    move MOVE_MIRROR_MOVE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 408, "Cybil"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 408
    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_DRAGONAIR
    item 0
    move MOVE_BREAKING_SWIPE
    move MOVE_INCINERATE
    move MOVE_SUNNY_DAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_SHED_SKIN
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
    
    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_FLAAFFY
    item 0
    move MOVE_DISCHARGE
    move MOVE_DAZZLING_GLEAM
    move MOVE_CONFUSE_RAY
    move MOVE_COTTON_SPORE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FLUFFY : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_BELLOSSOM
    item 0
    move MOVE_PETAL_BLIZZARD
    move MOVE_VENOSHOCK
    move MOVE_SUNNY_DAY
    move MOVE_GROWTH
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 409, "Allen"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 408
    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_CHARMELEON
    item 0
    move MOVE_INCINERATE
    move MOVE_DRAGON_BREATH
    move MOVE_ANCIENT_POWER
    move MOVE_WILL_O_WISP
    ability ABILITY_SOLAR_POWER
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
    
    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_MAGNETON
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_MIRROR_SHOT
    move MOVE_TRI_ATTACK
    move MOVE_THUNDER_WAVE
    ability ABILITY_ANALYTIC
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_DONPHAN
    item 0
    move MOVE_BULLDOZE
    move MOVE_FIRE_FANG
    move MOVE_THUNDER_FANG
    move MOVE_ICE_SHARD
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 325, "Wilton"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 325
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 450, "Wilton"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 450
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 608, "Wilton"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FISHERMAN
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 608
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_SEAKING
    item 0
    move MOVE_WATERFALL
    move MOVE_DRILL_RUN
    move MOVE_MEGAHORN
    move MOVE_FLAIL
    ability ABILITY_LIGHTNING_ROD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 447, "Vance"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 447
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_ALTARIA
    item 0
    move MOVE_MOONBLAST
    move MOVE_DUAL_WINGBEAT
    move MOVE_DRAGON_PULSE
    move MOVE_MIRROR_MOVE
    ability ABILITY_NATURAL_CURE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_DELIBIRD
    item 0
    move MOVE_FREEZE_DRY
    move MOVE_DRILL_PECK
    move MOVE_ICE_SHARD
    move MOVE_FAKE_OUT
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_NOCTOWL
    item REMATCH_LEVEL_1
    move MOVE_PSYCHIC
    move MOVE_HURRICANE
    move MOVE_OMINOUS_WIND
    move MOVE_MIRROR_MOVE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 448, "Vance"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 447
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_ALTARIA
    item 0
    move MOVE_MOONBLAST
    move MOVE_DUAL_WINGBEAT
    move MOVE_DRAGON_PULSE
    move MOVE_MIRROR_MOVE
    ability ABILITY_NATURAL_CURE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_DELIBIRD
    item 0
    move MOVE_FREEZE_DRY
    move MOVE_DRILL_PECK
    move MOVE_ICE_SHARD
    move MOVE_FAKE_OUT
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_NOCTOWL
    item REMATCH_LEVEL_2
    move MOVE_PSYCHIC
    move MOVE_HURRICANE
    move MOVE_OMINOUS_WIND
    move MOVE_MIRROR_MOVE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 612, "Vance"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BIRD_KEEPER_1
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 612
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_ALTARIA
    item 0
    move MOVE_MOONBLAST
    move MOVE_DUAL_WINGBEAT
    move MOVE_DRAGON_PULSE
    move MOVE_MIRROR_MOVE
    ability ABILITY_NATURAL_CURE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_DELIBIRD
    item 0
    move MOVE_FREEZE_DRY
    move MOVE_DRILL_PECK
    move MOVE_ICE_SHARD
    move MOVE_FAKE_OUT
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 28
    pokemon SPECIES_NOCTOWL
    item REMATCH_LEVEL_3
    move MOVE_PSYCHIC
    move MOVE_HURRICANE
    move MOVE_OMINOUS_WIND
    move MOVE_MIRROR_MOVE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Ice Path - Upper ********************************************/

// New
trainerdata 770, "Will"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ELITE_FOUR_0
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 770
    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_JYNX
    item ITEM_WIDE_LENS
    move MOVE_FROST_BREATH
    move MOVE_PSYSHOCK
    move MOVE_FAKE_TEARS
    move MOVE_LOVELY_KISS
    ability ABILITY_DRY_SKIN
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_SLOWBRO
    item ITEM_LEFTOVERS
    move MOVE_SCALD
    move MOVE_PSYSHOCK
    move MOVE_INCINERATE
    move MOVE_DRAIN_PUNCH
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_EXEGGUTOR
    item ITEM_SITRUS_BERRY
    move MOVE_SEED_BOMB
    move MOVE_PSYSHOCK
    move MOVE_REFLECT
    move MOVE_LEECH_SEED
    ability ABILITY_HARVEST
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_GRUMPIG
    item ITEM_COLBUR_BERRY
    move MOVE_PSYSHOCK
    move MOVE_POWER_GEM
    move MOVE_SHOCK_WAVE
    move MOVE_TEETER_DANCE
    ability ABILITY_THICK_FAT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_XATU
    item ITEM_EXPERT_BELT
    move MOVE_PSYSHOCK
    move MOVE_AIR_SLASH
    move MOVE_GIGA_DRAIN
    move MOVE_DAZZLING_GLEAM
    ability ABILITY_MAGIC_BOUNCE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

/******************************************** Burned Tower ********************************************/

trainerdata 263, "Silver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RIVAL
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 263
    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_GOLBAT
    item 0
    move MOVE_POISON_FANG
    move MOVE_WING_ATTACK
    move MOVE_CRUNCH
    move MOVE_CONFUSE_RAY
    ability ABILITY_INFILTRATOR
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_HAUNTER
    item 0
    move MOVE_HEX
    move MOVE_CLEAR_SMOG
    move MOVE_ICY_WIND
    move MOVE_CONFUSE_RAY
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYSHOCK
    move MOVE_SHOCK_WAVE
    move MOVE_DAZZLING_GLEAM
    move MOVE_REFLECT
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_MAGMAR
    item 0
    move MOVE_INCINERATE
    move MOVE_LOW_SWEEP
    move MOVE_CLEAR_SMOG
    move MOVE_CONFUSE_RAY
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_HASTY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_BAYLEEF
    item ITEM_MIRACLE_SEED
    move MOVE_MAGICAL_LEAF
    move ALLOW_ILLEGAL_MOVES ? MOVE_DRAINING_KISS : MOVE_ECHOED_VOICE
    move MOVE_ANCIENT_POWER
    move MOVE_GRASS_WHISTLE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

trainerdata 267, "Silver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RIVAL
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 267
    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_GOLBAT
    item 0
    move MOVE_POISON_FANG
    move MOVE_WING_ATTACK
    move MOVE_CRUNCH
    move MOVE_CONFUSE_RAY
    ability ABILITY_INFILTRATOR
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_HAUNTER
    item 0
    move MOVE_HEX
    move MOVE_CLEAR_SMOG
    move MOVE_ICY_WIND
    move MOVE_CONFUSE_RAY
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYSHOCK
    move MOVE_SHOCK_WAVE
    move MOVE_DAZZLING_GLEAM
    move MOVE_REFLECT
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_SEADRA
    item 0
    move MOVE_OCTAZOOKA
    move MOVE_ICY_WIND
    move MOVE_CLEAR_SMOG
    move MOVE_DRAGON_BREATH
    ability ABILITY_SNIPER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_QUILAVA
    item ITEM_CHARCOAL
    move MOVE_LAVA_PLUME
    move MOVE_BRICK_BREAK
    move MOVE_AERIAL_ACE
    move MOVE_SMOKESCREEN
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

trainerdata 270, "Silver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RIVAL
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 267
    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_GOLBAT
    item 0
    move MOVE_POISON_FANG
    move MOVE_WING_ATTACK
    move MOVE_CRUNCH
    move MOVE_CONFUSE_RAY
    ability ABILITY_INFILTRATOR
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_HAUNTER
    item 0
    move MOVE_HEX
    move MOVE_CLEAR_SMOG
    move MOVE_ICY_WIND
    move MOVE_CONFUSE_RAY
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYSHOCK
    move MOVE_SHOCK_WAVE
    move MOVE_DAZZLING_GLEAM
    move MOVE_REFLECT
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 32
    pokemon SPECIES_ELECTABUZZ
    item 0
    move MOVE_THUNDER_PUNCH
    move MOVE_LOW_KICK
    move MOVE_QUICK_ATTACK
    move MOVE_THUNDER_WAVE
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_CROCONAW
    item ITEM_MYSTIC_WATER
    move ALLOW_ILLEGAL_MOVES ? MOVE_AQUA_CUTTER : MOVE_SURF
    move MOVE_BITE
    move MOVE_ICE_FANG
    move MOVE_AQUA_JET
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

trainerdata 282, "Ned"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 282
    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_MAGCARGO
    item 0
    move MOVE_LAVA_PLUME
    move MOVE_ANCIENT_POWER
    move MOVE_CLEAR_SMOG
    move MOVE_BODY_SLAM
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 281, "Richard"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_FIREBREATHER
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 282
    ivs 0
    abilityslot 0
    level 30
    pokemon SPECIES_NINETALES
    item 0
    move MOVE_MYSTICAL_FIRE
    move MOVE_HEX
    move MOVE_DISABLE
    move MOVE_CONFUSE_RAY
    ability ABILITY_FLASH_FIRE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Ecruteak Gym ********************************************/

trainerdata 494, "Georgina"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_MEDIUM
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 494
    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_GASTLY
    item ITEM_SPELL_TAG
    move MOVE_HEX
    move MOVE_CLEAR_SMOG
    move MOVE_CURSE
    move MOVE_POISON_GAS
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_YAMASK
    item ITEM_SPELL_TAG
    move MOVE_HEX
    move MOVE_PROTECT
    move MOVE_DISABLE
    move MOVE_WILL_O_WISP
    ability ABILITY_MUMMY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_HAUNTER
    item ITEM_SPELL_TAG
    move MOVE_HEX
    move MOVE_VENOSHOCK
    move MOVE_CURSE
    move MOVE_POISON_GAS
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 89, "Grace"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_MEDIUM
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 89
    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_MISDREAVUS
    item ITEM_SPELL_TAG
    move MOVE_HEX
    move MOVE_MEAN_LOOK
    move MOVE_CONFUSE_RAY
    move MOVE_WILL_O_WISP
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_MISDREAVUS
    item ITEM_SPELL_TAG
    move MOVE_HEX
    move MOVE_PSYBEAM
    move MOVE_POWER_GEM
    move MOVE_DISARMING_VOICE
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 493, "Edith"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_MEDIUM
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 493
    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_LITWICK
    item ITEM_SPELL_TAG
    move MOVE_HEX
    move MOVE_INCINERATE
    move MOVE_WILL_O_WISP
    move MOVE_CURSE
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_GOLETT
    item ITEM_SPELL_TAG
    move MOVE_SHADOW_PUNCH
    move MOVE_MAGNITUDE
    move MOVE_MEGA_PUNCH
    move MOVE_ROLLOUT
    ability ABILITY_IRON_FIST
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_LAMPENT
    item ITEM_SPELL_TAG
    move MOVE_HEX
    move MOVE_MYSTICAL_FIRE
    move MOVE_WILL_O_WISP
    move MOVE_CONFUSE_RAY
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 46, "Martha"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_MEDIUM
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 493
    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_FRILLISH
    item ITEM_SPELL_TAG
    move MOVE_SHADOW_BALL
    move MOVE_WHIRLPOOL
    move MOVE_ICY_WIND
    move MOVE_SAFEGUARD
    ability ABILITY_CURSED_BODY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 31
    monwithform SPECIES_FRILLISH, 1
    item ITEM_SPELL_TAG
    move MOVE_SHADOW_BALL
    move MOVE_WHIRLPOOL
    move MOVE_ICY_WIND
    move MOVE_SAFEGUARD
    ability ABILITY_CURSED_BODY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 31
    pokemon SPECIES_SHEDINJA
    item ITEM_SPELL_TAG
    move MOVE_SHADOW_CLAW
    move MOVE_BUG_BITE
    move MOVE_METAL_CLAW
    move MOVE_SHADOW_SNEAK
    ability ABILITY_WONDER_GUARD
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 31, "Morty"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LEADER_0
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 31
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_MISDREAVUS
    item ITEM_EVIOLITE
    move MOVE_SHADOW_BALL
    move MOVE_DAZZLING_GLEAM
    move MOVE_POWER_GEM
    move MOVE_PERISH_SONG
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_SABLEYE
    item ITEM_ROSELI_BERRY
    move MOVE_KNOCK_OFF
    move MOVE_TORMENT
    move MOVE_WILL_O_WISP
    move MOVE_CONFUSE_RAY
    ability ABILITY_PRANKSTER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_DRIFBLIM
    item ITEM_FLAME_ORB
    move MOVE_SHADOW_BALL
    move MOVE_AIR_SLASH
    move ALLOW_ILLEGAL_MOVES ? MOVE_MYSTICAL_FIRE : MOVE_ICY_WIND
    move MOVE_PROTECT
    ability ABILITY_FLARE_BOOST
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_BANETTE
    item ITEM_COLBUR_BERRY
    move MOVE_SHADOW_CLAW
    move ALLOW_ILLEGAL_MOVES ? MOVE_SKITTER_SMACK : MOVE_FEINT_ATTACK
    move MOVE_SHADOW_SNEAK
    move MOVE_SCREECH
    ability ABILITY_CURSED_BODY
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_DUSCLOPS
    item ITEM_EXPERT_BELT
    move MOVE_SHADOW_PUNCH
    move MOVE_FIRE_PUNCH
    move MOVE_ICE_PUNCH
    move MOVE_WILL_O_WISP
    ability ABILITY_PRESSURE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_BRAVE
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_GENGAR
    item ITEM_LUM_BERRY
    move MOVE_SHADOW_BALL
    move MOVE_VENOSHOCK
    move MOVE_DAZZLING_GLEAM
    move MOVE_WILL_O_WISP
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

/******************************************** Ruins of Alph ********************************************/

trainerdata 42, "Nathan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PSYCHIC_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 42
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_GIRAFARIG
    item 0
    move MOVE_PSYCHIC_FANGS
    move MOVE_DOUBLE_HIT
    move MOVE_ASSURANCE
    move MOVE_AGILITY
    ability ABILITY_INNER_FOCUS
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_STANTLER
    item 0
    move MOVE_ZEN_HEADBUTT
    move MOVE_TAKE_DOWN
    move MOVE_SHOCK_WAVE
    move MOVE_CONFUSE_RAY
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_SIGILYPH
    item 0
    move MOVE_PSYSHOCK
    move MOVE_AIR_SLASH
    move MOVE_ANCIENT_POWER
    move MOVE_HYPNOSIS
    ability ABILITY_WONDER_SKIN
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 39 ********************************************/

trainerdata 389, "Nelson"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PSYCHIC_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 389
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_GOTHORITA
    item 0
    move MOVE_PSYSHOCK
    move MOVE_FOUL_PLAY
    move MOVE_FAKE_TEARS
    move MOVE_HYPNOSIS
    ability ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_DUOSION
    item 0
    move MOVE_PSYSHOCK
    move MOVE_SHADOW_BALL
    move MOVE_CHARM
    move MOVE_RECOVER
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_SLOWKING
    item 0
    move MOVE_PSYSHOCK
    move MOVE_AQUA_TAIL
    move MOVE_INCINERATE
    move MOVE_SLACK_OFF
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 39, "Eugene"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 39
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_PELIPPER
    item 0
    move MOVE_BRINE
    move MOVE_AIR_SLASH
    move MOVE_QUICK_ATTACK
    move MOVE_PROTECT
    ability ABILITY_DRIZZLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_RATICATE
    item 0
    move MOVE_HYPER_FANG
    move MOVE_CRUNCH
    move MOVE_QUICK_ATTACK
    move MOVE_SWORDS_DANCE
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_KINGLER
    item 0
    move MOVE_RAZOR_SHELL
    move MOVE_HAMMER_ARM
    move MOVE_HIGH_HORSEPOWER
    move MOVE_FLAIL
    ability ABILITY_HYPER_CUTTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 44, "Derek"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 44
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_RAICHU
    item ITEM_SITRUS_BERRY
    move MOVE_DISCHARGE
    move MOVE_DOUBLE_KICK
    move MOVE_AGILITY
    move MOVE_FAKE_OUT
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_AZUMARILL
    item ITEM_SITRUS_BERRY
    move MOVE_AQUA_TAIL
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_URSARING
    item ITEM_SITRUS_BERRY
    move MOVE_SLASH
    move MOVE_BULLDOZE
    move MOVE_NIGHT_SLASH
    move MOVE_HONE_CLAWS
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 45, "Ruth"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_F
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 45
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_AMBIPOM
    item ITEM_SITRUS_BERRY
    move MOVE_DOUBLE_HIT
    move MOVE_ACROBATICS
    move MOVE_FAKE_OUT
    move MOVE_SCREECH
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_SUDOWOODO
    item ITEM_SITRUS_BERRY
    move MOVE_ROCK_SLIDE
    move MOVE_FEINT_ATTACK
    move MOVE_SLAM
    move MOVE_TEARFUL_LOOK
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_LEAVANNY
    item ITEM_SITRUS_BERRY
    move MOVE_X_SCISSOR
    move MOVE_RAZOR_LEAF
    move MOVE_SLASH
    move MOVE_GRASS_WHISTLE
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 171, "Taylor"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_COWGIRL
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 171
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_BIBAREL
    item 0
    move MOVE_TAKE_DOWN
    move MOVE_AQUA_TAIL
    move MOVE_AQUA_JET
    move MOVE_DEFENSE_CURL
    ability ABILITY_SIMPLE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_MILTANK
    item 0
    move MOVE_BODY_SLAM
    move MOVE_ZEN_HEADBUTT
    move MOVE_WAKE_UP_SLAP
    move MOVE_MILK_DRINK
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 174, "Denver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RANCHER
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 174
    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_GOLDUCK
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_ZEN_HEADBUTT
    move MOVE_POWER_GEM
    move MOVE_AQUA_JET
    ability ABILITY_CLOUD_NINE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 33
    pokemon SPECIES_TAUROS
    item 0
    move MOVE_RAGING_BULL
    move MOVE_ZEN_HEADBUTT
    move MOVE_PURSUIT
    move MOVE_WORK_UP
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 438, "Derek"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 438
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_RAICHU
    item ITEM_SITRUS_BERRY
    move MOVE_THUNDERBOLT
    move MOVE_IRON_TAIL
    move MOVE_AGILITY
    move MOVE_FAKE_OUT
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_AZUMARILL
    item ITEM_SITRUS_BERRY
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_BOUNCE
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_URSARING
    item ITEM_SITRUS_BERRY
    move MOVE_THRASH
    move MOVE_EARTHQUAKE
    move MOVE_CRUNCH
    move MOVE_HONE_CLAWS
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 439, "Derek"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 439
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_RAICHU
    item ITEM_SITRUS_BERRY
    move MOVE_THUNDERBOLT
    move MOVE_IRON_TAIL
    move MOVE_AGILITY
    move MOVE_FAKE_OUT
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_AZUMARILL
    item ITEM_SITRUS_BERRY
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_BOUNCE
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_URSARING
    item ITEM_SITRUS_BERRY
    move MOVE_THRASH
    move MOVE_EARTHQUAKE
    move MOVE_CRUNCH
    move MOVE_HONE_CLAWS
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 610, "Derek"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_POKEFAN_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 610
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_RAICHU
    item ITEM_SITRUS_BERRY
    move MOVE_THUNDERBOLT
    move MOVE_IRON_TAIL
    move MOVE_AGILITY
    move MOVE_FAKE_OUT
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_AZUMARILL
    item ITEM_SITRUS_BERRY
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_BOUNCE
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_URSARING
    item ITEM_SITRUS_BERRY
    move MOVE_THRASH
    move MOVE_EARTHQUAKE
    move MOVE_CRUNCH
    move MOVE_HONE_CLAWS
    ability ABILITY_GUTS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Olivine City ********************************************/

trainerdata 728, "Charlotte"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BEAUTY
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 728
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_BELLOSSOM
    item 0
    move MOVE_PETAL_BLIZZARD
    move MOVE_STUN_SPORE
    move MOVE_SLEEP_POWDER
    move MOVE_POISON_POWDER
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Glitter Lighthouse ********************************************/

trainerdata 401, "Alfred"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_GENTLEMAN
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 401
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_NOCTOWL
    item 0
    move MOVE_EXTRASENSORY
    move MOVE_AIR_SLASH
    move MOVE_OMINOUS_WIND
    move MOVE_REFLECT
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_STOUTLAND
    item 0
    move MOVE_TAKE_DOWN
    move MOVE_THUNDER_FANG
    move MOVE_FIRE_FANG
    move MOVE_ICE_FANG
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 211, "Huey"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 211
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_MANTYKE
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_AIR_SLASH
    move MOVE_HEADBUTT
    move MOVE_CONFUSE_RAY
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_POLIWHIRL
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_WAKE_UP_SLAP
    move MOVE_BODY_SLAM
    move MOVE_HYPNOSIS
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    monwithform SPECIES_GASTRODON, 1
    item 0
    move MOVE_WATER_PULSE
    move MOVE_MUD_BOMB
    move MOVE_CLEAR_SMOG
    move MOVE_RECOVER
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 73, "Theo"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 73
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_STARAPTOR
    item 0
    move MOVE_TAKE_DOWN
    move MOVE_AERIAL_ACE
    move MOVE_CLOSE_COMBAT
    move MOVE_WHIRLWIND
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 37, "Preston"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_GENTLEMAN
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 37
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_LAIRON
    item 0
    move MOVE_IRON_HEAD
    move MOVE_ROCK_SLIDE
    move MOVE_TAKE_DOWN
    move MOVE_METAL_SOUND
    ability ABILITY_ROCK_HEAD
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_ARCANINE
    item 0
    move MOVE_FIRE_FANG
    move MOVE_THUNDER_FANG
    move MOVE_CRUNCH
    move MOVE_EXTREME_SPEED
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 215, "Connie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LASS
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 215
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_MAWILE
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_SPIRIT_BREAK : MOVE_FAIRY_WIND
    move MOVE_VICE_GRIP
    move MOVE_FIRE_FANG
    move MOVE_CRUNCH
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_AZUMARILL
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_DRAINING_KISS
    move MOVE_ICY_WIND
    move MOVE_FAKE_TEARS
    ability ABILITY_SAP_SIPPER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 213, "Kent"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 213
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_CRAWDAUNT
    item 0
    move MOVE_RAZOR_SHELL
    move MOVE_NIGHT_SLASH
    move MOVE_DOUBLE_HIT
    move MOVE_AQUA_JET
    ability ABILITY_HYPER_CUTTER
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 217, "Denis"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 217
    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_FEAROW
    item 0
    move MOVE_TAKE_DOWN
    move MOVE_DRILL_PECK
    move MOVE_DRILL_RUN
    move MOVE_PURSUIT
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_SWELLOW
    item 0
    move MOVE_AIR_SLASH
    move MOVE_U_TURN
    move MOVE_REVERSAL
    move MOVE_QUICK_ATTACK
    ability ABILITY_SCRAPPY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 34
    pokemon SPECIES_DODRIO
    item 0
    move MOVE_DRILL_PECK
    move MOVE_DOUBLE_HIT
    move MOVE_FEINT_ATTACK
    move MOVE_QUICK_ATTACK
    ability ABILITY_EARLY_BIRD
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// Reclassed
trainerdata 212, "Terrell"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 212
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_GRANBULL
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_SPIRIT_BREAK : MOVE_COVET
    move MOVE_BRICK_BREAK
    move MOVE_CRUNCH
    move MOVE_CHARM
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_KABUTOPS
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_AQUA_CUTTER : MOVE_WATER_PULSE
    move MOVE_ROCK_SLIDE
    move MOVE_NIGHT_SLASH
    move MOVE_AQUA_JET
    ability ABILITY_BATTLE_ARMOR
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_ELECTABUZZ
    item 0
    move MOVE_THUNDER_PUNCH
    move MOVE_FIRE_PUNCH
    move MOVE_POWER_UP_PUNCH
    move MOVE_QUICK_ATTACK
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// Reclassed and renamed slightly
trainerdata 214, "Roberta"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_F
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 214
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_LEAFEON
    item 0
    move MOVE_SEED_BOMB
    move MOVE_X_SCISSOR
    move MOVE_DOUBLE_KICK
    move MOVE_LEECH_SEED
    ability ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_SEADRA
    item 0
    move MOVE_OCTAZOOKA
    move MOVE_DRAGON_BREATH
    move MOVE_CLEAR_SMOG
    move MOVE_SMOKESCREEN
    ability ABILITY_SNIPER
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_RAPIDASH
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_BLAZE_KICK : MOVE_FLAME_WHEEL
    move MOVE_DOUBLE_KICK
    move MOVE_POISON_JAB
    move MOVE_SMART_STRIKE
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 214, "Jonathan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ACE_TRAINER_M
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 212
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_MAGMAR
    item 0
    move MOVE_FIRE_PUNCH
    move MOVE_THUNDER_PUNCH
    move MOVE_CLEAR_SMOG
    move MOVE_CONFUSE_RAY
    ability ABILITY_FLAME_BODY
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_OCTILLERY
    item 0
    move MOVE_OCTAZOOKA
    move MOVE_AURORA_BEAM
    move MOVE_ROCK_BLAST
    move MOVE_ACID_SPRAY
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BOMBARDIER : ABILITY_SNIPER
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_GALVANTULA
    item 0
    move MOVE_SIGNAL_BEAM
    move MOVE_ELECTROWEB
    move MOVE_SUCKER_PUNCH
    move MOVE_THUNDER_WAVE
    ability ABILITY_COMPOUND_EYES
    ball ITEM_POKE_BALL
    setivs 25, 25, 25, 25, 25, 25
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/************ Rematches ************/

trainerdata 672, "Alfred"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_GENTLEMAN
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 672
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_NOCTOWL
    item 0
    move MOVE_PSYCHIC
    move MOVE_HURRICANE
    move MOVE_SHADOW_BALL
    move MOVE_REFLECT
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_STOUTLAND
    item 0
    move MOVE_DOUBLE_EDGE
    move MOVE_THUNDER_FANG
    move MOVE_FIRE_FANG
    move MOVE_ICE_FANG
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 673, "Alfred"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_GENTLEMAN
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 673
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_NOCTOWL
    item 0
    move MOVE_PSYCHIC
    move MOVE_HURRICANE
    move MOVE_SHADOW_BALL
    move MOVE_REFLECT
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_STOUTLAND
    item 0
    move MOVE_DOUBLE_EDGE
    move MOVE_THUNDER_FANG
    move MOVE_FIRE_FANG
    move MOVE_ICE_FANG
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 674, "Alfred"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_GENTLEMAN
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 674
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_NOCTOWL
    item 0
    move MOVE_PSYCHIC
    move MOVE_HURRICANE
    move MOVE_SHADOW_BALL
    move MOVE_REFLECT
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_STOUTLAND
    item 0
    move MOVE_DOUBLE_EDGE
    move MOVE_THUNDER_FANG
    move MOVE_FIRE_FANG
    move MOVE_ICE_FANG
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 440, "Huey"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 440
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_MANTINE
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_SIGNAL_BEAM
    move MOVE_CONFUSE_RAY
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    pokemon SPECIES_POLITOED
    item 0
    move MOVE_MUDDY_WATER
    move MOVE_EARTH_POWER
    move MOVE_HYPER_VOICE
    move MOVE_HYPNOSIS
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_1
    monwithform SPECIES_GASTRODON, 1
    item 0
    move MOVE_MUDDY_WATER
    move MOVE_EARTH_POWER
    move MOVE_CLEAR_SMOG
    move MOVE_RECOVER
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 441, "Huey"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 441
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_MANTINE
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_SIGNAL_BEAM
    move MOVE_CONFUSE_RAY
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    pokemon SPECIES_POLITOED
    item 0
    move MOVE_MUDDY_WATER
    move MOVE_EARTH_POWER
    move MOVE_HYPER_VOICE
    move MOVE_HYPNOSIS
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_2
    monwithform SPECIES_GASTRODON, 1
    item 0
    move MOVE_MUDDY_WATER
    move MOVE_EARTH_POWER
    move MOVE_CLEAR_SMOG
    move MOVE_RECOVER
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 509, "Huey"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SAILOR
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 509
    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_MANTINE
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_SIGNAL_BEAM
    move MOVE_CONFUSE_RAY
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    pokemon SPECIES_POLITOED
    item 0
    move MOVE_MUDDY_WATER
    move MOVE_EARTH_POWER
    move MOVE_HYPER_VOICE
    move MOVE_HYPNOSIS
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level REMATCH_LEVEL_3
    monwithform SPECIES_GASTRODON, 1
    item 0
    move MOVE_MUDDY_WATER
    move MOVE_EARTH_POWER
    move MOVE_CLEAR_SMOG
    move MOVE_RECOVER
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 40 ********************************************/

trainerdata 16, "Simon"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 16
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_TENTACRUEL
    item 0
    move MOVE_SURF
    move MOVE_POISON_JAB
    move MOVE_HEX
    move MOVE_MIRROR_COAT
    ability ABILITY_CLEAR_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 9, "Elaine"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 9
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_STARMIE
    item 0
    move MOVE_SURF
    move MOVE_PSYBEAM
    move MOVE_SIGNAL_BEAM
    move MOVE_CONFUSE_RAY
    ability ABILITY_ILLUMINATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 86, "Randall"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 86
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_LANTURN
    item 0
    move MOVE_SURF
    move MOVE_DISCHARGE
    move MOVE_SIGNAL_BEAM
    move MOVE_DAZZLING_GLEAM
    ability ABILITY_VOLT_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 85, "Paula"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 85
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_FLOATZEL
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_ICE_FANG
    move MOVE_CRUNCH
    move MOVE_QUICK_ATTACK
    ability ABILITY_SWIFT_SWIM
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 41 ********************************************/

trainerdata 95, "Charlie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 95
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_CLOYSTER
    item 0
    move MOVE_RAZOR_SHELL
    move MOVE_ICICLE_SPEAR
    move MOVE_SPIKE_CANNON
    move MOVE_PROTECT
    ability ABILITY_SHELL_ARMOR
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 90, "Kaylee"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 90
    ivs 0
    abilityslot 0
    level 35
    monwithform SPECIES_JELLICENT, 1
    item 0
    move MOVE_SURF
    move MOVE_SHADOW_BALL
    move MOVE_CONFUSE_RAY
    move MOVE_PAIN_SPLIT
    ability ABILITY_CURSED_BODY
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 99, "Matthew"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 99
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_SHARPEDO
    item 0
    move MOVE_SURF
    move MOVE_NIGHT_SLASH
    move MOVE_POISON_FANG
    move MOVE_ICE_FANG
    ability ABILITY_ROUGH_SKIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 97, "Berke"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 97
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_MANTINE
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_PSYBEAM
    move MOVE_SIGNAL_BEAM
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 93, "Kara"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 93
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_LUMINEON
    item 0
    move MOVE_SURF
    move MOVE_AIR_SLASH
    move MOVE_AURORA_BEAM
    move MOVE_DAZZLING_GLEAM
    ability ABILITY_STORM_DRAIN
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 98, "Ronald"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 98
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_GYARADOS
    item 0
    move MOVE_WATERFALL
    move MOVE_ICE_FANG
    move MOVE_THRASH
    move MOVE_DRAGON_RAGE
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 92, "Denise"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 92
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_DEWGONG
    item 0
    move MOVE_LIQUIDATION
    move MOVE_ICICLE_SPEAR
    move MOVE_SIGNAL_BEAM
    move MOVE_FAKE_OUT
    ability ABILITY_THICK_FAT
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 96, "George"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_M
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 96
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_WHISCASH
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_BULLDOZE
    move MOVE_ZEN_HEADBUTT
    move MOVE_AMNESIA
    ability ABILITY_OBLIVIOUS
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 91, "Susie"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 91
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_LUDICOLO
    item 0
    move MOVE_SURF
    move MOVE_GIGA_DRAIN
    move MOVE_KNOCK_OFF
    move MOVE_TEETER_DANCE
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 94, "Wendy"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_SWIMMER_F
    battletype 0
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 94
    ivs 0
    abilityslot 0
    level 35
    pokemon SPECIES_MILOTIC
    item 0
    move MOVE_SURF
    move MOVE_DISARMING_VOICE
    move MOVE_CAPTIVATE
    move MOVE_RECOVER
    ability ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Cianwood City ********************************************/

trainerdata 498, "Eusine"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_MYSTERY_MAN
    battletype 0
    nummons 4
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 498
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_HYPNO
    item ITEM_ZOOM_LENS
    move MOVE_PSYSHOCK
    move MOVE_DRAIN_PUNCH
    move MOVE_NIGHTMARE
    move MOVE_HYPNOSIS
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BAD_DREAMS : ABILITY_INNER_FOCUS
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_RELAXED
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_JUMPLUFF
    item ITEM_NONE
    move MOVE_SEED_BOMB
    move MOVE_ACROBATICS
    move MOVE_LEECH_SEED
    move MOVE_SLEEP_POWDER
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COTTON_DOWN : ABILITY_LEAF_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_GENGAR
    item ITEM_WISE_GLASSES
    move MOVE_SHADOW_BALL
    move MOVE_SLUDGE_WAVE
    move MOVE_CONFUSE_RAY
    move MOVE_WILL_O_WISP
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_ELECTRODE
    item ITEM_LIGHT_CLAY
    move MOVE_VOLT_SWITCH
    move MOVE_SIGNAL_BEAM
    move MOVE_LIGHT_SCREEN
    move MOVE_THUNDER_WAVE
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

/******************************************** Cianwood Gym ********************************************/

trainerdata 157, "Lao"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BLACK_BELT
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 157
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_SCRAFTY
    item ITEM_BLACK_BELT
    move MOVE_BRICK_BREAK
    move MOVE_PAYBACK
    move MOVE_ZEN_HEADBUTT
    move MOVE_FAKE_OUT
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_MACHOKE
    item ITEM_BLACK_BELT
    move MOVE_SUBMISSION
    move MOVE_ROCK_SLIDE
    move MOVE_KNOCK_OFF
    move MOVE_DUAL_CHOP
    ability ABILITY_NO_GUARD
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_HITMONCHAN
    item ITEM_BLACK_BELT
    move MOVE_DRAIN_PUNCH
    move MOVE_THUNDER_PUNCH
    move MOVE_FIRE_PUNCH
    move MOVE_ICE_PUNCH
    ability ABILITY_IRON_FIST
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 159, "Lung"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BLACK_BELT
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 159
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_HERACROSS
    item ITEM_BLACK_BELT
    move MOVE_PIN_MISSILE
    move MOVE_BRICK_BREAK
    move MOVE_NIGHT_SLASH
    move MOVE_ROCK_BLAST
    ability ABILITY_MOXIE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_HITMONTOP
    item ITEM_BLACK_BELT
    move MOVE_TRIPLE_KICK
    move MOVE_DRILL_RUN
    move MOVE_ROCK_SLIDE
    move MOVE_FAKE_OUT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 251, "Nob"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BLACK_BELT
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 251
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_THROH
    item ITEM_BLACK_BELT
    move MOVE_REVENGE
    move MOVE_BULLDOZE
    move MOVE_ROCK_TOMB
    move MOVE_BODY_SLAM
    ability ABILITY_MOLD_BREAKER
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_SAWK
    item ITEM_BLACK_BELT
    move MOVE_BRICK_BREAK
    move MOVE_POISON_JAB
    move MOVE_KNOCK_OFF
    move MOVE_FOCUS_ENERGY
    ability ABILITY_STURDY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 156, "Yoshi"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_BLACK_BELT
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 156
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_TOXICROAK
    item ITEM_BLACK_BELT
    move MOVE_CROSS_POISON
    move MOVE_DRAIN_PUNCH
    move MOVE_MUD_BOMB
    move MOVE_FAKE_OUT
    ability ABILITY_POISON_TOUCH
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_GURDURR
    item ITEM_BLACK_BELT
    move MOVE_DYNAMIC_PUNCH
    move MOVE_ROCK_SLIDE
    move MOVE_PAYBACK
    move MOVE_SCARY_FACE
    ability ABILITY_IRON_FIST
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_HITMONLEE
    item ITEM_BLACK_BELT
    move MOVE_JUMP_KICK
    move MOVE_BLAZE_KICK
    move MOVE_KNOCK_OFF
    move MOVE_MEDITATE
    ability ABILITY_RECKLESS
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

trainerdata 34, "Chuck"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_LEADER_3
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 34
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_PRIMEAPE
    item ITEM_EVIOLITE
    move MOVE_CROSS_CHOP
    move MOVE_ROCK_SLIDE
    move MOVE_KNOCK_OFF
    move MOVE_POISON_JAB
    ability ABILITY_DEFIANT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_BRELOOM
    item ITEM_TOXIC_ORB
    move MOVE_SEED_BOMB
    move MOVE_DRAIN_PUNCH
    move MOVE_LEECH_SEED
    move MOVE_PROTECT
    ability ITEM_TOXIC_ORB
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_MEDICHAM
    item ITEM_EXPERT_BELT
    move MOVE_HIGH_JUMP_KICK
    move MOVE_ZEN_HEADBUTT
    move MOVE_THUNDER_PUNCH
    move MOVE_ICE_PUNCH
    ability ABILITY_PURE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_MIENSHAO
    item ITEM_COBA_BERRY
    move MOVE_DRAIN_PUNCH
    move MOVE_POISON_JAB
    move MOVE_U_TURN
    move MOVE_FAKE_OUT
    ability ABILITY_REGENERATOR
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_HARIYAMA
    item ITEM_SITRUS_BERRY
    move MOVE_DRAIN_PUNCH
    move MOVE_ROCK_SLIDE
    move MOVE_BULLET_PUNCH
    move MOVE_BELLY_DRUM
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_POLIWRATH
    item ITEM_ASSAULT_VEST
    move MOVE_JET_PUNCH
    move MOVE_DRAIN_PUNCH
    move MOVE_DARKEST_LARIAT
    move MOVE_POISON_JAB
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0
endparty

/******************************************** Cliff Edge Gate ********************************************/

// New
trainerdata 771, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 771
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMBIPOM
    item ITEM_SILK_SCARF
    move MOVE_DOUBLE_HIT
    move MOVE_SHADOW_CLAW
    move MOVE_SEED_BOMB
    move MOVE_FAKE_OUT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_TOGETIC
    item ITEM_EVIOLITE
    move MOVE_DAZZLING_GLEAM
    move ALLOW_ILLEGAL_MOVES ? MOVE_AIR_SLASH : MOVE_AIR_CUTTER
    move MOVE_ROOST
    move MOVE_YAWN
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_MEGANIUM
    item ITEM_LUM_BERRY
    move MOVE_GIGA_DRAIN
    move ALLOW_ILLEGAL_MOVES ? MOVE_DRAINING_KISS : MOVE_ECHOED_VOICE
    move MOVE_ANCIENT_POWER
    move ALLOW_ILLEGAL_MOVES ? MOVE_SOOTHING_AROMA : MOVE_GRASS_WHISTLE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

trainerdata 772, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 772
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMBIPOM
    item ITEM_SILK_SCARF
    move MOVE_DOUBLE_HIT
    move MOVE_SHADOW_CLAW
    move MOVE_SEED_BOMB
    move MOVE_FAKE_OUT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_TOGETIC
    item ITEM_EVIOLITE
    move MOVE_DAZZLING_GLEAM
    move ALLOW_ILLEGAL_MOVES ? MOVE_AIR_SLASH : MOVE_AIR_CUTTER
    move MOVE_ROOST
    move MOVE_YAWN
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_TYPHLOSION
    item ITEM_LUM_BERRY
    move ALLOW_ILLEGAL_MOVES ? MOVE_INFERNAL_BLAST : MOVE_LAVA_PLUME
    move ALLOW_ILLEGAL_MOVES ? MOVE_SCORCHING_SANDS : MOVE_MUD_SLAP
    move MOVE_SHADOW_BALL
    move MOVE_WORK_UP
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

trainerdata 773, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 773
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMBIPOM
    item ITEM_SILK_SCARF
    move MOVE_DOUBLE_HIT
    move MOVE_SHADOW_CLAW
    move MOVE_SEED_BOMB
    move MOVE_FAKE_OUT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_TOGETIC
    item ITEM_EVIOLITE
    move MOVE_DAZZLING_GLEAM
    move ALLOW_ILLEGAL_MOVES ? MOVE_AIR_SLASH : MOVE_AIR_CUTTER
    move MOVE_ROOST
    move MOVE_YAWN
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_FERALIGATR
    item ITEM_LUM_BERRY
    move ALLOW_ILLEGAL_MOVES ? MOVE_SAVAGE_REND : MOVE_WATERFALL
    move MOVE_CRUNCH
    move MOVE_ICE_FANG
    move MOVE_AGILITY
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 774, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 774
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_WIGGLYTUFF
    item ITEM_SILK_SCARF
    move MOVE_HYPER_VOICE
    move MOVE_DAZZLING_GLEAM
    move MOVE_PSYSHOCK
    move MOVE_SING
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_TOGETIC
    item ITEM_EVIOLITE
    move MOVE_DAZZLING_GLEAM
    move ALLOW_ILLEGAL_MOVES ? MOVE_AIR_SLASH : MOVE_AIR_CUTTER
    move MOVE_ROOST
    move MOVE_YAWN
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_MEGANIUM
    item ITEM_LUM_BERRY
    move MOVE_GIGA_DRAIN
    move ALLOW_ILLEGAL_MOVES ? MOVE_DRAINING_KISS : MOVE_ECHOED_VOICE
    move MOVE_ANCIENT_POWER
    move ALLOW_ILLEGAL_MOVES ? MOVE_SOOTHING_AROMA : MOVE_GRASS_WHISTLE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_OVERGROW
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

trainerdata 775, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 775
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_WIGGLYTUFF
    item ITEM_SILK_SCARF
    move MOVE_HYPER_VOICE
    move MOVE_DAZZLING_GLEAM
    move MOVE_PSYSHOCK
    move MOVE_SING
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_TOGETIC
    item ITEM_EVIOLITE
    move MOVE_DAZZLING_GLEAM
    move ALLOW_ILLEGAL_MOVES ? MOVE_AIR_SLASH : MOVE_AIR_CUTTER
    move MOVE_ROOST
    move MOVE_YAWN
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_TYPHLOSION
    item ITEM_LUM_BERRY
    move ALLOW_ILLEGAL_MOVES ? MOVE_INFERNAL_BLAST : MOVE_LAVA_PLUME
    move ALLOW_ILLEGAL_MOVES ? MOVE_SCORCHING_SANDS : MOVE_MUD_SLAP
    move MOVE_SHADOW_BALL
    move MOVE_WORK_UP
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_BLAZE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

trainerdata 776, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 776
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_WIGGLYTUFF
    item ITEM_SILK_SCARF
    move MOVE_HYPER_VOICE
    move MOVE_DAZZLING_GLEAM
    move MOVE_PSYSHOCK
    move MOVE_SING
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_TOGETIC
    item ITEM_EVIOLITE
    move MOVE_DAZZLING_GLEAM
    move ALLOW_ILLEGAL_MOVES ? MOVE_AIR_SLASH : MOVE_AIR_CUTTER
    move MOVE_ROOST
    move MOVE_YAWN
    ability ABILITY_SERENE_GRACE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_FERALIGATR
    item ITEM_LUM_BERRY
    move ALLOW_ILLEGAL_MOVES ? MOVE_SAVAGE_REND : MOVE_WATERFALL
    move MOVE_CRUNCH
    move MOVE_ICE_FANG
    move MOVE_AGILITY
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_TORRENT
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 194, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 194
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_GOLBAT
    item 0
    move MOVE_WING_ATTACK
    move MOVE_POISON_FANG
    move MOVE_LEECH_LIFE
    move MOVE_CRUNCH
    ability ABILITY_INNER_FOCUS
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_FEAROW
    item 0
    move MOVE_DRILL_PECK
    move MOVE_TAKE_DOWN
    move MOVE_DRILL_RUN
    move MOVE_MIRROR_MOVE
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_RATICATE
    item 0
    move MOVE_HYPER_FANG
    move MOVE_CRUNCH
    move MOVE_REVERSAL
    move MOVE_SUPER_FANG
    ability ABILITY_HUSTLE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 207, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 207
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_WEEPINBELL
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_LEAF_BLADE : MOVE_SEED_BOMB
    move MOVE_POISON_JAB
    move MOVE_BUG_BITE
    move MOVE_STUN_SPORE
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_SEVIPER
    item 0
    move MOVE_POISON_JAB
    move MOVE_NIGHT_SLASH
    move MOVE_THUNDER_FANG
    move MOVE_SCREECH
    ability ABILITY_SHED_SKIN
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_LICKITUNG
    item 0
    move MOVE_BODY_SLAM
    move MOVE_KNOCK_OFF
    move MOVE_ROLLOUT
    move MOVE_DEFENSE_CURL
    ability ABILITY_OWN_TEMPO
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 47 ********************************************/
/* During Rocket Event */

// New, Mickey
trainerdata 208, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 208
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_NIDORINO
    item 0
    move MOVE_POISON_JAB
    move MOVE_DRILL_RUN
    move MOVE_TOXIC_SPIKES
    move MOVE_FOCUS_ENERGY
    ability ABILITY_RIVALRY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_HYPNO
    item 0
    move MOVE_ZEN_HEADBUTT
    move MOVE_WAKE_UP_SLAP
    move MOVE_PSYCH_UP
    move MOVE_SWAGGER
    ability ABILITY_INSOMNIA
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 221, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET_1
    battletype 0
    nummons 2
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 221
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_NIDORINA
    item 0
    move MOVE_POISON_JAB
    move MOVE_FURY_SWIPES
    move MOVE_TOXIC_SPIKES
    move MOVE_FOCUS_ENERGY
    ability ABILITY_RIVALRY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_PERSIAN
    item 0
    move MOVE_FURY_SWIPES
    move MOVE_FEINT_ATTACK
    move MOVE_POWER_GEM
    move MOVE_FAKE_OUT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 225, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 225
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_MURKROW
    item 0
    move MOVE_AIR_SLASH
    move MOVE_FEINT_ATTACK
    move MOVE_TORMENT
    move MOVE_TAUNT
    ability ABILITY_INSOMNIA
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_DUSTOX
    item 0
    move MOVE_BUG_BUZZ
    move MOVE_VENOSHOCK
    move ALLOW_ILLEGAL_MOVES ? MOVE_MOONBLAST : MOVE_GUST
    move MOVE_POISON_POWDER
    ability ABILITY_SHIELD_DUST
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_LIEPARD
    item 0
    move MOVE_FOUL_PLAY
    move MOVE_FURY_SWIPES
    move MOVE_SKITTER_SMACK
    move MOVE_FAKE_OUT
    ability ABILITY_LIMBER
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 226, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 226
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_TOXICROAK
    item 0
    move MOVE_POISON_JAB
    move MOVE_REVENGE
    move MOVE_MUD_BOMB
    move MOVE_SWAGGER
    ability ABILITY_ANTICIPATION
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_MAGNETON
    item 0
    move MOVE_CHARGE_BEAM
    move MOVE_FLASH_CANNON
    move MOVE_TRI_ATTACK
    move MOVE_EERIE_IMPULSE
    ability ABILITY_MAGNET_PULL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_SANDSLASH
    item 0
    move MOVE_DRILL_RUN
    move MOVE_CRUSH_CLAW
    move MOVE_FURY_CUTTER
    move MOVE_RAPID_SPIN
    ability ABILITY_SAND_VEIL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 229, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 229
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_ARIADOS
    item 0
    move MOVE_SKITTER_SMACK
    move MOVE_POISON_JAB
    move MOVE_SHADOW_SNEAK
    move MOVE_SPIDER_WEB
    ability ABILITY_SWARM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_HAUNTER
    item 0
    move MOVE_SHADOW_BALL
    move MOVE_SUCKER_PUNCH
    move MOVE_CONFUSE_RAY
    move MOVE_POISON_GAS
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_TENTACRUEL
    item 0
    move MOVE_BUBBLE_BEAM
    move MOVE_POISON_JAB
    move MOVE_HEX
    move MOVE_BARRIER
    ability ABILITY_CLEAR_BODY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 262, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 262
    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_PURUGLY
    item 0
    move MOVE_BODY_SLAM
    move MOVE_FOUL_PLAY
    move MOVE_CHARM
    move MOVE_CAPTIVATE
    ability ABILITY_THICK_FAT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_GLOOM
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_VENOSHOCK
    move MOVE_LUCKY_CHANT
    move MOVE_SWEET_SCENT
    ability ABILITY_CHLOROPHYLL
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 36
    pokemon SPECIES_MUK
    item 0
    move MOVE_POISON_JAB
    move MOVE_SHADOW_PUNCH
    move MOVE_MUD_BOMB
    move MOVE_DISABLE
    ability ABILITY_POISON_TOUCH
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Cliff Cave ********************************************/

// New
trainerdata 779, "Petrel"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_EXECUTIVE_2
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 779
    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_ZOROARK
    item 0
    move MOVE_NIGHT_SLASH
    move MOVE_EXTRASENSORY
    move MOVE_LOW_SWEEP
    move MOVE_SCARY_FACE
    ability ABILITY_ILLUSION
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_HASTY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_SKUNTANK
    item 0
    move MOVE_POISON_JAB
    move MOVE_NIGHT_SLASH
    move MOVE_FLAMETHROWER
    move MOVE_SMOKESCREEN
    ability ABILITY_STENCH
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_HASTY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 39
    pokemon SPECIES_WEEZING
    item 0
    move MOVE_SLUDGE_WAVE
    move MOVE_THUNDERBOLT
    move MOVE_HEAT_WAVE
    move MOVE_TOXIC
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 778, "Proton"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_EXECUTIVE_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 778
    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_SCRAFTY
    item 0
    move MOVE_CRUNCH
    move MOVE_BRICK_BREAK
    move MOVE_ZEN_HEADBUTT
    move MOVE_POISON_JAB
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_CACTURNE
    item 0
    move MOVE_NEEDLE_ARM
    move MOVE_SUCKER_PUNCH
    move MOVE_THUNDER_PUNCH
    move MOVE_TEETER_DANCE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEATPROOF : ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_BRAVE
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 39
    pokemon SPECIES_GOLBAT
    item 0
    move MOVE_ACROBATICS
    move MOVE_SLUDGE_BOMB
    move MOVE_LEECH_LIFE
    move MOVE_CRUNCH
    ability ABILITY_INFILTRATOR
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_HASTY
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 782, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 782
    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_AMBIPOM
    item ITEM_SILK_SCARF
    move MOVE_DOUBLE_HIT
    move MOVE_SHADOW_CLAW
    move MOVE_SEED_BOMB
    move MOVE_FAKE_OUT
    ability ABILITY_TECHNICIAN
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 783, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 783
    ivs 0
    abilityslot 0
    level 37
    pokemon SPECIES_WIGGLYTUFF
    item ITEM_SILK_SCARF
    move MOVE_HYPER_VOICE
    move MOVE_DAZZLING_GLEAM
    move MOVE_PSYSHOCK
    move MOVE_SING
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_COMPETITIVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_AZUMARILL
    item ITEM_MUSCLE_BAND
    move MOVE_AQUA_TAIL
    move MOVE_PLAY_ROUGH
    move MOVE_ICE_SPINNER
    move MOVE_AQUA_JET
    ability ABILITY_HUGE_POWER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_ADAMANT
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_AMPHAROS
    item ITEM_WISE_GLASSES
    move MOVE_DISCHARGE
    move MOVE_DRAGON_PULSE
    move MOVE_POWER_GEM
    move MOVE_THUNDER_WAVE
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ILLUMINATE : ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_QUIET
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 48 ********************************************/

// New
trainerdata 777, "Grunts"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 DOUBLE_BATTLE
    endentry

party 777
    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_CAMERUPT
    item 0
    move MOVE_LAVA_PLUME
    move MOVE_EARTH_POWER
    move MOVE_ROCK_SLIDE
    move MOVE_HEAVY_SLAM
    ability ABILITY_SOLID_ROCK
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_SEALEO
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_ICE_BALL
    move MOVE_BODY_SLAM
    move MOVE_ENCORE
    ability ABILITY_THICK_FAT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_SWALOT
    item 0
    move MOVE_SLUDGE_BOMB
    move MOVE_STOCKPILE
    move MOVE_SPIT_UP
    move MOVE_SWALLOW
    ability ABILITY_LIQUID_OOZE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_BRELOOM
    item 0
    move MOVE_SEED_BOMB
    move MOVE_SKY_UPPERCUT
    move MOVE_STUN_SPORE
    move MOVE_COUNTER
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_VIGOROTH
    item 0
    move MOVE_SLASH
    move MOVE_NIGHT_SLASH
    move MOVE_REVERSAL
    move MOVE_FOCUS_ENERGY
    ability ABILITY_VITAL_SPIRIT
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_MANECTRIC
    item 0
    move MOVE_DISCHARGE
    move MOVE_FIRE_FANG
    move MOVE_SNARL
    move MOVE_QUICK_ATTACK
    ability ABILITY_STATIC
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

/******************************************** Safari Zone Gate ********************************************/

// New, Mickey
trainerdata 273, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET_1
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 273
    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_CARNIVINE
    item 0
    move ALLOW_ILLEGAL_MOVES ? MOVE_LEAF_BLADE : MOVE_SEED_BOMB
    move MOVE_CRUNCH
    move MOVE_BUG_BITE
    move MOVE_STUN_SPORE
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_DUSCLOPS
    item 0
    move MOVE_SHADOW_PUNCH
    move MOVE_POWER_UP_PUNCH
    move MOVE_WILL_O_WISP
    move MOVE_CONFUSE_RAY
    ability ABILITY_PRESSURE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_GARBODOR
    item 0
    move MOVE_SLUDGE_BOMB
    move MOVE_METAL_CLAW
    move MOVE_STOCKPILE
    move MOVE_SWALLOW
    ability ABILITY_STENCH
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 292, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 292
    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_BASCULIN
    item 0
    move MOVE_AQUA_TAIL
    move MOVE_TAKE_DOWN
    move MOVE_CRUNCH
    move MOVE_AQUA_JET
    ability ABILITY_ADAPTABILITY
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_EELEKTRIK
    item 0
    move MOVE_DISCHARGE
    move MOVE_HEADBUTT
    move MOVE_ACID_SPRAY
    move MOVE_THUNDER_WAVE
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_CRUSTLE
    item 0
    move MOVE_X_SCISSOR
    move MOVE_ROCK_SLIDE
    move MOVE_SAND_TOMB
    move MOVE_FLAIL
    ability ABILITY_SHELL_ARMOR
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New, Mickey
trainerdata 295, "Grunt"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_TEAM_ROCKET
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 295
    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_DARMANITAN
    item 0
    move MOVE_FIRE_PUNCH
    move MOVE_HEADBUTT
    move MOVE_BITE
    move MOVE_WORK_UP
    ability ABILITY_SHEER_FORCE
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_MARACTUS
    item 0
    move MOVE_NEEDLE_ARM
    move MOVE_SUCKER_PUNCH
    move MOVE_PIN_MISSILE
    move MOVE_SYNTHESIS
    ability ABILITY_WATER_ABSORB
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 38
    pokemon SPECIES_HIPPOWDON
    item 0
    move MOVE_DIG
    move MOVE_CRUNCH
    move MOVE_TAKE_DOWN
    move MOVE_CURSE
    ability ABILITY_SAND_STREAM
    ball ITEM_POKE_BALL
    setivs 20, 20, 20, 20, 20, 20
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 781, "Archer"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_EXECUTIVE_0
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 781
    ivs 0
    abilityslot 0
    level 40
    pokemon SPECIES_ELECTRODE
    item 0
    move MOVE_VOLT_SWITCH
    move MOVE_FOUL_PLAY
    move MOVE_LIGHT_SCREEN
    move MOVE_EERIE_IMPULSE
    ability ABILITY_AFTERMATH
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 40
    pokemon SPECIES_OCTILLERY
    item 0
    move MOVE_OCTAZOOKA
    move MOVE_PSYBEAM
    move MOVE_MUD_SHOT
    move MOVE_FLAMETHROWER
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BOMBARDIER : ABILITY_SNIPER
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 41
    pokemon SPECIES_HOUNDOOM
    item 0
    move MOVE_FLAMETHROWER
    move MOVE_SNARL
    move MOVE_SHADOW_BALL
    move MOVE_WILL_O_WISP
    ability ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INTIMIDATE : ABILITY_UNNERVE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 780, "Ariana"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_EXECUTIVE
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 780
    ivs 0
    abilityslot 0
    level 40
    pokemon SPECIES_ARBOK
    item 0
    move MOVE_POISON_JAB
    move MOVE_FIRE_FANG
    move MOVE_ICE_FANG
    move MOVE_THUNDER_FANG
    ability ABILITY_INTIMIDATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 40
    pokemon SPECIES_HONCHKROW
    item 0
    move MOVE_NIGHT_SLASH
    move MOVE_DRILL_PECK
    move MOVE_ICY_WIND
    move MOVE_PURSUIT
    ability ABILITY_SUPER_LUCK
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 41
    pokemon SPECIES_VILEPLUME
    item 0
    move MOVE_GIGA_DRAIN
    move MOVE_SLUDGE_BOMB
    move MOVE_POLLEN_PUFF
    move MOVE_MOONLIGHT
    ability ABILITY_EFFECT_SPORE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_MODEST
    shinylock 0
    ballseal 0
endparty

// New
trainerdata 784, "Silver"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_RIVAL
    battletype 0
    nummons 3
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 784
    ivs 0
    abilityslot 0
    level 40
    pokemon SPECIES_SNEASEL
    item 0
    move MOVE_ICE_PUNCH
    move MOVE_KNOCK_OFF
    move MOVE_LOW_KICK
    move MOVE_FAKE_OUT
    ability ABILITY_KEEN_EYE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_JOLLY
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 40
    pokemon SPECIES_HAUNTER
    item 0
    move MOVE_SHADOW_BALL
    move MOVE_SLUDGE_BOMB
    move MOVE_ICY_WIND
    move MOVE_HYPNOSIS
    ability ABILITY_LEVITATE
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0

    ivs 0
    abilityslot 0
    level 40
    pokemon SPECIES_KADABRA
    item 0
    move MOVE_PSYCHIC
    move MOVE_SHADOW_BALL
    move MOVE_DAZZLING_GLEAM
    move MOVE_REFLECT
    ability ABILITY_MAGIC_GUARD
    ball ITEM_POKE_BALL
    setivs 30, 30, 30, 30, 30, 30
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_TIMID
    shinylock 0
    ballseal 0
endparty

/******************************************** Route 47 ********************************************/
/* After Rocket Event */

trainerdata 731, "Devin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 731
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_DUNSPARCE
        ballseal 0
    endparty

trainerdata 732, "Grant"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 732
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 21
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 730, "Thom & Kae"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_DOUBLE_TEAM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 2
    endentry

    party 730
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_ELECTABUZZ
        move MOVE_THUNDERBOLT
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_MAGMAR
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        move MOVE_FEINT_ATTACK
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 729, "Duff & Eda"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 729
        // mon 0
        ivs 0
        abilityslot 32
        level 22
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 22
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

/******************************************** Olivine Gym ********************************************/

// New, Mickey
trainerdata 304, "Preston"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 304
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

// New, Mickey
trainerdata 305, "Connie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 305
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 33, "Jasmine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_2
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 33
        // mon 0
        ivs 150
        abilityslot 0
        level 30
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_SUPERSONIC
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 30
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_SUPERSONIC
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 35
        pokemon SPECIES_STEELIX
        item ITEM_SITRUS_BERRY
        move MOVE_SCREECH
        move MOVE_SANDSTORM
        move MOVE_ROCK_THROW
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

/******************************************** Route 43 ********************************************/

trainerdata 403, "Spencer"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 403
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 402, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 402
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_CLEFAIRY
        move MOVE_ENCORE
        move MOVE_SING
        move MOVE_DOUBLE_SLAP
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 131, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 131
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 122, "Marvin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 122
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_MAGIKARP
        move MOVE_SPLASH
        move MOVE_TACKLE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_GYARADOS
        move MOVE_THRASH
        move MOVE_SURF
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_MAGIKARP
        move MOVE_SPLASH
        move MOVE_TACKLE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 130, "Beckett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 130
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SLOWBRO
        ballseal 0
    endparty

trainerdata 132, "Ron"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 132
        // mon 0
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

/************ Rematches ************/

trainerdata 466, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 466
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_CLEFAIRY
        move MOVE_GRAVITY
        move MOVE_SING
        move MOVE_WAKE_UP_SLAP
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 467, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 467
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CLEFABLE
        move MOVE_GRAVITY
        move MOVE_SING
        move MOVE_WAKE_UP_SLAP
        move MOVE_MOONLIGHT
        ballseal 0
    endparty

trainerdata 522, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 522
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_CLEFABLE
        move MOVE_GRAVITY
        move MOVE_METRONOME
        move MOVE_BLIZZARD
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 172, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 172
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_NIDORINO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 173, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 173
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_LICKITUNG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 530, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 530
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LICKITUNG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOQUEEN
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

/******************************************** Lake of Rage ********************************************/

trainerdata 126, "Andre"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 126
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty


trainerdata 127, "Raymond"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 127
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 116, "Lois"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 116
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_MAREEP
        move MOVE_THUNDER_SHOCK
        move MOVE_COTTON_SPORE
        move MOVE_THUNDER_WAVE
        move MOVE_CHARGE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_NINETALES
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_CONFUSE_RAY
        move MOVE_NASTY_PLOT
        ballseal 0
    endparty

trainerdata 109, "Alton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 109
        // mon 0
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_IVYSAUR
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_CHARMELEON
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_WARTORTLE
        ballseal 0
    endparty

/******************************************** Team Rocket HQ ********************************************/

trainerdata 223, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 223
        // mon 0
        ivs 30
        abilityslot 0
        level 17
        pokemon SPECIES_DROWZEE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 19
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 224, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 224
        // mon 0
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 17
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 18
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 216, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 216
        // mon 0
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 470, "Gregg"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 470
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 220, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 220
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_VENONAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 18
        pokemon SPECIES_VENONAT
        ballseal 0
    endparty

trainerdata 218, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 218
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 468, "Ross"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 468
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 404, "Grunt"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 404
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_EKANS
        move MOVE_WRAP
        move MOVE_LEER
        move MOVE_POISON_STING
        move MOVE_BITE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_GLOOM
        move MOVE_ABSORB
        move MOVE_SWEET_SCENT
        move MOVE_STUN_SPORE
        move MOVE_SLEEP_POWDER
        ballseal 0
    endparty

trainerdata 469, "Mitch"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 469
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 222, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 222
        // mon 0
        ivs 30
        abilityslot 32
        level 19
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 219, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 219
        // mon 0
        ivs 30
        abilityslot 32
        level 17
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 17
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 17
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

// New, Mickey
trainerdata 306, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 306
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

// New but moved from Goldenrod Tunnel
trainerdata 288, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 288
    /* ... */
endparty

trainerdata 289, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 289
    /* ... */
    endparty

trainerdata 271, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 271
    /* ... */
    endparty

trainerdata 488, "Petrel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_EXECUTIVE_2
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 488
        // mon 0
        ivs 100
        abilityslot 0
        level 22
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 479, "Ariana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_EXECUTIVE
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 479
        // mon 0
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_ARBOK
        move MOVE_WRAP
        move MOVE_POISON_STING
        move MOVE_CRUNCH
        move MOVE_GLARE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_GLOOM
        move MOVE_MEGA_DRAIN
        move MOVE_SWEET_SCENT
        move MOVE_SLEEP_POWDER
        move MOVE_ACID
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 32
        level 27
        pokemon SPECIES_MURKROW
        move MOVE_WING_ATTACK
        move MOVE_PURSUIT
        move MOVE_ASTONISH
        move MOVE_NIGHT_SHADE
        ballseal 0
    endparty

trainerdata 499, "Archer"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_EXECUTIVE_0
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 499
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_DROWZEE
        move MOVE_HYPNOSIS
        move MOVE_DISABLE
        move MOVE_CONFUSION
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 20
        pokemon SPECIES_GRIMER
        move MOVE_SLUDGE
        move MOVE_DISABLE
        move MOVE_MUD_SLAP
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 675, "Lance"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PKMN_TRAINER_10
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 675
        // mon 0
        ivs 250
        abilityslot 0
        level 40
        pokemon SPECIES_DRAGONITE
        move MOVE_FLY
        move MOVE_TWISTER
        move MOVE_THUNDER
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

/******************************************** Mahogany Gym ********************************************/

trainerdata 480, "Diana"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SKIER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 480
        // mon 0
        ivs 10
        abilityslot 0
        level 29
        pokemon SPECIES_JYNX
        ballseal 0
    endparty

trainerdata 483, "Patton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 483
        // mon 0
        ivs 10
        abilityslot 0
        level 27
        pokemon SPECIES_SWINUB
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 27
        pokemon SPECIES_SWINUB
        ballseal 0
    endparty

trainerdata 482, "Deandre"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 482
        // mon 0
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 26
        pokemon SPECIES_DEWGONG
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        ballseal 0
    endparty

trainerdata 481, "Jill"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SKIER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 481
        // mon 0
        ivs 10
        abilityslot 0
        level 29
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 484, "Gerardo"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 484
        // mon 0
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SHELLDER
        move MOVE_ICE_SHARD
        move MOVE_SUPERSONIC
        move MOVE_ICICLE_SPEAR
        move MOVE_LEER
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 26
        pokemon SPECIES_CLOYSTER
        move MOVE_ICE_SHARD
        move MOVE_AURORA_BEAM
        move MOVE_SUPERSONIC
        move MOVE_TOXIC_SPIKES
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        move MOVE_ICE_SHARD
        move MOVE_AQUA_RING
        move MOVE_ENCORE
        move MOVE_ICY_WIND
        ballseal 0
    endparty

trainerdata 32, "Pryce"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 32
        // mon 0
        ivs 150
        abilityslot 0
        level 30
        pokemon SPECIES_SEEL
        item ITEM_NONE
        move MOVE_SNORE
        move MOVE_HAIL
        move MOVE_ICY_WIND
        move MOVE_REST
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 32
        pokemon SPECIES_DEWGONG
        item ITEM_NONE
        move MOVE_SLEEP_TALK
        move MOVE_ICE_SHARD
        move MOVE_AURORA_BEAM
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 34
        pokemon SPECIES_PILOSWINE
        item ITEM_SITRUS_BERRY
        move MOVE_HAIL
        move MOVE_ICE_FANG
        move MOVE_MUD_BOMB
        move MOVE_BLIZZARD
        ballseal 0
    endparty

/******************************************** Ice Path - Lower Floors ********************************************/

// New, Mickey
trainerdata 307, "Haar"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 307
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

// New, Mickey
trainerdata 338, "Jill"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 338
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_PONYTA
        ballseal 0
    endparty

// New, Mickey
trainerdata 340, "Marcia"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 340
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

/******************************************** Route 45 - North ********************************************/

trainerdata 143, "Erik"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 143
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty


trainerdata 108, "Ryan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 108
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_PIDGEOT
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_WHIRLWIND
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 27
        pokemon SPECIES_ELECTABUZZ
        move MOVE_THUNDER_PUNCH
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        move MOVE_SCREECH
        ballseal 0
    endparty

trainerdata 145, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 145
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_ONIX
        ballseal 0
    endparty


trainerdata 121, "Kelly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 121
        // mon 0
        ivs 50
        abilityslot 0
        level 27
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_WARTORTLE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_WARTORTLE
        ballseal 0
    endparty

trainerdata 17, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 17
        // mon 0
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty


trainerdata 146, "Timothy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 146
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_DIGLETT
        move MOVE_EARTH_POWER
        move MOVE_DIG
        move MOVE_SAND_ATTACK
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_DUGTRIO
        move MOVE_EARTH_POWER
        move MOVE_DIG
        move MOVE_SAND_ATTACK
        move MOVE_SUCKER_PUNCH
        ballseal 0
    endparty

trainerdata 144, "Michael"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 144
        // mon 0
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

/************ Rematches ************/

trainerdata 451, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 451
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 452, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 452
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 606, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 606
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 250, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 250
        // mon 0
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_HITMONLEE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 278, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 278
        // mon 0
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 605, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 605
        // mon 0
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

/******************************************** Radio Tower ********************************************/
/* Before Card Key */

trainerdata 185, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 185
        // mon 0
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty


trainerdata 198, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 198
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_ARBOK
        ballseal 0
    endparty


trainerdata 187, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 187
        // mon 0
        ivs 30
        abilityslot 32
        level 21
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 21
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 188, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 188
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty


trainerdata 186, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 186
        // mon 0
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_MUK
        ballseal 0
    endparty

trainerdata 189, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 189
        // mon 0
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty


trainerdata 471, "Garett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 471
        // mon 0
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty


trainerdata 190, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 190
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 192, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 192
        // mon 0
        ivs 30
        abilityslot 0
        level 22
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 22
        pokemon SPECIES_GRIMER
        ballseal 0
    endparty

trainerdata 472, "Trenton"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 472
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_PORYGON
        move MOVE_CONVERSION
        move MOVE_CONVERSION_2
        move MOVE_RECOVER
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty


trainerdata 200, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 200
        // mon 0
        ivs 30
        abilityslot 0
        level 21
        pokemon SPECIES_EKANS
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 21
        pokemon SPECIES_EKANS
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_GLOOM
        ballseal 0
    endparty

trainerdata 487, "Petrel"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_EXECUTIVE_2
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 487
        // mon 0
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 32
        pokemon SPECIES_WEEZING
        move MOVE_TACKLE
        move MOVE_EXPLOSION
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 4
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 5
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SMOG
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0
    endparty

/******************************************** Goldenrod Tunnel ********************************************/

trainerdata 195, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 195
        // mon 0
        ivs 30
        abilityslot 32
        level 27
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 193, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 193
        // mon 0
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_MUK
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 25
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 197, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 197
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty


trainerdata 14, "Duncan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BURGLAR
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 14
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty


trainerdata 283, "Orson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BURGLAR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 283
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_GROWLITHE
        move MOVE_ROAR
        move MOVE_FLAME_WHEEL
        move MOVE_LEER
        move MOVE_BITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SMOG
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0
    endparty


trainerdata 228, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 228
        // mon 0
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_MUK
        ballseal 0
    endparty


trainerdata 199, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 199
        // mon 0
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_GLOOM
        ballseal 0
    endparty

// New, repurposed
trainerdata 196, "Resix"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 196
        // mon 0
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

// New, repurposed
trainerdata 227, "Blusix"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 227
        // mon 0
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

// New, Mickey
trainerdata 341, "Yellosix"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 341
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

// New, Mickey
trainerdata 342, "Browsix"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 342
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

// New, Mickey
trainerdata 343, "Purpsix"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 343
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

// New, Mickey
trainerdata 344, "Greesix"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 344
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 706, "Proton"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_EXECUTIVE_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 706
        // mon 0
        ivs 100
        abilityslot 0
        level 28
        pokemon SPECIES_GOLBAT
        move MOVE_LEECH_LIFE
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 33
        pokemon SPECIES_WEEZING
        move MOVE_DOUBLE_HIT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        move MOVE_SMOG
        ballseal 0
    endparty

/******************************************** Radio Tower ********************************************/
/* After Card Key */

trainerdata 191, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 191
        // mon 0
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty


trainerdata 478, "Ariana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_EXECUTIVE
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 478
        // mon 0
        ivs 100
        abilityslot 0
        level 32
        pokemon SPECIES_ARBOK
        move MOVE_WRAP
        move MOVE_POISON_STING
        move MOVE_CRUNCH
        move MOVE_GLARE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 32
        pokemon SPECIES_VILEPLUME
        move MOVE_MEGA_DRAIN
        move MOVE_SWEET_SCENT
        move MOVE_SLEEP_POWDER
        move MOVE_ACID
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 32
        level 32
        pokemon SPECIES_MURKROW
        move MOVE_WING_ATTACK
        move MOVE_PURSUIT
        move MOVE_ASTONISH
        move MOVE_NIGHT_SHADE
        ballseal 0
    endparty


trainerdata 485, "Archer"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_EXECUTIVE_0
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 485
        // mon 0
        ivs 200
        abilityslot 0
        level 35
        pokemon SPECIES_HOUNDOUR
        move MOVE_FIRE_FANG
        move MOVE_ROAR
        move MOVE_BITE
        move MOVE_FEINT_ATTACK
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 35
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        move MOVE_HAZE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_HOUNDOOM
        move MOVE_FIRE_FANG
        move MOVE_SMOG
        move MOVE_BITE
        move MOVE_FEINT_ATTACK
        ballseal 0
    endparty

// New
trainerdata 785, "Giovanni"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ROCKET_BOSS
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 785
    /* ... */
endparty

/******************************************** Blackthorn Gym ********************************************/

trainerdata 110, "Paulo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 110
        // mon 0
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 35
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 2
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        ballseal 0
    endparty

trainerdata 117, "Lola"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 117
        // mon 0
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 37
        pokemon SPECIES_DRAGONAIR
        ballseal 0
    endparty

trainerdata 112, "Cody"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 112
        // mon 0
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_HORSEA
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 37
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 119, "Fran"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 119
        // mon 0
        ivs 60
        abilityslot 32
        level 38
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 111, "Mike"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 111
        // mon 0
        ivs 60
        abilityslot 0
        level 38
        pokemon SPECIES_DRAGONAIR
        ballseal 0
    endparty

trainerdata 35, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_4
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 35
        // mon 0
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_TWISTER
        move MOVE_DRAGON_RAGE
        move MOVE_BITE
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_FIRE_BLAST
        move MOVE_SLAM
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_AQUA_TAIL
        move MOVE_SLAM
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 41
        pokemon SPECIES_KINGDRA
        item ITEM_SITRUS_BERRY
        move MOVE_SMOKESCREEN
        move MOVE_HYDRO_PUMP
        move MOVE_HYPER_BEAM
        move MOVE_DRAGON_PULSE
        ballseal 0
    endparty

/******************************************** Dragon's Den ********************************************/

trainerdata 500, "Kobe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 500
        // mon 0
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_DRAGONAIR
        move MOVE_THUNDER
        move MOVE_SURF
        move MOVE_DRAGON_RAGE
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 501, "Piper"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 501
        // mon 0
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_HORSEA
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BRINE
        move MOVE_TWISTER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_HORSEA
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BRINE
        move MOVE_TWISTER
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 35
        pokemon SPECIES_SEADRA
        move MOVE_AGILITY
        move MOVE_LEER
        move MOVE_WATERFALL
        move MOVE_TWISTER
        ballseal 0
    endparty

// Reclassed and renamed
trainerdata 502, "Deb & Pete"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_DOUBLE_TEAM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 502
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_THUNDERBOLT
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_SURF
        move MOVE_HEADBUTT
        ballseal 0
    endparty

/******************************************** Ecruteak Dance Theater ********************************************/
/* Kimono Girls */


trainerdata 162, "Zuki"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 162
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_UMBREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_DARK_PULSE
        move MOVE_CONFUSE_RAY
        move MOVE_SHADOW_BALL
        ballseal 0
    endparty

trainerdata 160, "Naoko"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 160
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_PSYCHIC
        move MOVE_PSYCH_UP
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 164, "Miki"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 164
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_FLAREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_FIRE_BLAST
        move MOVE_QUICK_ATTACK
        move MOVE_WILL_O_WISP
        ballseal 0
    endparty

trainerdata 163, "Kuni"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 163
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_VAPOREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_SURF
        move MOVE_QUICK_ATTACK
        move MOVE_AURORA_BEAM
        ballseal 0
    endparty

// New
trainerdata 999, "Natsuko"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 999
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_LEAFEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

// New
trainerdata 999, "Fuyuko"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 999
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_GLACEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 161, "Sayo"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 161
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_JOLTEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

// New
trainerdata 999, "Haruko"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 999
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_SYLVEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

/******************************************** Bellchime Trail ********************************************/

// New
trainerdata 999, "Eusine"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_MYSTERY_MAN
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

/******************************************** Route 27 ********************************************/

trainerdata 115, "Megan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 115
        // mon 0
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_BULBASAUR
        move MOVE_GROWL
        move MOVE_LEECH_SEED
        move MOVE_TAKE_DOWN
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_IVYSAUR
        move MOVE_GIGA_DRAIN
        move MOVE_LEECH_SEED
        move MOVE_POISON_POWDER
        move MOVE_PETAL_DANCE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_VENUSAUR
        move MOVE_PETAL_DANCE
        move MOVE_SLEEP_POWDER
        move MOVE_DOUBLE_EDGE
        move MOVE_LEECH_SEED
        ballseal 0
    endparty

trainerdata 103, "Blake"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 103
        // mon 0
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_MAGNETON
        move MOVE_THUNDERBOLT
        move MOVE_SUPERSONIC
        move MOVE_MAGNET_BOMB
        move MOVE_SCREECH
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 31
        pokemon SPECIES_QUAGSIRE
        move MOVE_WATER_GUN
        move MOVE_SLAM
        move MOVE_YAWN
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 31
        pokemon SPECIES_EXEGGCUTE
        move MOVE_LEECH_SEED
        move MOVE_CONFUSION
        move MOVE_SLEEP_POWDER
        move MOVE_SOLAR_BEAM
        ballseal 0
    endparty

trainerdata 414, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 414
        // mon 0
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 104, "Brian"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 104
        // mon 0
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_MAREEP
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_COTTON_SPORE
        move MOVE_TACKLE
        ballseal 0
    endparty

trainerdata 412, "Eli"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 412
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_EXEGGCUTE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GIRAFARIG
        ballseal 0
    endparty

trainerdata 114, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 114
        // mon 0
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

/************ Rematches ************/

trainerdata 303, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 303
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 446, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 446
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 602, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_X_ATTACK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 602
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 444, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 444
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 38
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

trainerdata 445, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 445
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_ARCANINE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_NIDOQUEEN
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_STARMIE
        ballseal 0
    endparty

trainerdata 607, "Reena"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 607
        // mon 0
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_ARCANINE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        move MOVE_CRUNCH
        move MOVE_ROAR
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_NIDOQUEEN
        move MOVE_CAPTIVATE
        move MOVE_POISON_FANG
        move MOVE_EARTH_POWER
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 56
        pokemon SPECIES_STARMIE
        move MOVE_SURF
        move MOVE_MINIMIZE
        move MOVE_COSMIC_POWER
        move MOVE_PSYCHIC
        ballseal 0
    endparty

/******************************************** Route 26 ********************************************/

trainerdata 413, "Scott"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 413
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_QWILFISH
        move MOVE_WATER_GUN
        move MOVE_REVENGE
        move MOVE_ROLLOUT
        move MOVE_POISON_STING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_QWILFISH
        move MOVE_WATER_GUN
        move MOVE_REVENGE
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_SEAKING
        move MOVE_FURY_ATTACK
        move MOVE_AQUA_RING
        move MOVE_FLAIL
        move MOVE_WATER_PULSE
        ballseal 0
    endparty

trainerdata 411, "Vernon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 411
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_ESPEON
        ballseal 0
    endparty

trainerdata 36, "Joyce"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 36
        // mon 0
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_PIKACHU
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDERBOLT
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_BLASTOISE
        move MOVE_BITE
        move MOVE_AQUA_TAIL
        move MOVE_SURF
        move MOVE_RAIN_DANCE
        ballseal 0
    endparty

trainerdata 102, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 102
        // mon 0
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_KINGLER
        move MOVE_BUBBLE_BEAM
        move MOVE_STOMP
        move MOVE_GUILLOTINE
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        move MOVE_EMBER
        ballseal 0
    endparty

trainerdata 28, "Jake"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 28
        // mon 0
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_PARASECT
        move MOVE_LEECH_LIFE
        move MOVE_SPORE
        move MOVE_SLASH
        move MOVE_SWORDS_DANCE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 35
        pokemon SPECIES_GOLDUCK
        move MOVE_PSYCHIC
        move MOVE_SCREECH
        move MOVE_WATER_PULSE
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_VAPOREON
        move MOVE_BITE
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        move MOVE_SURF
        ballseal 0
    endparty

trainerdata 113, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 113
        // mon 0
        ivs 50
        abilityslot 32
        level 36
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_WILL_O_WISP
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 31
        pokemon SPECIES_FLAAFFY
        move MOVE_DISCHARGE
        move MOVE_COTTON_SPORE
        move MOVE_THUNDER_WAVE
        move MOVE_CHARGE
        ballseal 0
    endparty

// New
trainerdata 999, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 999, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 999, "Ethan"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_0
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

// New
trainerdata 999, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 999, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 999, "Lyra"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_PKMN_TRAINER_1
    battletype 0
    nummons 5
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

/************ Rematches ************/

trainerdata 456, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 456
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_KINGLER
        move MOVE_BUBBLE_BEAM
        move MOVE_STOMP
        move MOVE_GUILLOTINE
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        move MOVE_FIRE_BLAST
        ballseal 0
    endparty

trainerdata 457, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 457
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_KINGLER
        move MOVE_BRINE
        move MOVE_STOMP
        move MOVE_X_SCISSOR
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FLAREON
        move MOVE_FIRE_BLAST
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        move MOVE_FIRE_SPIN
        ballseal 0
    endparty

trainerdata 604, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 604
        // mon 0
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_VICTREEBEL
        move MOVE_LEAF_STORM
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_LEAF_BLADE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 49
        pokemon SPECIES_KINGLER
        move MOVE_BRINE
        move MOVE_CRABHAMMER
        move MOVE_X_SCISSOR
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FLAREON
        move MOVE_OVERHEAT
        move MOVE_QUICK_ATTACK
        move MOVE_WILL_O_WISP
        move MOVE_ATTRACT
        ballseal 0
    endparty


trainerdata 458, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 458
        // mon 0
        ivs 50
        abilityslot 32
        level 38
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_FLAME_WHEEL
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        move MOVE_THUNDER_PUNCH
        ballseal 0
    endparty

trainerdata 459, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 459
        // mon 0
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_FIRE_BLAST
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 609, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 609
        // mon 0
        ivs 50
        abilityslot 32
        level 56
        pokemon SPECIES_RAPIDASH
        move MOVE_BOUNCE
        move MOVE_FIRE_SPIN
        move MOVE_FLARE_BLITZ
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 59
        pokemon SPECIES_AMPHAROS
        move MOVE_POWER_GEM
        move MOVE_THUNDER
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        ballseal 0
    endparty

/******************************************** Victory Road ********************************************/

// New, Mickey
trainerdata 345, "Prima"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 345
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

// New, Mickey
trainerdata 372, "Waldo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 372
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HORSEA
        ballseal 0
    endparty

// New, Mickey
trainerdata 394, "Barrie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 394
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

// New, Mickey
trainerdata 442, "Chrome"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCIENTIST
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 442
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

// New, Mickey
trainerdata 443, "Lysand"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 443
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

// New, Mickey
trainerdata 473, "Lumen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 473
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

// New, Mickey
trainerdata 474, "Leo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 474
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

// New, Mickey
trainerdata 475, "Konado"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_VETERAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 475
        // mon 0
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

/* There should also be a Mickey here called something about Sada/Turo. Female class. */


trainerdata 268, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 268
        // mon 0
        ivs 160
        abilityslot 0
        level 36
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 0
        level 38
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_MAGNETON
        move MOVE_SPARK
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_HAUNTER
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_RECOVER
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 160
        abilityslot 0
        level 40
        pokemon SPECIES_TYPHLOSION
        move MOVE_LAVA_PLUME
        move MOVE_SWIFT
        move MOVE_QUICK_ATTACK
        move MOVE_FLAME_WHEEL
        ballseal 0
    endparty

trainerdata 272, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 272
        // mon 0
        ivs 160
        abilityslot 0
        level 36
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 0
        level 38
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_MAGNETON
        move MOVE_SPARK
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_HAUNTER
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_RECOVER
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 160
        abilityslot 0
        level 40
        pokemon SPECIES_FERALIGATR
        move MOVE_WATERFALL
        move MOVE_ICE_FANG
        move MOVE_CRUNCH
        move MOVE_SLASH
        ballseal 0
    endparty


trainerdata 264, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 264
        // mon 0
        ivs 160
        abilityslot 0
        level 36
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 0
        level 38
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_MAGNETON
        move MOVE_SPARK
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_HAUNTER
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_RECOVER
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 160
        abilityslot 0
        level 40
        pokemon SPECIES_MEGANIUM
        move MOVE_REFLECT
        move MOVE_PETAL_DANCE
        move MOVE_POISON_POWDER
        move MOVE_SYNTHESIS
        ballseal 0
    endparty

/** These Mickeys were set up but not used **/
trainerdata 347, "Mickey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 347
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 375, "Mickey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 375
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HORSEA
        ballseal 0
    endparty

trainerdata 376, "Mickey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 376
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HORSEA
        ballseal 0
    endparty

/******************************************** Indigo Plateau ********************************************/

trainerdata 245, "Will"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_0
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

party 245
    /* ... */
endparty

// New
trainerdata 999, "Will"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ELITE_FOUR_0
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 247, "Koga"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_2
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

party 247
    /* ... */
endparty

// New
trainerdata 999, "Koga"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ELITE_FOUR_2
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 418, "Bruno"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_3
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

party 418
    /* ... */
endparty

// New
trainerdata 999, "Bruno"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ELITE_FOUR_3
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 246, "Karen"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_1
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 246
        /* ... */
    endparty

// New
trainerdata 999, "Karen"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_ELITE_FOUR_1
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

trainerdata 244, "Lance"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_CHAMPION
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

party 244
    /* ... */
endparty

// New
trainerdata 999, "Lance"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass CLASS_CHAMPION
    battletype 0
    nummons 6
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype2 SINGLE_BATTLE
    endentry

party 999
    /* ... */
endparty

/******************************************** Not Set ********************************************/
/************ Rematches ************/

trainerdata 0, "-"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PKMN_TRAINER_0
    battletype SINGLE_BATTLE
    nummons 0
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags 0
    battletype2 0
    endentry

    party 0
        // mon 0
        ivs 0
        abilityslot 0
        level 0
        pokemon SPECIES_NONE
        ballseal 0
    endparty

trainerdata 2, "Silver"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 2
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CYNDAQUIL
        ballseal 0
    endparty

trainerdata 3, "Silver"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 3
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_TOTODILE
        ballseal 0
    endparty

trainerdata 15, "Otis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 15
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_WEEZING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_CAMERUPT
        ballseal 0
    endparty

trainerdata 38, "Colette"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 38
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_CLEFAIRY
        ballseal 0
    endparty


trainerdata 41, "Clyde"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_GUITARIST
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 41
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 48, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 48
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 58, "Arnold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 58
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SHELLDER
        ballseal 0
    endparty

trainerdata 59, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 59
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLDEEN
        ballseal 0
    endparty

trainerdata 79, "Ken"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 79
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PINSIR
        ballseal 0
    endparty

trainerdata 83, "Cindy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 83
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_NIDOQUEEN
        move MOVE_POISON_JAB
        move MOVE_EARTH_POWER
        move MOVE_BODY_SLAM
        move MOVE_DOUBLE_KICK
        ballseal 0
    endparty

trainerdata 84, "Barry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 84
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_NIDOKING
        move MOVE_POISON_JAB
        move MOVE_FOCUS_ENERGY
        move MOVE_EARTH_POWER
        move MOVE_FOCUS_BLAST
        ballseal 0
    endparty

trainerdata 128, "Jonah"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 128
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 33
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 133, "Morgan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 133
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYHORN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYDON
        ballseal 0
    endparty

trainerdata 135, "Johnny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 135
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_VICTREEBEL
        ballseal 0
    endparty

trainerdata 136, "Linda"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 136
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_BULBASAUR
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_LEECH_SEED
        move MOVE_DOUBLE_EDGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_IVYSAUR
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_LEECH_SEED
        move MOVE_DOUBLE_EDGE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_VENUSAUR
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_LEECH_SEED
        move MOVE_DOUBLE_EDGE
        ballseal 0
    endparty

trainerdata 139, "Debra"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 139
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 140, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 140
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 148, "Lloyd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 148
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

trainerdata 149, "Dean"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 149
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_GOLDUCK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 150, "Sid"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 150
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_DUGTRIO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_POLIWRATH
        ballseal 0
    endparty

trainerdata 152, "Hope"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 152
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_FLAAFFY
        ballseal 0
    endparty

trainerdata 153, "Sharon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 153
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 158, "Kiyo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 158
        // mon 0
        ivs 100
        abilityslot 32
        level 34
        pokemon SPECIES_HITMONLEE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 34
        pokemon SPECIES_HITMONCHAN
        ballseal 0
    endparty

trainerdata 175, "Bethany"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 175
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 176, "Margaret"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 176
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 177, "Ethel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 177
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 179, "Kipp"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 179
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MAGNETON
        ballseal 0
    endparty

trainerdata 183, "Alice"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 183
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GLOOM
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_SWEET_SCENT
        move MOVE_DRAIN_PUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_ARBOK
        move MOVE_POISON_JAB
        move MOVE_SCREECH
        move MOVE_CRUNCH
        move MOVE_MUD_BOMB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_VILEPLUME
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_ATTRACT
        move MOVE_DRAIN_PUNCH
        ballseal 0
    endparty

trainerdata 209, "Cassie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 209
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 210, "Caroline"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 210
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 2
        level 38
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 230, "Franklin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype2 0
    endentry

    party 230
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_KADABRA
        move MOVE_HEADBUTT
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_DISABLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_GIRAFARIG
        move MOVE_CRUNCH
        move MOVE_SKILL_SWAP
        move MOVE_DOUBLE_HIT
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 231, "Edward"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 231
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_PERSIAN
        ballseal 0
    endparty

trainerdata 232, "Vincent"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_GUITARIST
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 232
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_JOLTEON
        move MOVE_SHOCK_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_PIN_MISSILE
        move MOVE_HELPING_HAND
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_VOLTORB
        move MOVE_SHOCK_WAVE
        move MOVE_SWIFT
        move MOVE_GYRO_BALL
        move MOVE_SCREECH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_MAGNEMITE
        move MOVE_SHOCK_WAVE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0
    endparty

trainerdata 234, "Eoin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 234
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 235, "Noland"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 235
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BRONZOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 236, "Shaye"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 236
        // mon 0
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_JOLTEON
        move MOVE_DOUBLE_KICK
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_TANGELA
        move MOVE_ANCIENT_POWER
        move MOVE_STUN_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_INGRAIN
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_TAUROS
        move MOVE_TAKE_DOWN
        move MOVE_ZEN_HEADBUTT
        move MOVE_PAYBACK
        move MOVE_SCARY_FACE
        ballseal 0
    endparty

trainerdata 237, "Carol"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 237
        // mon 0
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_SELF_DESTRUCT
        move MOVE_SWIFT
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_STARMIE
        move MOVE_RECOVER
        move MOVE_BRINE
        move MOVE_THUNDER
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_NINETALES
        move MOVE_NASTY_PLOT
        move MOVE_FIRE_BLAST
        move MOVE_CONFUSE_RAY
        move MOVE_WILL_O_WISP
        ballseal 0
    endparty

trainerdata 238, "Stanly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 238
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 34
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 239, "Jeff"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 239
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MAKUHITA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 240, "Garrett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 240
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_KINGLER
        ballseal 0
    endparty

trainerdata 241, "Kenneth"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 241
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_POLIWRATH
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 242, "Fritz"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 242
        // mon 0
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_MR_MIME
        move MOVE_SUBSTITUTE
        move MOVE_PSYCHIC
        move MOVE_ENCORE
        move MOVE_DOUBLE_SLAP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MAGMAR
        move MOVE_LAVA_PLUME
        move MOVE_FIRE_PUNCH
        move MOVE_CONFUSE_RAY
        move MOVE_FEINT_ATTACK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MACHOKE
        move MOVE_FOCUS_ENERGY
        move MOVE_KARATE_CHOP
        move MOVE_SEISMIC_TOSS
        move MOVE_REVENGE
        ballseal 0
    endparty

trainerdata 243, "Katie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 243
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 248, "Ed"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 248
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BURMY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BEEDRILL
        ballseal 0
    endparty

trainerdata 252, "Harold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 252
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 253, "Brock"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_5
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 253
        // mon 0
        ivs 200
        abilityslot 32
        level 51
        pokemon SPECIES_GRAVELER
        item ITEM_NONE
        move MOVE_DEFENSE_CURL
        move MOVE_ROCK_SLIDE
        move MOVE_ROLLOUT
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_RHYHORN
        item ITEM_NONE
        move MOVE_SANDSTORM
        move MOVE_SCARY_FACE
        move MOVE_EARTHQUAKE
        move MOVE_HORN_DRILL
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 53
        pokemon SPECIES_OMASTAR
        item ITEM_NONE
        move MOVE_ANCIENT_POWER
        move MOVE_BRINE
        move MOVE_PROTECT
        move MOVE_SPIKE_CANNON
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_ONIX
        item ITEM_SITRUS_BERRY
        move MOVE_IRON_TAIL
        move MOVE_ROCK_SLIDE
        move MOVE_SCREECH
        move MOVE_SANDSTORM
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_KABUTOPS
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_AQUA_JET
        move MOVE_ENDURE
        move MOVE_GIGA_DRAIN
        ballseal 0
    endparty

trainerdata 254, "Misty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_6
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 254
        // mon 0
        ivs 200
        abilityslot 0
        level 49
        pokemon SPECIES_GOLDUCK
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_DISABLE
        move MOVE_PSYCH_UP
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 49
        pokemon SPECIES_QUAGSIRE
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_LAPRAS
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_SING
        move MOVE_ICE_BEAM
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_STARMIE
        item ITEM_SITRUS_BERRY
        move MOVE_WATER_PULSE
        move MOVE_CONFUSE_RAY
        move MOVE_RECOVER
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 255, "Lt. Surge"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_7
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 255
        // mon 0
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_RAICHU
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_SHOCK_WAVE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 47
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        move MOVE_SHOCK_WAVE
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_MAGNETON
        item ITEM_NONE
        move MOVE_SUPERSONIC
        move MOVE_DOUBLE_TEAM
        move MOVE_SHOCK_WAVE
        move MOVE_MIRROR_SHOT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 47
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_SCREECH
        move MOVE_DOUBLE_TEAM
        move MOVE_SELF_DESTRUCT
        move MOVE_CHARGE_BEAM
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_ELECTABUZZ
        item ITEM_SITRUS_BERRY
        move MOVE_QUICK_ATTACK
        move MOVE_SHOCK_WAVE
        move MOVE_LIGHT_SCREEN
        move MOVE_LOW_KICK
        ballseal 0
    endparty

trainerdata 256, "Erika"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_8
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 256
        // mon 0
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_JUMPLUFF
        item ITEM_NONE
        move MOVE_U_TURN
        move MOVE_LEECH_SEED
        move MOVE_SUNNY_DAY
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_TANGELA
        item ITEM_NONE
        move MOVE_ANCIENT_POWER
        move MOVE_WRING_OUT
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_VICTREEBEL
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_SYNTHESIS
        move MOVE_GRASS_KNOT
        move MOVE_LEAF_STORM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_BELLOSSOM
        item ITEM_SITRUS_BERRY
        move MOVE_SUNNY_DAY
        move MOVE_SYNTHESIS
        move MOVE_GIGA_DRAIN
        move MOVE_SOLAR_BEAM
        ballseal 0
    endparty

trainerdata 257, "Janine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_9
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 257
        // mon 0
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_SCREECH
        move MOVE_SUPERSONIC
        move MOVE_CONFUSE_RAY
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 44
        pokemon SPECIES_WEEZING
        item ITEM_NONE
        move MOVE_DOUBLE_HIT
        move MOVE_SLUDGE_BOMB
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 47
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_SCARY_FACE
        move MOVE_POISON_JAB
        move MOVE_PIN_MISSILE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_PIN_MISSILE
        move MOVE_POISON_JAB
        move MOVE_SWAGGER
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_VENOMOTH
        item ITEM_SITRUS_BERRY
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_TEAM
        move MOVE_SIGNAL_BEAM
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 258, "Sabrina"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_10
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 258
        // mon 0
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_SKILL_SWAP
        move MOVE_CALM_MIND
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 53
        pokemon SPECIES_MR_MIME
        item ITEM_NONE
        move MOVE_MIMIC
        move MOVE_LIGHT_SCREEN
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_ALAKAZAM
        item ITEM_SITRUS_BERRY
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_ENERGY_BALL
        move MOVE_REFLECT
        ballseal 0
    endparty

trainerdata 259, "Blaine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_11
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 259
        // mon 0
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_MAGCARGO
        item ITEM_WHITE_HERB
        move MOVE_SUNNY_DAY
        move MOVE_SMOG
        move MOVE_OVERHEAT
        move MOVE_ROCK_SLIDE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MAGMAR
        item ITEM_WHITE_HERB
        move MOVE_THUNDER_PUNCH
        move MOVE_OVERHEAT
        move MOVE_SUNNY_DAY
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 59
        pokemon SPECIES_RAPIDASH
        item ITEM_WHITE_HERB
        move MOVE_QUICK_ATTACK
        move MOVE_FLARE_BLITZ
        move MOVE_BOUNCE
        move MOVE_OVERHEAT
        ballseal 0
    endparty

trainerdata 260, "Red"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PKMN_TRAINER_9
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 260
        // mon 0
        ivs 250
        abilityslot 0
        level 88
        pokemon SPECIES_PIKACHU
        item ITEM_LIGHT_BALL
        move MOVE_VOLT_TACKLE
        move MOVE_IRON_TAIL
        move MOVE_QUICK_ATTACK
        move MOVE_THUNDERBOLT
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 80
        pokemon SPECIES_LAPRAS
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_BRINE
        move MOVE_PSYCHIC
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 82
        pokemon SPECIES_SNORLAX
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_CRUNCH
        move MOVE_BLIZZARD
        move MOVE_GIGA_IMPACT
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_VENUSAUR
        item ITEM_NONE
        move MOVE_SLUDGE_BOMB
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_FRENZY_PLANT
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLARE_BLITZ
        move MOVE_AIR_SLASH
        move MOVE_BLAST_BURN
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_BLASTOISE
        item ITEM_NONE
        move MOVE_FOCUS_BLAST
        move MOVE_HYDRO_CANNON
        move MOVE_BLIZZARD
        move MOVE_FLASH_CANNON
        ballseal 0
    endparty

trainerdata 261, "Blue"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_12
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 261
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_EXEGGUTOR
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_ARCANINE
        item ITEM_NONE
        move MOVE_ROAR
        move MOVE_DRAGON_PULSE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 58
        pokemon SPECIES_RHYDON
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_THUNDER_FANG
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 52
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        move MOVE_RETURN
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 56
        pokemon SPECIES_MACHAMP
        item ITEM_NONE
        move MOVE_DYNAMIC_PUNCH
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_THUNDER_PUNCH
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_PIDGEOT
        item ITEM_SITRUS_BERRY
        move MOVE_RETURN
        move MOVE_WHIRLWIND
        move MOVE_AIR_SLASH
        move MOVE_MIRROR_MOVE
        ballseal 0
    endparty

trainerdata 265, "Silver"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 265
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CHIKORITA
        ballseal 0
    endparty

trainerdata 284, "Corey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BURGLAR
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 284
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 285, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 285
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_MEGANIUM
        move MOVE_PETAL_DANCE
        move MOVE_POISON_POWDER
        move MOVE_SYNTHESIS
        move MOVE_LIGHT_SCREEN
        ballseal 0
    endparty

trainerdata 286, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 286
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_TYPHLOSION
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_FLAME_WHEEL
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 287, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 287
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_FERALIGATR
        move MOVE_WATERFALL
        move MOVE_ICE_FANG
        move MOVE_CRUNCH
        move MOVE_SLASH
        ballseal 0
    endparty

trainerdata 291, "Debbie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 291
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_CLAMPERL
        ballseal 0
    endparty

trainerdata 293, "Nicole"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 293
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_LAPRAS
        ballseal 0
    endparty

trainerdata 294, "Lori"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 294
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_STARMIE
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_STARMIE
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_STARMIE
        move MOVE_RECOVER
        move MOVE_WATER_PULSE
        move MOVE_THUNDER
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 296, "Nikki"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 296
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 297, "Diana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 297
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_ZEN_HEADBUTT
        move MOVE_PSYCH_UP
        move MOVE_DISABLE
        ballseal 0
    endparty

trainerdata 298, "Briana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 298
        // mon 0
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_AQUA_RING
        move MOVE_SUPERSONIC
        move MOVE_POISON_JAB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_AQUA_RING
        move MOVE_SUPERSONIC
        move MOVE_POISON_JAB
        ballseal 0
    endparty

trainerdata 299, "Hank"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 299
        // mon 0
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 44
        pokemon SPECIES_PIDGEOT
        ballseal 0
    endparty

trainerdata 300, "Roy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 300
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 301, "Boris"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 301
        // mon 0
        ivs 50
        abilityslot 32
        level 39
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 37
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 41
        pokemon SPECIES_DODRIO
        ballseal 0
    endparty

trainerdata 302, "Bob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 302
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 308, "Jerry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 308
        // mon 0
        ivs 80
        abilityslot 32
        level 50
        pokemon SPECIES_RHYDON
        move MOVE_ROCK_SLIDE
        move MOVE_AVALANCHE
        move MOVE_HAMMER_ARM
        move MOVE_TAKE_DOWN
        ballseal 0
    endparty

trainerdata 309, "Dwayne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 309
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 310, "Harris"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 310
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_FLAREON
        ballseal 0
    endparty

trainerdata 311, "Zeke"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 311
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 312, "Charles"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 312
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CHARMELEON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 313, "Reese"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 313
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 314, "Joel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 314
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 315, "Glenn"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 315
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 316, "Herman"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 316
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_EXEGGCUTE
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_BARRAGE
        move MOVE_DREAM_EATER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_EXEGGCUTE
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_BARRAGE
        move MOVE_DREAM_EATER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_EXEGGUTOR
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_WOOD_HAMMER
        move MOVE_DREAM_EATER
        ballseal 0
    endparty

trainerdata 317, "Fidel"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 317
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_XATU
        move MOVE_FUTURE_SIGHT
        move MOVE_PSYCHO_SHIFT
        move MOVE_CONFUSE_RAY
        move MOVE_ME_FIRST
        ballseal 0
    endparty

trainerdata 318, "Burt"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 318
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_WEEZING
        move MOVE_FLAMETHROWER
        move MOVE_EXPLOSION
        move MOVE_DOUBLE_HIT
        move MOVE_SLUDGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_MAGCARGO
        move MOVE_LAVA_PLUME
        move MOVE_AMNESIA
        move MOVE_ANCIENT_POWER
        move MOVE_RECOVER
        ballseal 0
    endparty

trainerdata 320, "Martin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 320
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_OCTILLERY
        ballseal 0
    endparty

trainerdata 321, "Stephen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 321
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 322, "Barney"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 322
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 326, "Jo & Zoe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 326
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_VICTREEBEL
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_SLUDGE_BOMB
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_VILEPLUME
        move MOVE_GIGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_DRAIN_PUNCH
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 327, "Danny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 327
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_JYNX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_ELECTABUZZ
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 328, "Tommy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 328
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_XATU
        move MOVE_CONFUSE_RAY
        move MOVE_NIGHT_SHADE
        move MOVE_FLY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ALAKAZAM
        move MOVE_PSYCHIC
        move MOVE_CALM_MIND
        move MOVE_REFLECT
        move MOVE_FOCUS_BLAST
        ballseal 0
    endparty

trainerdata 329, "Dudley"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 329
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_ODDISH
        item ITEM_SITRUS_BERRY
        ballseal 0
    endparty

trainerdata 330, "Joe"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 330
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_TANGELA
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_VAPOREON
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 331, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 331
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 332, "Heidi"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 332
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 333, "Edna"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 333
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_RAICHU
        ballseal 0
    endparty

trainerdata 336, "Tanya"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 336
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_EXEGGUTOR
        move MOVE_GIGA_DRAIN
        move MOVE_LIGHT_SCREEN
        move MOVE_EGG_BOMB
        move MOVE_HYPNOSIS
        ballseal 0
    endparty

trainerdata 337, "Gregory"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 337
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_PIKACHU
        move MOVE_DISCHARGE
        move MOVE_LIGHT_SCREEN
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_FLAAFFY
        move MOVE_SHOCK_WAVE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE_BEAM
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ELECTRIKE
        move MOVE_SHOCK_WAVE
        move MOVE_ROAR
        move MOVE_THUNDER_WAVE
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 339, "Wai"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 339
        // mon 0
        ivs 30
        abilityslot 32
        level 38
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 40
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 42
        pokemon SPECIES_MEDITITE
        ballseal 0
    endparty

trainerdata 346, "Julia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 346
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_PARAS
        move MOVE_GIGA_DRAIN
        move MOVE_SPORE
        move MOVE_SLASH
        move MOVE_ATTRACT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_CARNIVINE
        move MOVE_GIGA_DRAIN
        move MOVE_WRING_OUT
        move MOVE_INGRAIN
        move MOVE_ATTRACT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_PARASECT
        move MOVE_GIGA_DRAIN
        move MOVE_SPORE
        move MOVE_ATTRACT
        move MOVE_X_SCISSOR
        ballseal 0
    endparty

trainerdata 348, "Robert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 348
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_QUAGSIRE
        ballseal 0
    endparty

trainerdata 349, "Joshua"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 349
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 350, "Carter"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 350
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

trainerdata 351, "Trevor"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 351
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 352, "Georgia"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 352
        // mon 0
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 353, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 353
        // mon 0
        ivs 30
        abilityslot 0
        level 39
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 354, "Laura"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 354
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GLOOM
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_PIDGEOTTO
        item ITEM_NONE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_BELLOSSOM
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 355, "Shannon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 355
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_PARAS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_PARAS
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_PARASECT
        ballseal 0
    endparty

trainerdata 356, "Michelle"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 356
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SKIPLOOM
        move MOVE_GIGA_DRAIN
        move MOVE_U_TURN
        move MOVE_LEECH_SEED
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_HOPPIP
        move MOVE_GIGA_DRAIN
        move MOVE_U_TURN
        move MOVE_STUN_SPORE
        move MOVE_BOUNCE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_JUMPLUFF
        move MOVE_GIGA_DRAIN
        move MOVE_U_TURN
        move MOVE_SLEEP_POWDER
        move MOVE_SUNNY_DAY
        ballseal 0
    endparty

trainerdata 357, "Clarke"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 357
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 358, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 358
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 359, "Jim"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 359
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_MACHAMP
        ballseal 0
    endparty

trainerdata 361, "Kevin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 361
        // mon 0
        ivs 50
        abilityslot 32
        level 48
        pokemon SPECIES_RHYHORN
        move MOVE_TAKE_DOWN
        move MOVE_STONE_EDGE
        move MOVE_HORN_DRILL
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_CHARMELEON
        move MOVE_FLAMETHROWER
        move MOVE_SLASH
        move MOVE_SCARY_FACE
        move MOVE_AERIAL_ACE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_WARTORTLE
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_BITE
        move MOVE_SWAGGER
        ballseal 0
    endparty

trainerdata 362, "Quinn"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 362
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_IVYSAUR
        move MOVE_SOLAR_BEAM
        move MOVE_DOUBLE_EDGE
        move MOVE_SYNTHESIS
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_STARMIE
        move MOVE_BLIZZARD
        move MOVE_CONFUSE_RAY
        move MOVE_THUNDERBOLT
        move MOVE_WATER_PULSE
        ballseal 0
    endparty

trainerdata 364, "Sam"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 364
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRIMER
        item ITEM_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_MUK
        item ITEM_TOXIC_ORB
        ballseal 0
    endparty

trainerdata 365, "Tyrone"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 365
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 366, "Pat"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 366
        // mon 0
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_PORYGON
        item ITEM_NONE
        move MOVE_CHARGE_BEAM
        move MOVE_SIGNAL_BEAM
        move MOVE_ICE_BEAM
        move MOVE_SOLAR_BEAM
        ballseal 0
    endparty

trainerdata 367, "Shawn"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 367
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MUK
        item ITEM_NUGGET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 368, "Rebecca"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype2 0
    endentry

    party 368
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_BRONZOR
        move MOVE_FEINT_ATTACK
        move MOVE_SKILL_SWAP
        move MOVE_SAFEGUARD
        move MOVE_GYRO_BALL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_HYPNO
        move MOVE_SWAGGER
        move MOVE_SKILL_SWAP
        move MOVE_PSYBEAM
        move MOVE_HYPNOSIS
        ballseal 0
    endparty

trainerdata 369, "Darcy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 369
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_SLOWPOKE
        move MOVE_SKILL_SWAP
        move MOVE_AMNESIA
        move MOVE_DISABLE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SLOWBRO
        move MOVE_SKILL_SWAP
        move MOVE_SLACK_OFF
        move MOVE_PSYCHIC
        move MOVE_YAWN
        ballseal 0
    endparty

trainerdata 370, "Jerome"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 370
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_TENTACRUEL
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_GOLDEEN
        ballseal 0
    endparty

trainerdata 371, "Tucker"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 371
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 373, "Frankie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 373
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 374, "Tyson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 374
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_QUAGSIRE
        move MOVE_EARTHQUAKE
        move MOVE_YAWN
        move MOVE_SURF
        move MOVE_AMNESIA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_OCTILLERY
        move MOVE_SIGNAL_BEAM
        move MOVE_WRING_OUT
        move MOVE_OCTAZOOKA
        move MOVE_AURORA_BEAM
        ballseal 0
    endparty

trainerdata 377, "Parker"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 377
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_HORSEA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SEADRA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0
    endparty

trainerdata 378, "Warren"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 378
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 379, "Jimmy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 379
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_PARASECT
        ballseal 0
    endparty

trainerdata 380, "Owen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 380
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 381, "Jason"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 381
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_CROBAT
        ballseal 0
    endparty

trainerdata 382, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 382
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_SUNKERN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_AIPOM
        ballseal 0
    endparty

trainerdata 385, "Dara & Dia"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 385
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MAREEP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 396, "Horton"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 396
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_SWIFT
        move MOVE_SHOCK_WAVE
        move MOVE_SCREECH
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_SWIFT
        move MOVE_SHOCK_WAVE
        move MOVE_DOUBLE_TEAM
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_SWIFT
        move MOVE_SHOCK_WAVE
        move MOVE_SCREECH
        move MOVE_ROLLOUT
        ballseal 0
    endparty

trainerdata 399, "Lyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 399
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_FLAREON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 415, "Jared"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 415
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_MR_MIME
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_EXEGGCUTE
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_SLEEP_POWDER
        move MOVE_LEECH_SEED
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_EXEGGCUTE
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_GRASS_KNOT
        ballseal 0
    endparty

trainerdata 416, "Jo & Zoe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 416
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_VILEPLUME
        move MOVE_GIGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_DRAIN_PUNCH
        move MOVE_ATTRACT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_VICTREEBEL
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_SLUDGE_BOMB
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 419, "Ellen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 419
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_WIGGLYTUFF
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 420, "Perry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 420
        // mon 0
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 421, "Bret"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 421
        // mon 0
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_TAILLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 422, "Rodney"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 422
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_HYPNO
        ballseal 0
    endparty

trainerdata 423, "Jeremy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 423
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 424, "Colin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 424
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_DELIBIRD
        move MOVE_PRESENT
        move MOVE_AERIAL_ACE
        move MOVE_AVALANCHE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 425, "Meg & Peg"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 425
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 426, "Meg & Peg"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 426
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_PHANPY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 427, "Shirley"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 427
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_CHATOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0
    endparty

trainerdata 428, "Nate"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype2 0
    endentry

    party 428
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LEDIAN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_EXEGGUTOR
        ballseal 0
    endparty

trainerdata 429, "Ricky"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 429
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_AIPOM
        item ITEM_HARD_STONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DITTO
        item ITEM_NONE
        ballseal 0
    endparty


trainerdata 476, "Mickey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 476
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 477, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 477
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_PORYGON
        move MOVE_CONVERSION
        move MOVE_CONVERSION_2
        move MOVE_RECOVER
        move MOVE_TRI_ATTACK
        ballseal 0
    endparty

trainerdata 489, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 489
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FEINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        move MOVE_PETAL_DANCE
        move MOVE_BODY_SLAM
        move MOVE_LIGHT_SCREEN
        move MOVE_SYNTHESIS
        ballseal 0
    endparty

trainerdata 490, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 490
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FEINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYPHLOSION
        move MOVE_ROLLOUT
        move MOVE_FLAMETHROWER
        move MOVE_WILL_O_WISP
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 491, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 491
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FEINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        item ITEM_NONE
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_FERALIGATR
        item ITEM_NONE
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SLASH
        move MOVE_ICE_FANG
        ballseal 0
    endparty

trainerdata 492, "Alex"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 492
        // mon 0
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_SLOWKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 504, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 504
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_ELECTRODE
        move MOVE_SCREECH
        move MOVE_SONIC_BOOM
        move MOVE_ROLLOUT
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_GROWLITHE
        move MOVE_SUNNY_DAY
        move MOVE_LEER
        move MOVE_TAKE_DOWN
        move MOVE_FLAME_WHEEL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_VILEPLUME
        move MOVE_SOLAR_BEAM
        move MOVE_SLEEP_POWDER
        move MOVE_ACID
        move MOVE_MOONLIGHT
        ballseal 0
    endparty

trainerdata 506, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 506
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_XATU
        move MOVE_PECK
        move MOVE_NIGHT_SHADE
        move MOVE_SWIFT
        move MOVE_FUTURE_SIGHT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_TANGELA
        move MOVE_POISON_POWDER
        move MOVE_VINE_WHIP
        move MOVE_BIND
        move MOVE_MEGA_DRAIN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_YANMA
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        move MOVE_SONIC_BOOM
        move MOVE_SUPERSONIC
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QUAGSIRE
        move MOVE_TAIL_WHIP
        move MOVE_SLAM
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 508, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 508
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MR_MIME
        move MOVE_PSYCHIC
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        move MOVE_ENCORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAGNETON
        move MOVE_ZAP_CANNON
        move MOVE_THUNDER_WAVE
        move MOVE_LOCK_ON
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 511, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 511
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_RATICATE
        move MOVE_HYPER_BEAM
        move MOVE_QUICK_ATTACK
        move MOVE_HYPER_FANG
        move MOVE_PURSUIT
        ballseal 0
    endparty

trainerdata 514, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 514
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VENOMOTH
        move MOVE_GUST
        move MOVE_SUPERSONIC
        move MOVE_PSYCHIC
        move MOVE_TOXIC
        ballseal 0
    endparty

trainerdata 516, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 516
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QWILFISH
        move MOVE_TOXIC
        move MOVE_MINIMIZE
        move MOVE_SURF
        move MOVE_PIN_MISSILE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SEAKING
        move MOVE_ENDURE
        move MOVE_FLAIL
        move MOVE_FURY_ATTACK
        move MOVE_WATERFALL
        ballseal 0
    endparty

trainerdata 519, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 519
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_WEEPINBELL
        move MOVE_SLEEP_POWDER
        move MOVE_POISON_POWDER
        move MOVE_STUN_SPORE
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDOKING
        move MOVE_EARTHQUAKE
        move MOVE_DOUBLE_KICK
        move MOVE_POISON_STING
        move MOVE_IRON_TAIL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDOQUEEN
        move MOVE_EARTHQUAKE
        move MOVE_DOUBLE_KICK
        move MOVE_TAIL_WHIP
        move MOVE_BODY_SLAM
        ballseal 0
    endparty

trainerdata 521, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 521
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_JUMPLUFF
        move MOVE_STUN_SPORE
        move MOVE_SUNNY_DAY
        move MOVE_LEECH_SEED
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_JUMPLUFF
        move MOVE_SUNNY_DAY
        move MOVE_SLEEP_POWDER
        move MOVE_LEECH_SEED
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VENUSAUR
        move MOVE_SOLAR_BEAM
        move MOVE_RAZOR_LEAF
        move MOVE_HEADBUTT
        move MOVE_MUD_SLAP
        ballseal 0
    endparty

trainerdata 524, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 524
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GRAVELER
        move MOVE_MAGNITUDE
        move MOVE_SELF_DESTRUCT
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLEM
        move MOVE_MAGNITUDE
        move MOVE_SELF_DESTRUCT
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MACHOKE
        move MOVE_KARATE_CHOP
        move MOVE_VITAL_THROW
        move MOVE_HEADBUTT
        move MOVE_DIG
        ballseal 0
    endparty

trainerdata 526, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 526
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        move MOVE_SELF_DESTRUCT
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_MAGNITUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        move MOVE_SELF_DESTRUCT
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_MAGNITUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGCARGO
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_AMNESIA
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GOLDUCK
        move MOVE_DISABLE
        move MOVE_PSYCHIC
        move MOVE_SURF
        move MOVE_PSYCH_UP
        ballseal 0
    endparty

trainerdata 529, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 529
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_AMPHAROS
        move MOVE_SWIFT
        move MOVE_THUNDER_PUNCH
        move MOVE_THUNDER_WAVE
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLDUCK
        move MOVE_DISABLE
        move MOVE_SURF
        move MOVE_PSYCHIC
        move MOVE_SCREECH
        ballseal 0
    endparty

trainerdata 531, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 531
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_ICE_BEAM
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_FLAMETHROWER
        move MOVE_HEADBUTT
        ballseal 0
    endparty

trainerdata 532, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 532
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_BUTTERFREE
        move MOVE_CONFUSION
        move MOVE_POISON_POWDER
        move MOVE_SUPERSONIC
        move MOVE_GUST
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_BUTTERFREE
        move MOVE_CONFUSION
        move MOVE_STUN_SPORE
        move MOVE_SUPERSONIC
        move MOVE_GUST
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_BEEDRILL
        move MOVE_FURY_ATTACK
        move MOVE_PURSUIT
        move MOVE_TWINEEDLE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_BUTTERFREE
        move MOVE_PSYBEAM
        move MOVE_SLEEP_POWDER
        move MOVE_GUST
        move MOVE_WHIRLWIND
        ballseal 0
    endparty

trainerdata 533, "Wayne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 533
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_PARAS
        ballseal 0
    endparty

trainerdata 534, "Kimberly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 534
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 535, "Marigold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 535
        // mon 0
        ivs 0
        abilityslot 32
        level 16
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 536, "Bertrand"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 536
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_TAUROS
        ballseal 0
    endparty

trainerdata 538, "Hugh"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 538
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SEADRA
        move MOVE_SMOKESCREEN
        move MOVE_TWISTER
        move MOVE_SURF
        move MOVE_WATERFALL
        ballseal 0
    endparty

trainerdata 540, "Rex"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 540
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 541, "Andy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 541
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 542, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 542
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        ballseal 0
    endparty

trainerdata 543, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 543
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_JOLTEON
        move MOVE_SAND_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_KICK
        ballseal 0
    endparty

trainerdata 544, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 544
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_VAPOREON
        move MOVE_SAND_ATTACK
        move MOVE_SURF
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        ballseal 0
    endparty

trainerdata 545, "French"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_DIRE_HIT
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 545
        // mon 0
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_SLASH
        move MOVE_QUICK_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        move MOVE_ENERGY_BALL
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 546, "Sherman"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype2 0
    endentry

    party 546
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_FURRET
        move MOVE_DOUBLE_TEAM
        move MOVE_BATON_PASS
        move MOVE_AMNESIA
        move MOVE_SLAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_PIDGEOT
        move MOVE_ROOST
        move MOVE_WING_ATTACK
        move MOVE_STEEL_WING
        move MOVE_RETURN
        ballseal 0
    endparty

trainerdata 547, "Bruce"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 547
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_RHYDON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_CLEFAIRY
        ballseal 0
    endparty

trainerdata 548, "Manford"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 548
        // mon 0
        ivs 30
        abilityslot 0
        level 47
        pokemon SPECIES_POLIWRATH
        move MOVE_HYDRO_PUMP
        move MOVE_DYNAMIC_PUNCH
        move MOVE_MUD_SHOT
        move MOVE_HYPNOSIS
        ballseal 0
    endparty

trainerdata 549, "Zac & Jen"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_DOUBLE_TEAM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 2
    endentry

    party 549
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_ELECTABUZZ
        move MOVE_DISCHARGE
        move MOVE_QUICK_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_LOW_KICK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_DUGTRIO
        move MOVE_DIG
        move MOVE_MUD_BOMB
        move MOVE_GROWL
        move MOVE_NIGHT_SLASH
        ballseal 0
    endparty

trainerdata 550, "Ander"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 550
        // mon 0
        ivs 30
        abilityslot 0
        level 43
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 39
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 44
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 551, "Dwight"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 551
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_MAGNETON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_STEELIX
        ballseal 0
    endparty

trainerdata 552, "Regis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 552
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_ELECTRODE
        ballseal 0
    endparty

trainerdata 553, "Moe & Lulu"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 553
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_LOTAD
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SEEDOT
        ballseal 0
    endparty

trainerdata 554, "Milton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 554
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 555, "Justin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 555
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_XATU
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 556, "Gail"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 556
        // mon 0
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 557, "Vic & Tara"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_USE_WEATHER | 0
    battletype2 2
    endentry

    party 557
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_MAGMAR
        move MOVE_SUNNY_DAY
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        move MOVE_FIRE_SPIN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SUNFLORA
        move MOVE_SOLAR_BEAM
        move MOVE_RAZOR_LEAF
        move MOVE_INGRAIN
        move MOVE_MEGA_DRAIN
        ballseal 0
    endparty

trainerdata 558, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 558
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 559, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 559
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_KADABRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 560, "Clark"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 560
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUIZEL
        ballseal 0
    endparty

trainerdata 561, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 561
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_SUDOWOODO
        ballseal 0
    endparty

trainerdata 562, "Piper"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 562
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SPOINK
        ballseal 0
    endparty

trainerdata 563, "Ginger"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 563
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_WHISMUR
        ballseal 0
    endparty

trainerdata 564, "Clarice"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 564
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_ZIGZAGOON
        item ITEM_SITRUS_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_FLAIL
        move MOVE_RETURN
        move MOVE_IRON_TAIL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ROSELIA
        item ITEM_NONE
        move MOVE_INGRAIN
        move MOVE_SYNTHESIS
        move MOVE_TOXIC
        move MOVE_PETAL_DANCE
        ballseal 0
    endparty

trainerdata 565, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 565
        // mon 0
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 566, "Connor"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 566
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_ZIGZAGOON
        item ITEM_CHESTO_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_REST
        move MOVE_FLAIL
        move MOVE_SECRET_POWER
        ballseal 0
    endparty

trainerdata 567, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 567
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 568, "Travis"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 568
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_BUDEW
        move MOVE_STUN_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_SLUDGE_BOMB
        move MOVE_NATURE_POWER
        ballseal 0
    endparty

trainerdata 569, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 569
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 570, "Boone"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 570
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SPINDA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_VOLBEAT
        ballseal 0
    endparty

trainerdata 571, "Eleanor"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 571
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SPINDA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_ILLUMISE
        ballseal 0
    endparty

trainerdata 572, "Dale"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 572
        // mon 0
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_GULPIN
        item ITEM_BLACK_SLUDGE
        ballseal 0
    endparty

trainerdata 573, "Jacob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 573
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 574, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 574
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 575, "Dan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 575
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GULPIN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_WEEZING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 576, "Theron"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 576
        // mon 0
        ivs 0
        abilityslot 2
        level 45
        pokemon SPECIES_CROAGUNK
        ballseal 0
    endparty

trainerdata 577, "Markey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 577
        // mon 0
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_SKORUPI
        ballseal 0
    endparty

trainerdata 578, "Teddy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 578
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SEVIPER
        ballseal 0
    endparty

trainerdata 579, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 579
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 580, "Pedro"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 580
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_LINOONE
        item ITEM_SITRUS_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_SLASH
        move MOVE_DIG
        move MOVE_SURF
        ballseal 0
    endparty

trainerdata 581, "Adrian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 581
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_SHROOMISH
        ballseal 0
    endparty

trainerdata 582, "Cheyenne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 582
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_SHINX
        ballseal 0
    endparty

trainerdata 583, "Bert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 583
        // mon 0
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_WINGULL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 584, "Ernie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 584
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_STARLY
        ballseal 0
    endparty

trainerdata 585, "Elmo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 585
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 586, "Luis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 586
        // mon 0
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_QUAGSIRE
        ballseal 0
    endparty

trainerdata 587, "Leona"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 587
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BIDOOF
        ballseal 0
    endparty

trainerdata 588, "Mina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 588
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_LUVDISC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_LUVDISC
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_LUVDISC
        ballseal 0
    endparty

trainerdata 589, "Murphy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 589
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 590, "Liam"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 590
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 591, "Gideon"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 591
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_LANTURN
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_BUBBLE_BEAM
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MANTINE
        move MOVE_WATER_PULSE
        move MOVE_WING_ATTACK
        move MOVE_PSYBEAM
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 592, "Chelan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 592
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_AZUMARILL
        move MOVE_WATERFALL
        move MOVE_ROLLOUT
        move MOVE_DEFENSE_CURL
        move MOVE_DIG
        ballseal 0
    endparty

trainerdata 593, "Kendra"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 593
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SLOWKING
        ballseal 0
    endparty

trainerdata 594, "Esteban"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 594
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GOLDUCK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 595, "Duane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 595
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_KABUTOPS
        ballseal 0
    endparty

trainerdata 596, "Kinsley"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 596
        // mon 0
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 597, "Easton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 597
        // mon 0
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_DODRIO
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_DODRIO
        ballseal 0
    endparty

trainerdata 598, "Day & Dani"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 598
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_PLUSLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MINUN
        ballseal 0
    endparty

trainerdata 599, "Virgil"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 599
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SLAKOTH
        ballseal 0
    endparty

trainerdata 600, "Selina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 600
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_CHERUBI
        ballseal 0
    endparty

trainerdata 622, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 622
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 623, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 623
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 624, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 624
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 625, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 625
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 626, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 626
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 627, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 627
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 628, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 628
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ARBOK
        move MOVE_GLARE
        move MOVE_SCREECH
        move MOVE_MUD_BOMB
        move MOVE_CRUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_ASSURANCE
        ballseal 0
    endparty

trainerdata 629, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 629
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_ARBOK
        move MOVE_MUD_BOMB
        move MOVE_SWALLOW
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_ASSURANCE
        ballseal 0
    endparty

trainerdata 630, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 630
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_ARBOK
        move MOVE_GUNK_SHOT
        move MOVE_MUD_BOMB
        move MOVE_GASTRO_ACID
        move MOVE_CRUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 631, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 631
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 632, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 632
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 633, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 633
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_TENTACRUEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 634, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 634
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 635, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 635
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 636, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 636
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_URSARING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 54
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 637, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 637
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 638, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 638
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 639, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 639
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 640, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 640
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 641, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 641
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 642, "Billy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 642
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_MR_MIME
        move MOVE_TRICK_ROOM
        move MOVE_PSYCHIC
        move MOVE_SUBSTITUTE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_PARASECT
        move MOVE_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_X_SCISSOR
        move MOVE_SLASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_POLIWRATH
        move MOVE_WAKE_UP_SLAP
        move MOVE_BELLY_DRUM
        move MOVE_DYNAMIC_PUNCH
        move MOVE_HYPNOSIS
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_DITTO
        move MOVE_TRANSFORM
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 643, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 643
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_EARTHQUAKE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 644, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 644
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 645, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 645
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 646, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 646
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_SKARMORY
        ballseal 0
    endparty

trainerdata 647, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 647
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 648, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 648
        // mon 0
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 649, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 649
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 650, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 650
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 651, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 651
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 652, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 652
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_KADABRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 653, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 653
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_KADABRA
        move MOVE_RECOVER
        move MOVE_PSYCHIC
        move MOVE_ROLE_PLAY
        move MOVE_REFLECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_ZEN_HEADBUTT
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 654, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 654
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_ALAKAZAM
        move MOVE_PSYCHIC
        move MOVE_CALM_MIND
        move MOVE_REFLECT
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_GOLDUCK
        move MOVE_HYDRO_PUMP
        move MOVE_AMNESIA
        move MOVE_AQUA_JET
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 655, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 655
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 656, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 656
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 657, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 657
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_STEELIX
        ballseal 0
    endparty

trainerdata 658, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 658
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CHINCHOU
        ballseal 0
    endparty

trainerdata 659, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 659
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_LANTURN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 660, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 660
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_LANTURN
        ballseal 0
    endparty

trainerdata 661, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 661
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 662, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 662
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_KRABBY
        ballseal 0
    endparty

trainerdata 663, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 663
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_KINGLER
        ballseal 0
    endparty

trainerdata 664, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 664
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 665, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 665
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 666, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 666
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 667, "Cheryl"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PKMN_TRAINER_2
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 667
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_SAFEGUARD
        move MOVE_ENCORE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_DRIFBLIM
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_OMINOUS_WIND
        move MOVE_FLY
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_HARIYAMA
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_EARTHQUAKE
        move MOVE_BULLET_PUNCH
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_WAILORD
        item ITEM_NONE
        move MOVE_WATER_SPOUT
        move MOVE_BRINE
        move MOVE_EARTHQUAKE
        move MOVE_AVALANCHE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_BLISSEY
        item ITEM_SITRUS_BERRY
        move MOVE_SOFT_BOILED
        move MOVE_COUNTER
        move MOVE_PSYCHIC
        move MOVE_TOXIC
        ballseal 0
    endparty

trainerdata 668, "Marley"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PKMN_TRAINER_4
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 668
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_NINJASK
        item ITEM_NONE
        move MOVE_X_SCISSOR
        move MOVE_AERIAL_ACE
        move MOVE_SWORDS_DANCE
        move MOVE_SLASH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_HYPER_BEAM
        move MOVE_THUNDER
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_AIR_SLASH
        move MOVE_POISON_FANG
        move MOVE_CONFUSE_RAY
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_NIGHT_SLASH
        move MOVE_ICE_PUNCH
        move MOVE_AERIAL_ACE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_ARCANINE
        item ITEM_SITRUS_BERRY
        move MOVE_EXTREME_SPEED
        move MOVE_FLARE_BLITZ
        move MOVE_CRUNCH
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 669, "Mira"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PKMN_TRAINER_6
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 669
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_PORYGON_Z
        item ITEM_NONE
        move MOVE_TRI_ATTACK
        move MOVE_PSYCHIC
        move MOVE_THUNDERBOLT
        move MOVE_DARK_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_PSYCHIC
        move MOVE_SLUDGE_BOMB
        move MOVE_ENERGY_BALL
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_THUNDER
        move MOVE_FLASH_CANNON
        move MOVE_THUNDER_WAVE
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_TOGEKISS
        item ITEM_NONE
        move MOVE_EXTREME_SPEED
        move MOVE_AIR_SLASH
        move MOVE_AURA_SPHERE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_ALAKAZAM
        item ITEM_SITRUS_BERRY
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        move MOVE_CALM_MIND
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 670, "Riley"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PKMN_TRAINER_3
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 670
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_SWORDS_DANCE
        move MOVE_QUICK_ATTACK
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_URSARING
        item ITEM_NONE
        move MOVE_AVALANCHE
        move MOVE_SLASH
        move MOVE_AERIAL_ACE
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_METAGROSS
        item ITEM_NONE
        move MOVE_METEOR_MASH
        move MOVE_ZEN_HEADBUTT
        move MOVE_HAMMER_ARM
        move MOVE_BULLET_PUNCH
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_SALAMENCE
        item ITEM_NONE
        move MOVE_DRAGON_CLAW
        move MOVE_CRUNCH
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_LUCARIO
        item ITEM_SITRUS_BERRY
        move MOVE_EXTREME_SPEED
        move MOVE_CLOSE_COMBAT
        move MOVE_BONE_RUSH
        move MOVE_BLAZE_KICK
        ballseal 0
    endparty

trainerdata 671, "Buck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_PKMN_TRAINER_5
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 671
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_SHUCKLE
        item ITEM_NONE
        move MOVE_REST
        move MOVE_TOXIC
        move MOVE_PROTECT
        move MOVE_SANDSTORM
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_UMBREON
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_PSYCHIC
        move MOVE_CONFUSE_RAY
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_TORKOAL
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_WILL_O_WISP
        move MOVE_ERUPTION
        move MOVE_PROTECT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_DUSKNOIR
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_CLAYDOL
        item ITEM_SITRUS_BERRY
        move MOVE_EARTH_POWER
        move MOVE_PSYCHIC
        move MOVE_ANCIENT_POWER
        move MOVE_CALM_MIND
        ballseal 0
    endparty

trainerdata 676, "Parker"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 676
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_HORSEA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SEADRA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0
    endparty

trainerdata 677, "Eddie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 677
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_AZUMARILL
        move MOVE_WATER_PULSE
        move MOVE_AQUA_RING
        move MOVE_DOUBLE_EDGE
        move MOVE_AQUA_TAIL
        ballseal 0
    endparty

trainerdata 678, "Joy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 678
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_CLOYSTER
        move MOVE_WATER_PULSE
        move MOVE_SPIKE_CANNON
        move MOVE_AURORA_BEAM
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 681, "Arabella"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 681
        // mon 0
        ivs 60
        abilityslot 0
        level 53
        pokemon SPECIES_STANTLER
        move MOVE_ZEN_HEADBUTT
        move MOVE_RETURN
        move MOVE_ME_FIRST
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 52
        pokemon SPECIES_TAUROS
        move MOVE_TAKE_DOWN
        move MOVE_THUNDER
        move MOVE_SURF
        move MOVE_FIRE_BLAST
        ballseal 0
    endparty

trainerdata 682, "Bonita"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 682
        // mon 0
        ivs 60
        abilityslot 0
        level 50
        pokemon SPECIES_SPINDA
        move MOVE_FLAIL
        move MOVE_FAKE_OUT
        move MOVE_TEETER_DANCE
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 52
        pokemon SPECIES_SUDOWOODO
        move MOVE_WOOD_HAMMER
        move MOVE_HAMMER_ARM
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        ballseal 0
    endparty

trainerdata 683, "Salma"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 683
        // mon 0
        ivs 60
        abilityslot 0
        level 50
        pokemon SPECIES_SLOWKING
        item ITEM_ORAN_BERRY
        move MOVE_SURF
        move MOVE_PSYCHIC
        move MOVE_FLAMETHROWER
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 53
        pokemon SPECIES_LICKILICKY
        item ITEM_NONE
        move MOVE_WRING_OUT
        move MOVE_THUNDERBOLT
        move MOVE_EARTHQUAKE
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 684, "Elan & Ida"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_DOUBLE_TEAM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 2
    endentry

    party 684
        // mon 0
        ivs 60
        abilityslot 32
        level 52
        pokemon SPECIES_PORYGON2
        item ITEM_NONE
        move MOVE_TRI_ATTACK
        move MOVE_CHARGE_BEAM
        move MOVE_PROTECT
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 50
        pokemon SPECIES_AZUMARILL
        item ITEM_NONE
        move MOVE_WATERFALL
        move MOVE_AQUA_JET
        move MOVE_SUPERPOWER
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 685, "Edwin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 685
        // mon 0
        ivs 80
        abilityslot 0
        level 50
        pokemon SPECIES_GOLEM
        move MOVE_DOUBLE_EDGE
        move MOVE_ROCK_SLIDE
        move MOVE_SANDSTORM
        move MOVE_ROAR
        ballseal 0
    endparty

trainerdata 686, "Bryce"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 686
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_DEWGONG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_LAPRAS
        ballseal 0
    endparty

trainerdata 687, "Shaun"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 687
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_CLOYSTER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 688, "Cady"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_SKIER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 688
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_DELIBIRD
        ballseal 0
    endparty

trainerdata 689, "Cary"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 689
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_TORKOAL
        move MOVE_OVERHEAT
        move MOVE_IRON_TAIL
        move MOVE_BODY_SLAM
        move MOVE_IRON_DEFENSE
        ballseal 0
    endparty

trainerdata 690, "Waldo"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 690
        // mon 0
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_NUMEL
        move MOVE_OVERHEAT
        move MOVE_AMNESIA
        move MOVE_EARTH_POWER
        move MOVE_MAGNITUDE
        ballseal 0
    endparty

trainerdata 691, "Merle"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 691
        // mon 0
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_MAGCARGO
        move MOVE_OVERHEAT
        move MOVE_ROCK_SLIDE
        move MOVE_YAWN
        move MOVE_RECOVER
        ballseal 0
    endparty

trainerdata 692, "Lowell"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 692
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_ARCANINE
        move MOVE_OVERHEAT
        move MOVE_EXTREME_SPEED
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 693, "Linden"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 693
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_MAGMAR
        move MOVE_OVERHEAT
        move MOVE_FIRE_PUNCH
        move MOVE_CONFUSE_RAY
        move MOVE_FEINT_ATTACK
        ballseal 0
    endparty

trainerdata 694, "Daniel"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 694
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_NINETALES
        move MOVE_OVERHEAT
        move MOVE_WILL_O_WISP
        move MOVE_QUICK_ATTACK
        move MOVE_ROAR
        ballseal 0
    endparty

trainerdata 695, "Dane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 695
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 696, "Dion"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 696
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 697, "Stacey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 697
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_METAPOD
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_METAPOD
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_METAPOD
        ballseal 0
    endparty

trainerdata 698, "Ellis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 698
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_WEEDLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KAKUNA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_BEEDRILL
        ballseal 0
    endparty

trainerdata 699, "Abner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 699
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 700, "Giovanni"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ROCKET_BOSS
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 700
        // mon 0
        ivs 100
        abilityslot 0
        level 42
        pokemon SPECIES_NIDOKING
        item ITEM_NONE
        move MOVE_FOCUS_ENERGY
        move MOVE_FURY_ATTACK
        move MOVE_DOUBLE_KICK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 40
        pokemon SPECIES_KANGASKHAN
        item ITEM_NONE
        move MOVE_DIZZY_PUNCH
        move MOVE_SUCKER_PUNCH
        move MOVE_LEER
        move MOVE_OUTRAGE
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 43
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_NASTY_PLOT
        move MOVE_SWAGGER
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 46
        pokemon SPECIES_NIDOQUEEN
        item ITEM_NONE
        move MOVE_EARTH_POWER
        move MOVE_SUPERPOWER
        move MOVE_CRUNCH
        move MOVE_ROAR
        ballseal 0
    endparty

trainerdata 701, "Lance"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_CHAMPION
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 701
        // mon 0
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_SALAMENCE
        item ITEM_LUM_BERRY
        move MOVE_FLAMETHROWER
        move MOVE_SHADOW_CLAW
        move MOVE_DRAGON_CLAW
        move MOVE_REST
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_GARCHOMP
        item ITEM_NONE
        move MOVE_SWORDS_DANCE
        move MOVE_OUTRAGE
        move MOVE_EARTHQUAKE
        move MOVE_ROAR
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 73
        pokemon SPECIES_ALTARIA
        item ITEM_NONE
        move MOVE_PERISH_SONG
        move MOVE_DRAGON_BREATH
        move MOVE_DOUBLE_TEAM
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLAMETHROWER
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_DRAGONITE
        item ITEM_SITRUS_BERRY
        move MOVE_FIRE_BLAST
        move MOVE_SAFEGUARD
        move MOVE_DRACO_METEOR
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 702, "Will"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_0
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 702
        // mon 0
        ivs 250
        abilityslot 32
        level 58
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_REFLECT
        move MOVE_PAYBACK
        move MOVE_GRAVITY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_FAKE_TEARS
        move MOVE_LOVELY_KISS
        move MOVE_BLIZZARD
        move MOVE_DREAM_EATER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 59
        pokemon SPECIES_GRUMPIG
        item ITEM_NONE
        move MOVE_CONFUSE_RAY
        move MOVE_SIGNAL_BEAM
        move MOVE_POWER_GEM
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_SLOWBRO
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_AMNESIA
        move MOVE_BODY_SLAM
        move MOVE_PSYCHIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 61
        pokemon SPECIES_GARDEVOIR
        item ITEM_NONE
        move MOVE_FOCUS_BLAST
        move MOVE_CHARGE_BEAM
        move MOVE_CALM_MIND
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_XATU
        item ITEM_SITRUS_BERRY
        move MOVE_QUICK_ATTACK
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 703, "Koga"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_2
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 703
        // mon 0
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_SKUNTANK
        item ITEM_NONE
        move MOVE_SUCKER_PUNCH
        move MOVE_DIG
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_VENOMOTH
        item ITEM_NONE
        move MOVE_DOUBLE_TEAM
        move MOVE_BATON_PASS
        move MOVE_PSYCHIC
        move MOVE_SILVER_WIND
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_TOXICROAK
        item ITEM_NONE
        move MOVE_CROSS_CHOP
        move MOVE_X_SCISSOR
        move MOVE_SWAGGER
        move MOVE_GUNK_SHOT
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_MUK
        item ITEM_BLACK_SLUDGE
        move MOVE_MINIMIZE
        move MOVE_SCREECH
        move MOVE_SWAGGER
        move MOVE_TOXIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_MEAN_LOOK
        move MOVE_FLY
        move MOVE_CROSS_POISON
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_SWALOT
        item ITEM_LEFTOVERS
        move MOVE_YAWN
        move MOVE_AMNESIA
        move MOVE_PAIN_SPLIT
        move MOVE_SLUDGE_BOMB
        ballseal 0
    endparty

trainerdata 704, "Bruno"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_3
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 704
        // mon 0
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_HITMONTOP
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_QUICK_ATTACK
        move MOVE_CLOSE_COMBAT
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_SWAGGER
        move MOVE_CLOSE_COMBAT
        move MOVE_REVERSAL
        move MOVE_BLAZE_KICK
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_SUBSTITUTE
        move MOVE_DRAIN_PUNCH
        move MOVE_CLOSE_COMBAT
        move MOVE_BULLET_PUNCH
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_HARIYAMA
        item ITEM_SITRUS_BERRY
        move MOVE_LOW_KICK
        move MOVE_PAYBACK
        move MOVE_BULLET_PUNCH
        move MOVE_BULK_UP
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_MACHAMP
        item ITEM_NONE
        move MOVE_BULLET_PUNCH
        move MOVE_FORESIGHT
        move MOVE_STONE_EDGE
        move MOVE_DYNAMIC_PUNCH
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_LUCARIO
        item ITEM_NONE
        move MOVE_EXTREME_SPEED
        move MOVE_CLOSE_COMBAT
        move MOVE_COUNTER
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 705, "Karen"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_ELITE_FOUR_1
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 705
        // mon 0
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_NIGHT_SLASH
        move MOVE_ICE_PUNCH
        move MOVE_LOW_KICK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_SPIRITOMB
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_CONFUSE_RAY
        move MOVE_PAIN_SPLIT
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_NIGHT_SLASH
        move MOVE_PSYCHO_CUT
        move MOVE_DETECT
        move MOVE_PERISH_SONG
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_DRILL_PECK
        move MOVE_WHIRLWIND
        move MOVE_SUCKER_PUNCH
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_HOUNDOOM
        item ITEM_NONE
        move MOVE_NASTY_PLOT
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_UMBREON
        item ITEM_SITRUS_BERRY
        move MOVE_CURSE
        move MOVE_PAYBACK
        move MOVE_CONFUSE_RAY
        move MOVE_SUCKER_PUNCH
        ballseal 0
    endparty

trainerdata 707, "Palmer"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_TOWER_TYCOON
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 707
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 708, "Argenta"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_HALL_MATRON
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 708
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 709, "Thorton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_FACTORY_HEAD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 709
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 710, "Dahlia"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_ARCADE_STAR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 710
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 711, "Darach"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass CLASS_CASTLE_VALET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 711
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 712, "Falkner"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_M
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 712
        // mon 0
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_STARAPTOR
        item ITEM_NONE
        move MOVE_ATTRACT
        move MOVE_BRAVE_BIRD
        move MOVE_CLOSE_COMBAT
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_NOCTOWL
        item ITEM_NONE
        move MOVE_ROOST
        move MOVE_AIR_SLASH
        move MOVE_SHADOW_BALL
        move MOVE_FEATHER_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SWELLOW
        item ITEM_FLAME_ORB
        move MOVE_FACADE
        move MOVE_PROTECT
        move MOVE_DOUBLE_TEAM
        move MOVE_ENDEAVOR
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_NIGHT_SLASH
        move MOVE_SUCKER_PUNCH
        move MOVE_THUNDER_WAVE
        move MOVE_DARK_PULSE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_PELIPPER
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_TAILWIND
        move MOVE_ICE_BEAM
        move MOVE_HIDDEN_POWER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_PIDGEOT
        item ITEM_NONE
        move MOVE_RETURN
        move MOVE_DOUBLE_TEAM
        move MOVE_SWAGGER
        move MOVE_ROOST
        ballseal 0
    endparty

trainerdata 713, "Bugsy"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_F
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 713
        // mon 0
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_SCIZOR
        item ITEM_SITRUS_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_X_SCISSOR
        move MOVE_SWORDS_DANCE
        move MOVE_SUPERPOWER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_SHEDINJA
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_X_SCISSOR
        move MOVE_SHADOW_SNEAK
        move MOVE_SWAGGER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_YANMEGA
        item ITEM_NONE
        move MOVE_DETECT
        move MOVE_BUG_BUZZ
        move MOVE_AIR_SLASH
        move MOVE_ANCIENT_POWER
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_PINSIR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_GUILLOTINE
        move MOVE_X_SCISSOR
        move MOVE_ROCK_TOMB
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_HERACROSS
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_COUNTER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_VESPIQUEN
        item ITEM_SITRUS_BERRY
        move MOVE_PROTECT
        move MOVE_CONFUSE_RAY
        move MOVE_ATTACK_ORDER
        move MOVE_DEFEND_ORDER
        ballseal 0
    endparty

trainerdata 714, "Whitney"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype2 0
    endentry

    party 714
        // mon 0
        ivs 250
        abilityslot 0
        level 52
        pokemon SPECIES_GIRAFARIG
        item ITEM_NONE
        move MOVE_PSYCHIC
        move MOVE_SHADOW_BALL
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_LICKILICKY
        item ITEM_NONE
        move MOVE_WRING_OUT
        move MOVE_FLAMETHROWER
        move MOVE_ICE_BEAM
        move MOVE_THUNDERBOLT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_BIBAREL
        item ITEM_NONE
        move MOVE_DOUBLE_TEAM
        move MOVE_CHARGE_BEAM
        move MOVE_SURF
        move MOVE_ICE_BEAM
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 54
        pokemon SPECIES_DELCATTY
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_ASSIST
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CLEFABLE
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_THUNDER
        move MOVE_FIRE_BLAST
        move MOVE_CALM_MIND
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_BODY_SLAM
        move MOVE_ATTRACT
        move MOVE_SLEEP_TALK
        move MOVE_REST
        ballseal 0
    endparty

trainerdata 715, "Morty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_0
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 715
        // mon 0
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_DRIFBLIM
        item ITEM_SITRUS_BERRY
        move MOVE_DESTINY_BOND
        move MOVE_SUBSTITUTE
        move MOVE_THUNDERBOLT
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DUSKNOIR
        item ITEM_NONE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        move MOVE_SUBSTITUTE
        move MOVE_PAYBACK
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SABLEYE
        item ITEM_NONE
        move MOVE_SUCKER_PUNCH
        move MOVE_BRICK_BREAK
        move MOVE_ICE_PUNCH
        move MOVE_FAKE_OUT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MISMAGIUS
        item ITEM_NONE
        move MOVE_PERISH_SONG
        move MOVE_MEAN_LOOK
        move MOVE_CONFUSE_RAY
        move MOVE_ASTONISH
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_HYPNOSIS
        move MOVE_CONFUSE_RAY
        move MOVE_SHADOW_BALL
        move MOVE_FOCUS_BLAST
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_SUBSTITUTE
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_DESTINY_BOND
        ballseal 0
    endparty

trainerdata 716, "Pryce"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_1
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 716
        // mon 0
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_ABOMASNOW
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_WOOD_HAMMER
        move MOVE_EARTHQUAKE
        move MOVE_BLIZZARD
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_DEWGONG
        item ITEM_LUM_BERRY
        move MOVE_DIVE
        move MOVE_SHEER_COLD
        move MOVE_SLEEP_TALK
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_GLALIE
        item ITEM_NONE
        move MOVE_PAYBACK
        move MOVE_TORMENT
        move MOVE_ATTRACT
        move MOVE_BLIZZARD
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_FROSLASS
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_CONFUSE_RAY
        move MOVE_ATTRACT
        move MOVE_BLIZZARD
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_WALREIN
        item ITEM_NONE
        move MOVE_HAIL
        move MOVE_BODY_SLAM
        move MOVE_SWAGGER
        move MOVE_BLIZZARD
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_MAMOSWINE
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_AVALANCHE
        move MOVE_STONE_EDGE
        move MOVE_DOUBLE_TEAM
        ballseal 0
    endparty

trainerdata 717, "Jasmine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_2
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 717
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_METAGROSS
        item ITEM_NONE
        move MOVE_METEOR_MASH
        move MOVE_BULLET_PUNCH
        move MOVE_GRAVITY
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_ZAP_CANNON
        move MOVE_LOCK_ON
        move MOVE_MIRROR_COAT
        move MOVE_METAL_SOUND
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SKARMORY
        item ITEM_NONE
        move MOVE_AIR_SLASH
        move MOVE_SPIKES
        move MOVE_NIGHT_SLASH
        move MOVE_STEEL_WING
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 50
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_GYRO_BALL
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_GRAVITY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_EMPOLEON
        item ITEM_NONE
        move MOVE_HYDRO_PUMP
        move MOVE_BLIZZARD
        move MOVE_AQUA_JET
        move MOVE_ROAR
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 62
        pokemon SPECIES_STEELIX
        item ITEM_NONE
        move MOVE_STONE_EDGE
        move MOVE_STEALTH_ROCK
        move MOVE_ROAR
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 718, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_3
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 718
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MEDICHAM
        item ITEM_SITRUS_BERRY
        move MOVE_HIGH_JUMP_KICK
        move MOVE_PSYCHO_CUT
        move MOVE_ATTRACT
        move MOVE_THUNDER_PUNCH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_MACH_PUNCH
        move MOVE_SWAGGER
        move MOVE_FOCUS_PUNCH
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_HIGH_JUMP_KICK
        move MOVE_FAKE_OUT
        move MOVE_BLAZE_KICK
        move MOVE_BULK_UP
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_BRELOOM
        item ITEM_TOXIC_ORB
        move MOVE_SUBSTITUTE
        move MOVE_FOCUS_PUNCH
        move MOVE_DRAIN_PUNCH
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_PRIMEAPE
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_PAYBACK
        move MOVE_THUNDER_PUNCH
        move MOVE_SWAGGER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_POLIWRATH
        item ITEM_SITRUS_BERRY
        move MOVE_DOUBLE_TEAM
        move MOVE_WATERFALL
        move MOVE_FOCUS_PUNCH
        move MOVE_SUBSTITUTE
        ballseal 0
    endparty

trainerdata 719, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_4
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 719
        // mon 0
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_GYARADOS
        item ITEM_WACAN_BERRY
        move MOVE_DRAGON_DANCE
        move MOVE_EARTHQUAKE
        move MOVE_WATERFALL
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDERBOLT
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_AERODACTYL
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_THUNDER_FANG
        move MOVE_ROCK_SLIDE
        move MOVE_ROAR
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_KINGDRA
        item ITEM_NONE
        move MOVE_YAWN
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_SHADOW_CLAW
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_FIRE_FANG
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_DRAGONITE
        item ITEM_SITRUS_BERRY
        move MOVE_THUNDER
        move MOVE_SAFEGUARD
        move MOVE_DRAGON_BREATH
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 720, "Brock"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_5
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 720
        // mon 0
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_GOLEM
        item ITEM_NONE
        move MOVE_SANDSTORM
        move MOVE_ROCK_SLIDE
        move MOVE_ROCK_POLISH
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_RELICANTH
        item ITEM_LUM_BERRY
        move MOVE_HEAD_SMASH
        move MOVE_AQUA_TAIL
        move MOVE_EARTHQUAKE
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_OMASTAR
        item ITEM_NONE
        move MOVE_ANCIENT_POWER
        move MOVE_BRINE
        move MOVE_PROTECT
        move MOVE_SANDSTORM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ONIX
        item ITEM_SITRUS_BERRY
        move MOVE_STEALTH_ROCK
        move MOVE_ROCK_SLIDE
        move MOVE_ROCK_POLISH
        move MOVE_SANDSTORM
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_KABUTOPS
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_AQUA_JET
        move MOVE_ENDURE
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_RAMPARDOS
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_AVALANCHE
        move MOVE_ROCK_POLISH
        ballseal 0
    endparty

trainerdata 721, "Misty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_6
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 721
        // mon 0
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_STARMIE
        item ITEM_COLBUR_BERRY
        move MOVE_THUNDERBOLT
        move MOVE_PSYCHIC
        move MOVE_ICE_BEAM
        move MOVE_SURF
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_QUAGSIRE
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_LAPRAS
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_PERISH_SONG
        move MOVE_BLIZZARD
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_LANTURN
        item ITEM_NONE
        move MOVE_CONFUSE_RAY
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_FLOATZEL
        item ITEM_NONE
        move MOVE_AGILITY
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_BATON_PASS
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_MILOTIC
        item ITEM_NONE
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_REST
        move MOVE_SLEEP_TALK
        ballseal 0
    endparty

trainerdata 722, "Lt. Surge"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_7
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 722
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_RAICHU
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_GRASS_KNOT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_MANECTRIC
        item ITEM_PINAP_BERRY
        move MOVE_THUNDER_WAVE
        move MOVE_NATURAL_GIFT
        move MOVE_DISCHARGE
        move MOVE_OVERHEAT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_MAGNET_RISE
        move MOVE_MIRROR_SHOT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDERBOLT
        move MOVE_EXPLOSION
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_PACHIRISU
        item ITEM_NONE
        move MOVE_QUICK_ATTACK
        move MOVE_SUPER_FANG
        move MOVE_DISCHARGE
        move MOVE_SWEET_KISS
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_ELECTIVIRE
        item ITEM_SITRUS_BERRY
        move MOVE_THUNDERBOLT
        move MOVE_CROSS_CHOP
        move MOVE_ICE_PUNCH
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 723, "Erika"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_8
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 723
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_SHIFTRY
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_SUCKER_PUNCH
        move MOVE_EXPLOSION
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_JUMPLUFF
        item ITEM_NONE
        move MOVE_U_TURN
        move MOVE_MEMENTO
        move MOVE_SLEEP_POWDER
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_VICTREEBEL
        item ITEM_KELPSY_BERRY
        move MOVE_NATURAL_GIFT
        move MOVE_SLUDGE_BOMB
        move MOVE_LEAF_STORM
        move MOVE_LEAF_BLADE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_BELLOSSOM
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_SOLAR_BEAM
        move MOVE_GIGA_DRAIN
        move MOVE_ATTRACT
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_TANGROWTH
        item ITEM_NONE
        move MOVE_SWORDS_DANCE
        move MOVE_POWER_WHIP
        move MOVE_ROCK_SLIDE
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_ROSERADE
        item ITEM_NONE
        move MOVE_WEATHER_BALL
        move MOVE_ENERGY_BALL
        move MOVE_SLUDGE_BOMB
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 724, "Janine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_9
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 724
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_HEAT_WAVE
        move MOVE_CROSS_POISON
        move MOVE_CONFUSE_RAY
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_WEEZING
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_SLUDGE_BOMB
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_TOXICROAK
        item ITEM_NONE
        move MOVE_CROSS_CHOP
        move MOVE_POISON_JAB
        move MOVE_ATTRACT
        move MOVE_SUBSTITUTE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BOUNCE
        move MOVE_SWAGGER
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 59
        pokemon SPECIES_VENOMOTH
        item ITEM_SITRUS_BERRY
        move MOVE_SLEEP_POWDER
        move MOVE_DOUBLE_TEAM
        move MOVE_BUG_BUZZ
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_DRAPION
        item ITEM_NONE
        move MOVE_CROSS_POISON
        move MOVE_CONFUSE_RAY
        move MOVE_CRUNCH
        move MOVE_SWORDS_DANCE
        ballseal 0
    endparty

trainerdata 725, "Sabrina"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_10
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype2 0
    endentry

    party 725
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_GRAVITY
        move MOVE_FOCUS_BLAST
        move MOVE_ENERGY_BALL
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        move MOVE_SHADOW_BALL
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_MR_MIME
        item ITEM_NONE
        move MOVE_REFLECT
        move MOVE_SKILL_SWAP
        move MOVE_THUNDER
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_PERISH_SONG
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_DESTINY_BOND
        move MOVE_ENCORE
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_GALLADE
        item ITEM_SITRUS_BERRY
        move MOVE_CLOSE_COMBAT
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_STONE_EDGE
        ballseal 0
    endparty

trainerdata 726, "Blaine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_11
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 726
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_TORKOAL
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_YAWN
        move MOVE_BODY_SLAM
        move MOVE_OVERHEAT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 57
        pokemon SPECIES_CAMERUPT
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_ERUPTION
        move MOVE_SOLAR_BEAM
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_RAPIDASH
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_QUICK_ATTACK
        move MOVE_OVERHEAT
        move MOVE_FLARE_BLITZ
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_MAGCARGO
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_GYRO_BALL
        move MOVE_OVERHEAT
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_HOUNDOOM
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_MAGMORTAR
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_LOW_KICK
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 727, "Blue"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_12
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 727
        // mon 0
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_EXEGGUTOR
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_PSYCHIC
        move MOVE_EXPLOSION
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 69
        pokemon SPECIES_MACHAMP
        item ITEM_IRON_BALL
        move MOVE_DYNAMIC_PUNCH
        move MOVE_STONE_EDGE
        move MOVE_FLING
        move MOVE_ATTRACT
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_RHYPERIOR
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_THUNDER_FANG
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_ARCANINE
        item ITEM_NONE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        move MOVE_THUNDER_FANG
        move MOVE_CRUNCH
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_TYRANITAR
        item ITEM_NONE
        move MOVE_LOW_KICK
        move MOVE_FIRE_FANG
        move MOVE_ROCK_SLIDE
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_PIDGEOT
        item ITEM_SITRUS_BERRY
        move MOVE_RETURN
        move MOVE_DOUBLE_TEAM
        move MOVE_AIR_SLASH
        move MOVE_STEEL_WING
        ballseal 0
    endparty

trainerdata 733, "Lance"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_CHAMPION
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 733
        // mon 0
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLAMETHROWER
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_SAFEGUARD
        move MOVE_DRACO_METEOR
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 734, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_LEADER_4
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 734
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDERBOLT
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_KINGDRA
        item ITEM_NONE
        move MOVE_YAWN
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_THUNDER
        move MOVE_PROTECT
        move MOVE_DRAGON_BREATH
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 735, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 735
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        item ITEM_NONE
        move MOVE_PETAL_DANCE
        move MOVE_BODY_SLAM
        move MOVE_LIGHT_SCREEN
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 736, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 736
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYPHLOSION
        item ITEM_NONE
        move MOVE_ROLLOUT
        move MOVE_FLAMETHROWER
        move MOVE_WILL_O_WISP
        move MOVE_SWIFT
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 737, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 737
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_FERALIGATR
        item ITEM_NONE
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SLASH
        move MOVE_ICE_FANG
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

