.nds
.thumb

.include "armips/include/abilities.s"
.include "armips/include/constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/macros.s"
.include "armips/include/movenums.s"
.include "armips/include/monnums.s"

/* This is just a template for the trainer data structure I'm using for all modified trainers. */

TRAINER_MON_TYPE_FLAGS equ TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | 0
TRAINER_AI_FLAGS equ F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0

trainerdata NUMBER, "-"
    trainermontype TRAINER_MON_TYPE_FLAGS
    trainerclass SET_ME
    nummons 1
    item 0 
    item 0 
    item 0 
    item 0
    aiflags TRAINER_AI_FLAGS
    battletype SINGLE_BATTLE
    endentry

party NUMBER
    ivs 0
    abilityslot 0
    level 5
    pokemon SET_ME
    item 0
    move 0
    move 0
    move 0
    move 0
    ability SET_ME
    ball ITEM_POKE_BALL
    setivs 15, 15, 15, 15, 15, 15
    setevs 0, 0, 0, 0, 0, 0
    nature NATURE_SERIOUS
    shinylock 0
    ballseal 0
endparty
