.nds
.thumb

.include "armips/include/macros.s"
.include "armips/include/monnums.s"

// Each encounter data has been labeled with the area it gets used.
// Some are labeled ???, these are most likely not used.

NEW_ROCK_SMASH_RATE equ 150
FISHING_RATE equ 200

encounterdata   0   // New Bark Town

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_CHINCHOU, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_CHINCHOU, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

encounterdata   1   // Route 29

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_MEOWTH
pokemon SPECIES_MEOWTH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// sinnoh encounter slots
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

encounterdata   2   // Cherrygrove City

walkrate 0
surfrate 15
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WINGULL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_PELIPPER, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_KRABBY, 10, 14
encounter SPECIES_STARYU, 10, 14

// old rod encounters
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_REMORAID, 10, 10
encounter SPECIES_REMORAID, 10, 10
encounter SPECIES_CARVANHA, 10, 10
encounter SPECIES_CARVANHA, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata   3   // Route 30

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_LEDYBA
pokemon SPECIES_LEDYBA
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_WEEDLE
pokemon SPECIES_LOTAD
pokemon SPECIES_LOTAD
pokemon SPECIES_KRICKETOT
pokemon SPECIES_KRICKETOT

// day encounter slots
pokemon SPECIES_LEDYBA
pokemon SPECIES_LEDYBA
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_WEEDLE
pokemon SPECIES_LOTAD
pokemon SPECIES_LOTAD
pokemon SPECIES_KRICKETOT
pokemon SPECIES_KRICKETOT

// night encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_POLIWAG
pokemon SPECIES_POLIWAG
pokemon SPECIES_SURSKIT
pokemon SPECIES_SURSKIT
pokemon SPECIES_LOTAD
pokemon SPECIES_LOTAD
pokemon SPECIES_KRICKETOT
pokemon SPECIES_KRICKETOT

// hoenn encounter slots
pokemon SPECIES_LOTAD
pokemon SPECIES_SURSKIT

// sinnoh encounter slots
pokemon SPECIES_KRICKETOT
pokemon SPECIES_KRICKETOT

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_SURSKIT, 25, 30
encounter SPECIES_SURSKIT, 25, 30
encounter SPECIES_POLIWHIRL, 30, 30
encounter SPECIES_MASQUERAIN, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_CORPHISH, 10, 10
encounter SPECIES_CORPHISH, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata   4   // Route 31

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6

// morning encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_AZURILL
pokemon SPECIES_AZURILL
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_BUDEW
pokemon SPECIES_BIDOOF
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// day encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_AZURILL
pokemon SPECIES_AZURILL
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_BUDEW
pokemon SPECIES_BIDOOF
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// night encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_AZURILL
pokemon SPECIES_AZURILL
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_BUDEW
pokemon SPECIES_BIDOOF
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// hoenn encounter slots
pokemon SPECIES_AZURILL
pokemon SPECIES_AZURILL

// sinnoh encounter slots
pokemon SPECIES_BUDEW
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_MARILL, 25, 30
encounter SPECIES_MARILL, 25, 30
encounter SPECIES_POLIWHIRL, 30, 30
encounter SPECIES_AZUMARILL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_CORPHISH, 10, 10
encounter SPECIES_CORPHISH, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata   5   // Violet City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_MARILL, 25, 30
encounter SPECIES_MARILL, 25, 30
encounter SPECIES_POLIWHIRL, 30, 30
encounter SPECIES_AZUMARILL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_BARBOACH, 10, 10
encounter SPECIES_BARBOACH, 10, 10
encounter SPECIES_FEEBAS, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_WHISCASH

.close


encounterdata   6   // Sprout Tower 2F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_SHUPPET
pokemon SPECIES_DUSKULL
pokemon SPECIES_MEDITITE
pokemon SPECIES_MEDITITE
pokemon SPECIES_CHINGLING
pokemon SPECIES_CHINGLING

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_SHUPPET
pokemon SPECIES_DUSKULL
pokemon SPECIES_MEDITITE
pokemon SPECIES_MEDITITE
pokemon SPECIES_CHINGLING
pokemon SPECIES_CHINGLING

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_SHUPPET
pokemon SPECIES_DUSKULL
pokemon SPECIES_MEDITITE
pokemon SPECIES_MEDITITE
pokemon SPECIES_CHINGLING
pokemon SPECIES_CHINGLING

// hoenn encounter slots
pokemon SPECIES_MEDITITE
pokemon SPECIES_MEDITITE

// sinnoh encounter slots
pokemon SPECIES_CHINGLING
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata   7   // Sprout Tower 3F >> Route 45 South

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_NUMEL
pokemon SPECIES_SPOINK
pokemon SPECIES_SWABLU
pokemon SPECIES_SWABLU
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_NUMEL
pokemon SPECIES_SPOINK
pokemon SPECIES_SWABLU
pokemon SPECIES_SWABLU
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// night encounter slots
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_NUMEL
pokemon SPECIES_SPOINK
pokemon SPECIES_SWABLU
pokemon SPECIES_SWABLU
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// hoenn encounter slots
pokemon SPECIES_NUMEL
pokemon SPECIES_SPOINK

// sinnoh encounter slots
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// surf encounters
encounter SPECIES_MAGIKARP, 15, 25
encounter SPECIES_MAGIKARP, 15, 25
encounter SPECIES_MAGIKARP, 15, 25
encounter SPECIES_MAGIKARP, 15, 25
encounter SPECIES_MAGIKARP, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 15
encounter SPECIES_MAGIKARP, 10, 15
encounter SPECIES_POLIWAG, 10, 15
encounter SPECIES_POLIWAG, 10, 15
encounter SPECIES_DRATINI, 10, 15

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata   8   // Route 32 >>> Route 32 North

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9

// morning encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_STARLY
pokemon SPECIES_STARLY
pokemon SPECIES_VOLTORB
pokemon SPECIES_VOLTORB
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE

// day encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_STARLY
pokemon SPECIES_STARLY
pokemon SPECIES_VOLTORB
pokemon SPECIES_VOLTORB
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE

// night encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_WOOPER
pokemon SPECIES_WOOPER
pokemon SPECIES_VOLTORB
pokemon SPECIES_VOLTORB
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE

// hoenn encounter slots
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP

// sinnoh encounter slots
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_QWILFISH

.close


encounterdata   9   // Ruins of Alph (Outside)

walkrate 10
surfrate 10
rocksmashrate 20
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9

// morning encounter slots
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_RALTS
pokemon SPECIES_RALTS
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// day encounter slots
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_RALTS
pokemon SPECIES_RALTS
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// night encounter slots
pokemon SPECIES_WOOPER
pokemon SPECIES_WOOPER
pokemon SPECIES_RALTS
pokemon SPECIES_RALTS
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// hoenn encounter slots
pokemon SPECIES_RALTS
pokemon SPECIES_BALTOY

// sinnoh encounter slots
pokemon SPECIES_MIMEJR
pokemon SPECIES_BRONZOR

// surf encounters
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_QUAGSIRE, 30, 30
encounter SPECIES_QUAGSIRE, 30, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 10, 14
encounter SPECIES_NOSEPASS, 10, 14

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_CORPHISH, 10, 10
encounter SPECIES_CORPHISH, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NATU
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  10   // Ruins of Alph (Inside, Main Room)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  11   // Ruins of Alph (Inside, Main Room - Not sure when used?)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  12   // Ruins of Alph (Inside, Main Room - Not sure when used?)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  13   // Ruins of Alph (Inside, Ladder Room - This has no encounter tile permissions though)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  14   // Union Cave 1F

walkrate 10
surfrate 15
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WHISMUR
pokemon SPECIES_MAKUHITA
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WHISMUR
pokemon SPECIES_MAKUHITA
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WHISMUR
pokemon SPECIES_MAKUHITA
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE

// surf encounters
encounter SPECIES_ZUBAT, 25, 30
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_GOLBAT, 30, 30
encounter SPECIES_QUAGSIRE, 30, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 10, 15
encounter SPECIES_DIGLETT, 10, 15

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 15
encounter SPECIES_GOLDEEN, 10, 15
encounter SPECIES_GOLDEEN, 10, 15
encounter SPECIES_BARBOACH, 10, 15
encounter SPECIES_BARBOACH, 10, 15

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  15   // Union Cave B1F >> Route 32 South

walkrate 15
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11

// morning encounter slots
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_BUIZEL
pokemon SPECIES_BUIZEL
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GLAMEOW
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_PACHIRISU
pokemon SPECIES_PACHIRISU

// day encounter slots
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_BUIZEL
pokemon SPECIES_BUIZEL
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GLAMEOW
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_PACHIRISU
pokemon SPECIES_PACHIRISU

// night encounter slots
pokemon SPECIES_DRIFLOON
pokemon SPECIES_DRIFLOON
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_BUIZEL
pokemon SPECIES_BUIZEL
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GLAMEOW
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_PACHIRISU
pokemon SPECIES_PACHIRISU

// hoenn encounter slots
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL

// sinnoh encounter slots
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GLAMEOW

// surf encounters
encounter SPECIES_WINGULL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_PELIPPER, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_CHINCHOU, 10, 15
encounter SPECIES_FINNEON, 10, 15
encounter SPECIES_FINNEON, 10, 15
encounter SPECIES_QWILFISH, 10, 15
encounter SPECIES_QWILFISH, 10, 15

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  16   // Union Cave B2F

walkrate 15
surfrate 15
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_LOUDRED
pokemon SPECIES_HARIYAMA
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_LOUDRED
pokemon SPECIES_HARIYAMA
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_LOUDRED
pokemon SPECIES_HARIYAMA
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX

// hoenn encounter slots
pokemon SPECIES_MAWILE
pokemon SPECIES_SABLEYE

// sinnoh encounter slots
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_QUAGSIRE, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_GRAVELER, 26, 30
encounter SPECIES_DUGTRIO, 26, 30

// old rod encounters
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_FINNEON, 25, 30
encounter SPECIES_FINNEON, 25, 30
encounter SPECIES_CORSOLA, 25, 30
encounter SPECIES_CORSOLA, 25, 30

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  17   // Route 33

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_POOCHYENA
pokemon SPECIES_POOCHYENA
pokemon SPECIES_CROAGUNK
pokemon SPECIES_STUNKY
pokemon SPECIES_STUNKY
pokemon SPECIES_GULPIN
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_KRICKETUNE

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_POOCHYENA
pokemon SPECIES_POOCHYENA
pokemon SPECIES_CROAGUNK
pokemon SPECIES_STUNKY
pokemon SPECIES_STUNKY
pokemon SPECIES_GULPIN
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_KRICKETUNE

// night encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_POOCHYENA
pokemon SPECIES_POOCHYENA
pokemon SPECIES_CROAGUNK
pokemon SPECIES_STUNKY
pokemon SPECIES_STUNKY
pokemon SPECIES_GULPIN
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_KRICKETUNE

// hoenn encounter slots
pokemon SPECIES_GULPIN
pokemon SPECIES_GULPIN

// sinnoh encounter slots
pokemon SPECIES_STUNKY
pokemon SPECIES_CROAGUNK

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_HOPPIP
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  18   // Slowpoke Well B1F

walkrate 5
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1

// hoenn encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE

// sinnoh encounter slots
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1

// surf encounters
encounter SPECIES_ZUBAT, 25, 30
encounter SPECIES_SLOWPOKE, 25, 30
encounter SPECIES_SLOWPOKE, 25, 30
encounter SPECIES_GOLBAT, 30, 30
encounter SPECIES_SLOWBRO, 30, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 10, 15
encounter SPECIES_SHUCKLE, 10, 15

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 15
encounter SPECIES_GOLDEEN, 10, 15
encounter SPECIES_GOLDEEN, 10, 15
encounter SPECIES_BARBOACH, 10, 15
encounter SPECIES_BARBOACH, 10, 15

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_SLOWPOKE
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  19   // Slowpoke Well B2F

walkrate 15
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWKING
pokemon SPECIES_SLOWKING

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWKING
pokemon SPECIES_SLOWKING

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWKING
pokemon SPECIES_SLOWKING

// hoenn encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE

// sinnoh encounter slots
monwithform SPECIES_SHELLOS, 0
monwithform SPECIES_SHELLOS, 1

// surf encounters
encounter SPECIES_ZUBAT, 25, 30
encounter SPECIES_SLOWPOKE, 25, 30
encounter SPECIES_SLOWPOKE, 25, 30
encounter SPECIES_GOLBAT, 30, 30
encounter SPECIES_SLOWBRO, 30, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 25, 30
encounter SPECIES_SHUCKLE, 25, 30

// old rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_BARBOACH, 25, 30
encounter SPECIES_BARBOACH, 25, 30

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_SLOWPOKE
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  20   // Ilex Forest

walkrate 5
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14

// morning encounter slots
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_PICHU
pokemon SPECIES_PICHU
pokemon SPECIES_WEEDLE
pokemon SPECIES_CATERPIE
pokemon SPECIES_NINCADA
pokemon SPECIES_SLAKOTH
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_KAKUNA
pokemon SPECIES_KAKUNA

// day encounter slots
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_PICHU
pokemon SPECIES_PICHU
pokemon SPECIES_WEEDLE
pokemon SPECIES_CATERPIE
pokemon SPECIES_NINCADA
pokemon SPECIES_SLAKOTH
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_KAKUNA
pokemon SPECIES_KAKUNA

// night encounter slots
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_VENONAT
pokemon SPECIES_VENONAT
pokemon SPECIES_NINCADA
pokemon SPECIES_SLAKOTH
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS

// hoenn encounter slots
pokemon SPECIES_SLAKOTH
pokemon SPECIES_NINCADA

// sinnoh encounter slots
pokemon SPECIES_MURKROW
pokemon SPECIES_MISDREAVUS

// surf encounters
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_GOLDUCK, 30, 30
encounter SPECIES_GOLDUCK, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 15
encounter SPECIES_POLIWAG, 10, 15
encounter SPECIES_POLIWAG, 10, 15
encounter SPECIES_POLIWAG, 10, 15
encounter SPECIES_POLIWAG, 10, 15

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  21   // Route 34

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17

// morning encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_ELEKID
pokemon SPECIES_ELEKID
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_PACHIRISU

// day encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_ELEKID
pokemon SPECIES_ELEKID
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_PACHIRISU

// night encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_ELEKID
pokemon SPECIES_ELEKID
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_PACHIRISU

// hoenn encounter slots
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF

// sinnoh encounter slots
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_CHINCHOU, 15, 20
encounter SPECIES_FINNEON, 15, 20
encounter SPECIES_FINNEON, 15, 20
encounter SPECIES_CORSOLA, 15, 20
encounter SPECIES_CORSOLA, 15, 20

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_RALTS
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  22   // Route 35

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_YANMA
pokemon SPECIES_YANMA
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_YANMA
pokemon SPECIES_YANMA
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_YANMA
pokemon SPECIES_YANMA
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_GOLDUCK, 30, 30
encounter SPECIES_GOLDUCK, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 15, 20
encounter SPECIES_POLIWAG, 15, 20
encounter SPECIES_POLIWAG, 15, 20
encounter SPECIES_CORPHISH, 15, 20
encounter SPECIES_CORPHISH, 15, 20

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_YANMA
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  23   // National Park

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_SKITTY
pokemon SPECIES_SKITTY
pokemon SPECIES_BUNEARY
pokemon SPECIES_BUNEARY
pokemon SPECIES_EEVEE
pokemon SPECIES_EEVEE
pokemon SPECIES_HAPPINY
pokemon SPECIES_ROSELIA

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_SKITTY
pokemon SPECIES_SKITTY
pokemon SPECIES_BUNEARY
pokemon SPECIES_BUNEARY
pokemon SPECIES_EEVEE
pokemon SPECIES_EEVEE
pokemon SPECIES_HAPPINY
pokemon SPECIES_ROSELIA

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SKITTY
pokemon SPECIES_SKITTY
pokemon SPECIES_BUNEARY
pokemon SPECIES_BUNEARY
pokemon SPECIES_EEVEE
pokemon SPECIES_EEVEE
pokemon SPECIES_HAPPINY
pokemon SPECIES_ROSELIA

// hoenn encounter slots
pokemon SPECIES_SKITTY
pokemon SPECIES_SKITTY

// sinnoh encounter slots
pokemon SPECIES_BUNEARY
pokemon SPECIES_BUNEARY

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  24   // National Park (Bug Catching Contest - Not Normally Used)

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 10, 10, 10, 10, 12, 12, 12, 12, 10, 14, 10, 14

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// night encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// hoenn encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// sinnoh encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  25   // Route 36 >> Route 36 West

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORAN_M
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  26   // Route 37

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23

// morning encounter slots
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_LUXIO
pokemon SPECIES_LUXIO
pokemon SPECIES_STANTLER
pokemon SPECIES_STANTLER
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO

// day encounter slots
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_LUXIO
pokemon SPECIES_LUXIO
pokemon SPECIES_STANTLER
pokemon SPECIES_STANTLER
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO

// night encounter slots
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_LUXIO
pokemon SPECIES_LUXIO
pokemon SPECIES_STANTLER
pokemon SPECIES_STANTLER
pokemon SPECIES_ARIADOS
pokemon SPECIES_ARIADOS
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL

// hoenn encounter slots
pokemon SPECIES_STANTLER
pokemon SPECIES_STANTLER

// sinnoh encounter slots
pokemon SPECIES_LUXIO
pokemon SPECIES_LUXIO

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  27   // Ecruteak City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWHIRL, 30, 30
encounter SPECIES_POLIWHIRL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 20, 25
encounter SPECIES_POLIWAG, 20, 25
encounter SPECIES_POLIWAG, 20, 25
encounter SPECIES_CORPHISH, 20, 25
encounter SPECIES_CORPHISH, 20, 25

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  28   // Burned Tower 1F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25

// morning encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_KOFFING
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MAGBY
pokemon SPECIES_MAGBY
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// day encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_KOFFING
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MAGBY
pokemon SPECIES_MAGBY
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// night encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_KOFFING
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MAGBY
pokemon SPECIES_MAGBY
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// hoenn encounter slots
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_MAGBY
pokemon SPECIES_MAGBY

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  29   // Burned Tower B1F >>> Route 36 East

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9

// morning encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// day encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// night encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORAN_M
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  30   // Bell Tower 2F -- used for all of bell tower

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_ARIADOS
pokemon SPECIES_ARIADOS
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_BANETTE
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_BRONZONG
pokemon SPECIES_BRONZONG
pokemon SPECIES_CHIMECHO
pokemon SPECIES_CHIMECHO

// day encounter slots
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_ARIADOS
pokemon SPECIES_ARIADOS
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_BANETTE
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_BRONZONG
pokemon SPECIES_BRONZONG
pokemon SPECIES_CHIMECHO
pokemon SPECIES_CHIMECHO

// night encounter slots
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_ARIADOS
pokemon SPECIES_ARIADOS
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_BANETTE
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_BRONZONG
pokemon SPECIES_BRONZONG
pokemon SPECIES_CHIMECHO
pokemon SPECIES_CHIMECHO

// hoenn encounter slots
pokemon SPECIES_CHIMECHO
pokemon SPECIES_CHIMECHO

// sinnoh encounter slots
pokemon SPECIES_BRONZONG
pokemon SPECIES_BRONZONG

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  31   // Bell Tower 3F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  32   // Bell Tower 4F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  33   // Bell Tower 5F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  34   // Bell Tower 6F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  35   // Bell Tower 7F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  36   // Bell Tower 8F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  37   // Bell Tower 9F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  38   // Route 38

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23

// morning encounter slots
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS

// day encounter slots
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS

// night encounter slots
pokemon SPECIES_MEOWTH
pokemon SPECIES_MEOWTH
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS

// hoenn encounter slots
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_ELECTRIKE

// sinnoh encounter slots
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SNUBBULL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  39   // Route 39

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27

// morning encounter slots
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_GRANBULL
pokemon SPECIES_MANECTRIC
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS

// day encounter slots
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_GRANBULL
pokemon SPECIES_MANECTRIC
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS

// night encounter slots
pokemon SPECIES_MEOWTH
pokemon SPECIES_MEOWTH
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_GRANBULL
pokemon SPECIES_MANECTRIC
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS

// hoenn encounter slots
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MANECTRIC

// sinnoh encounter slots
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  40   // Olivine City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WINGULL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_PELIPPER, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_KRABBY, 25, 30
encounter SPECIES_STARYU, 25, 30
encounter SPECIES_STARYU, 25, 30
encounter SPECIES_CORSOLA, 25, 30
encounter SPECIES_CORSOLA, 25, 30

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  41   // Route 40

walkrate 25
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28

// morning encounter slots
pokemon SPECIES_EXEGGCUTE
pokemon SPECIES_EXEGGCUTE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_CHATOT
pokemon SPECIES_CHATOT

// day encounter slots
pokemon SPECIES_EXEGGCUTE
pokemon SPECIES_EXEGGCUTE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_CHATOT
pokemon SPECIES_CHATOT

// night encounter slots
pokemon SPECIES_EXEGGCUTE
pokemon SPECIES_EXEGGCUTE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_DRIFBLIM
pokemon SPECIES_DRIFBLIM

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WINGULL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_PELIPPER, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_STARYU, 25, 30
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_CLAMPERL, 25, 30
encounter SPECIES_CLAMPERL, 25, 30

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  42   // Route 41

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MANTYKE, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 30, 30
encounter SPECIES_MANTINE, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_HORSEA, 25, 30
encounter SPECIES_SHELLDER, 25, 30
encounter SPECIES_SHELLDER, 25, 30
encounter SPECIES_WAILMER, 25, 30
encounter SPECIES_WAILMER, 25, 30

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  43   // Whirl Islands 1F

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_KINGLER
pokemon SPECIES_KINGLER
pokemon SPECIES_GOLDUCK
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
monwithform SPECIES_GASTRODON, 0
monwithform SPECIES_GASTRODON, 1

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_KINGLER
pokemon SPECIES_KINGLER
pokemon SPECIES_GOLDUCK
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
monwithform SPECIES_GASTRODON, 0
monwithform SPECIES_GASTRODON, 1

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_KINGLER
pokemon SPECIES_KINGLER
pokemon SPECIES_GOLDUCK
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
monwithform SPECIES_GASTRODON, 0
monwithform SPECIES_GASTRODON, 1

// hoenn encounter slots
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO

// sinnoh encounter slots
monwithform SPECIES_GASTRODON, 0
monwithform SPECIES_GASTRODON, 1

// surf encounters
encounter SPECIES_HORSEA, 35, 40
encounter SPECIES_TENTACOOL, 35, 40
encounter SPECIES_TENTACOOL, 35, 40
encounter SPECIES_TENTACRUEL, 40, 45
encounter SPECIES_SEADRA, 40, 45

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SEADRA, 40, 45
encounter SPECIES_KINGLER, 40, 45
encounter SPECIES_KINGLER, 40, 45
encounter SPECIES_RELICANTH, 40, 45
encounter SPECIES_RELICANTH, 40, 45

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  44   // Whirl Islands B1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 23, 22, 23, 24, 24, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  45   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  46   // Whirl Islands B2F

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 22, 23, 22, 23, 24, 24, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_HORSEA, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_SEADRA, 15, 25
encounter SPECIES_SEADRA, 15, 25
encounter SPECIES_SEADRA, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_HORSEA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_HORSEA, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_SEADRA, 40, 40
encounter SPECIES_KINGLER, 40, 40

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_HORSEA
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  47   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  48   // Whirl Islands B3F (Ledge overlooking Lugia room)

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 24, 23, 24, 25, 25, 23, 23, 24, 25, 24, 25

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  49   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  50   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  51   // Cianwood City

walkrate 0
surfrate 15
rocksmashrate 30
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WINGULL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_PELIPPER, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_KRABBY, 25, 30
encounter SPECIES_SHUCKLE, 25, 30

// old rod encounters
encounter SPECIES_KRABBY, 25, 30
encounter SPECIES_STARYU, 25, 30
encounter SPECIES_STARYU, 25, 30
encounter SPECIES_CORSOLA, 25, 30
encounter SPECIES_CORSOLA, 25, 30

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  52   // Route 42

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24

// morning encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_MANKEY
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_ARBOK
pokemon SPECIES_FEAROW
pokemon SPECIES_SEVIPER
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_ZANGOOSE

// day encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_MANKEY
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_ARBOK
pokemon SPECIES_FEAROW
pokemon SPECIES_SEVIPER
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_ZANGOOSE

// night encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_MANKEY
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_ARBOK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SEVIPER
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_ZANGOOSE

// hoenn encounter slots
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE

// sinnoh encounter slots
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// surf encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 30, 30
encounter SPECIES_SEAKING, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 20, 25
encounter SPECIES_GOLDEEN, 20, 25
encounter SPECIES_GOLDEEN, 20, 25
encounter SPECIES_GOLDEEN, 20, 25
encounter SPECIES_GOLDEEN, 20, 25

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_MANKEY
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  53   // Mt. Mortar (Waterfall room)

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOP
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MEDITITE
pokemon SPECIES_RIOLU
pokemon SPECIES_TYROGUE
pokemon SPECIES_TYROGUE
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_KANGASKHAN

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOP
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MEDITITE
pokemon SPECIES_RIOLU
pokemon SPECIES_TYROGUE
pokemon SPECIES_TYROGUE
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_KANGASKHAN

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOP
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MEDITITE
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_TYROGUE
pokemon SPECIES_TYROGUE
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_KANGASKHAN

// hoenn encounter slots
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MEDITITE

// sinnoh encounter slots
pokemon SPECIES_RIOLU
pokemon SPECIES_RIOLU

// surf encounters
encounter SPECIES_MARILL, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_AZUMARILL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 20, 25
encounter SPECIES_GOLDEEN, 20, 25
encounter SPECIES_GOLDEEN, 20, 25
encounter SPECIES_BARBOACH, 20, 25
encounter SPECIES_BARBOACH, 20, 25

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_MARILL
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  54   // Mt. Mortar (Central room) -- not used

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 13, 13, 13, 13, 15, 15, 14, 14, 15, 14, 15, 14

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOP
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MEDITITE
pokemon SPECIES_RIOLU
pokemon SPECIES_TYROGUE
pokemon SPECIES_TYROGUE
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_KANGASKHAN

// day encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT

// night encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  55   // Mt. Mortar (Room above waterfall)

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAROWAK
pokemon SPECIES_MACHOKE
pokemon SPECIES_HARIYAMA
pokemon SPECIES_MEDICHAM
pokemon SPECIES_RIOLU
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_KANGASKHAN

// day encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAROWAK
pokemon SPECIES_MACHOKE
pokemon SPECIES_HARIYAMA
pokemon SPECIES_MEDICHAM
pokemon SPECIES_RIOLU
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_KANGASKHAN

// night encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAROWAK
pokemon SPECIES_MACHOKE
pokemon SPECIES_HARIYAMA
pokemon SPECIES_MEDICHAM
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_KANGASKHAN

// hoenn encounter slots
pokemon SPECIES_HARIYAMA
pokemon SPECIES_MEDICHAM

// sinnoh encounter slots
pokemon SPECIES_RIOLU
pokemon SPECIES_RIOLU

// surf encounters
encounter SPECIES_GOLBAT, 50, 50
encounter SPECIES_GOLBAT, 50, 50
encounter SPECIES_GOLBAT, 50, 50
encounter SPECIES_AZUMARILL, 50, 50
encounter SPECIES_AZUMARILL, 50, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_SEAKING, 50, 50
encounter SPECIES_SEAKING, 50, 50
encounter SPECIES_WHISCASH, 50, 50
encounter SPECIES_WHISCASH, 50, 50

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  56   // Mt. Mortar B1F -- Not used

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 15, 17, 15, 17, 16, 16, 16, 16, 16, 16, 16, 16

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATICATE
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATICATE

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATICATE
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATICATE

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATICATE
pokemon SPECIES_GEODUDE
pokemon SPECIES_RATICATE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_GOLDEEN, 15, 25
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_SEAKING, 15, 25
encounter SPECIES_SEAKING, 15, 25
encounter SPECIES_SEAKING, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  57   // Route 43

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35

// morning encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_FURRET
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD

// day encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_FURRET
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD

// night encounter slots
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE
pokemon SPECIES_VENOMOTH
pokemon SPECIES_VENOMOTH

// hoenn encounter slots
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE

// sinnoh encounter slots
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG

// surf encounters
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_POLIWHIRL, 35, 35
encounter SPECIES_POLIWHIRL, 35, 35
encounter SPECIES_CRAWDAUNT, 35, 35
encounter SPECIES_CRAWDAUNT, 35, 35

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_FLAAFFY
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  58   // Lake of Rage

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_GYARADOS, 35, 40
encounter SPECIES_GYARADOS, 35, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_MAGIKARP, 25, 35
encounter SPECIES_GYARADOS, 35, 40
encounter SPECIES_FEEBAS, 25, 35

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  59   // Route 44

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28

// morning encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SNOVER
pokemon SPECIES_SNOVER
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_LICKITUNG
pokemon SPECIES_LICKITUNG
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_DELIBIRD
pokemon SPECIES_DELIBIRD

// day encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SNOVER
pokemon SPECIES_SNOVER
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_LICKITUNG
pokemon SPECIES_LICKITUNG
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_DELIBIRD
pokemon SPECIES_DELIBIRD

// night encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SNOVER
pokemon SPECIES_SNOVER
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_LICKITUNG
pokemon SPECIES_LICKITUNG
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_DELIBIRD
pokemon SPECIES_DELIBIRD

// hoenn encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB

// sinnoh encounter slots
pokemon SPECIES_SNOVER
pokemon SPECIES_SNOVER

// surf encounters
encounter SPECIES_SPHEAL, 25, 30
encounter SPECIES_SPHEAL, 25, 30
encounter SPECIES_SPHEAL, 25, 30
encounter SPECIES_SEALEO, 30, 30
encounter SPECIES_SEALEO, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 20, 25
encounter SPECIES_POLIWAG, 20, 25
encounter SPECIES_POLIWAG, 20, 25
encounter SPECIES_REMORAID, 20, 25
encounter SPECIES_REMORAID, 20, 25

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_REMORAID

.close


encounterdata  60   // Ice Path 1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNORUNT
pokemon SPECIES_SNORUNT
pokemon SPECIES_SNORUNT
pokemon SPECIES_BELDUM

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNORUNT
pokemon SPECIES_SNORUNT
pokemon SPECIES_SNORUNT
pokemon SPECIES_BELDUM

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNORUNT
pokemon SPECIES_SNORUNT
pokemon SPECIES_SNORUNT
pokemon SPECIES_BELDUM

// hoenn encounter slots
pokemon SPECIES_SNORUNT
pokemon SPECIES_SNORUNT

// sinnoh encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  61   // Ice Path B1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_GLALIE
pokemon SPECIES_GLALIE
pokemon SPECIES_METANG
pokemon SPECIES_ABSOL

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_GLALIE
pokemon SPECIES_GLALIE
pokemon SPECIES_METANG
pokemon SPECIES_ABSOL

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_GLALIE
pokemon SPECIES_GLALIE
pokemon SPECIES_METANG
pokemon SPECIES_ABSOL

// hoenn encounter slots
pokemon SPECIES_GLALIE
pokemon SPECIES_GLALIE

// sinnoh encounter slots
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  62   // Ice Path B2F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 23, 22, 23, 23, 23, 24, 24, 23, 23, 23, 23

// morning encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX

// day encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// night encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  63   // Ice Path B3F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 23, 22, 23, 23, 23, 24, 24, 23, 23, 23, 23

// morning encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX

// day encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// night encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX
pokemon SPECIES_ZUBAT
pokemon SPECIES_JYNX

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  64   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  65   // Blackthorn City

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50
encounter SPECIES_MAGIKARP, 50, 50

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  66   // Dragons Den

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_GABITE
pokemon SPECIES_SHELGON
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_GABITE
pokemon SPECIES_SHELGON
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_GABITE
pokemon SPECIES_SHELGON
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE

// hoenn encounter slots
pokemon SPECIES_SHELGON
pokemon SPECIES_SHELGON

// sinnoh encounter slots
pokemon SPECIES_GABITE
pokemon SPECIES_GABITE

// surf encounters
encounter SPECIES_MAGIKARP, 35, 45
encounter SPECIES_MAGIKARP, 35, 45
encounter SPECIES_DRATINI, 35, 45
encounter SPECIES_DRATINI, 35, 45
encounter SPECIES_DRAGONAIR, 45, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 35, 45
encounter SPECIES_DRATINI, 35, 45
encounter SPECIES_DRATINI, 35, 45
encounter SPECIES_DRAGONAIR, 45, 50
encounter SPECIES_DRAGONAIR, 45, 50

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_DRATINI
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  67   // Route 45 >> Route 45 North

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44

// morning encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_FEAROW
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_CAMERUPT
pokemon SPECIES_GRUMPIG
pokemon SPECIES_TORKOAL
pokemon SPECIES_ALTARIA

// day encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_FEAROW
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_CAMERUPT
pokemon SPECIES_GRUMPIG
pokemon SPECIES_TORKOAL
pokemon SPECIES_ALTARIA

// night encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_CAMERUPT
pokemon SPECIES_GRUMPIG
pokemon SPECIES_TORKOAL
pokemon SPECIES_ALTARIA

// hoenn encounter slots
pokemon SPECIES_CAMERUPT
pokemon SPECIES_GRUMPIG

// sinnoh encounter slots
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWABLU
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  68   // Route 46

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF

// night encounter slots
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_CLEFFA
pokemon SPECIES_CLEFFA
pokemon SPECIES_CLEFFA
pokemon SPECIES_CLEFFA

// hoenn encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE

// sinnoh encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  69   // Dark Cave (Route 31 entrance)

walkrate 10
surfrate 10
rocksmashrate 50
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_WYNAUT
pokemon SPECIES_WYNAUT
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_LARVITAR
pokemon SPECIES_DUNSPARCE

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_WYNAUT
pokemon SPECIES_WYNAUT
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_LARVITAR
pokemon SPECIES_DUNSPARCE

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_WYNAUT
pokemon SPECIES_WYNAUT
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_LARVITAR
pokemon SPECIES_DUNSPARCE

// hoenn encounter slots
pokemon SPECIES_ARON
pokemon SPECIES_ARON

// sinnoh encounter slots
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_TEDDIURSA

// surf encounters
encounter SPECIES_ZUBAT, 25, 30
encounter SPECIES_ZUBAT, 25, 30
encounter SPECIES_ZUBAT, 25, 30
encounter SPECIES_GOLBAT, 30, 30
encounter SPECIES_GOLBAT, 30, 30

// rock smash encounters
encounter SPECIES_SLUGMA, 10, 14
encounter SPECIES_DUNSPARCE, 10, 14

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_BARBOACH, 10, 10
encounter SPECIES_BARBOACH, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_DUNSPARCE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  70   // Dark Cave (Route 45 entrance)

walkrate 10
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON
pokemon SPECIES_PUPITAR
pokemon SPECIES_DUNSPARCE

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON
pokemon SPECIES_PUPITAR
pokemon SPECIES_DUNSPARCE

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON
pokemon SPECIES_PUPITAR
pokemon SPECIES_DUNSPARCE

// hoenn encounter slots
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON

// sinnoh encounter slots
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING

// surf encounters
encounter SPECIES_GOLBAT, 40, 45
encounter SPECIES_GOLBAT, 40, 45
encounter SPECIES_GOLBAT, 40, 45
encounter SPECIES_GOLBAT, 40, 45
encounter SPECIES_GOLBAT, 40, 45

// rock smash encounters
encounter SPECIES_DUNSPARCE, 40, 45
encounter SPECIES_MAGCARGO, 40, 45

// old rod encounters
encounter SPECIES_MAGIKARP, 40, 45
encounter SPECIES_SEAKING, 40, 45
encounter SPECIES_SEAKING, 40, 45
encounter SPECIES_WHISCASH, 40, 45
encounter SPECIES_WHISCASH, 40, 45

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  71   // Route 47

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_TROPIUS
pokemon SPECIES_TROPIUS

// day encounter slots
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_TROPIUS
pokemon SPECIES_TROPIUS

// night encounter slots
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_TROPIUS
pokemon SPECIES_TROPIUS

// hoenn encounter slots
pokemon SPECIES_TROPIUS
pokemon SPECIES_TROPIUS

// sinnoh encounter slots
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO

// surf encounters
encounter SPECIES_SEEL, 30, 35
encounter SPECIES_STARYU, 30, 35
encounter SPECIES_STARYU, 30, 35
encounter SPECIES_PELIPPER, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_CHINCHOU, 30, 35
encounter SPECIES_SHELLDER, 30, 35
encounter SPECIES_SHELLDER, 30, 35
encounter SPECIES_LUVDISC, 30, 35
encounter SPECIES_LUVDISC, 30, 35

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_DITTO
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  72   // Mt. Moon (Outside area)

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_MAGIKARP, 30, 30
encounter SPECIES_MAGIKARP, 35, 35
encounter SPECIES_MAGIKARP, 35, 35
encounter SPECIES_MAGIKARP, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  73   // Mt. Moon (Outside area when Clefairy are active)

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWAG, 30, 30
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWAG, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_MAGIKARP
// swarm super rod
pokemon SPECIES_POLIWAG

.close


encounterdata  74   // Seafoam Islands 1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 28, 32, 28, 29, 30, 32, 27, 26, 27, 26, 27, 26

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  75   // Seafoam Islands B1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 34, 28, 34, 32, 34, 29, 28, 32, 28, 27, 26

// morning encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  76   // Seafoam Islands B2F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 33, 35, 30, 35, 33, 35, 30, 29, 33, 29, 28, 27

// morning encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  77   // Seafoam Islands B3F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 35, 36, 32, 34, 34, 36, 32, 31, 34, 36, 32, 31

// morning encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DEWGONG
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  78   // Seafoam Islands B4F

walkrate 10
surfrate 5
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 37, 40, 34, 34, 38, 38, 39, 38, 37, 38, 40, 40

// morning encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// day encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// night encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEEL, 30, 40
encounter SPECIES_HORSEA, 30, 40
encounter SPECIES_SLOWBRO, 35, 45
encounter SPECIES_SLOWBRO, 50, 50
encounter SPECIES_SLOWBRO, 35, 45

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_PSYDUCK, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_HORSEA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_HORSEA, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_SEADRA, 40, 40
encounter SPECIES_SEADRA, 40, 40

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_SEEL
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  79   // Mt. Silver (Moltres room)

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 45, 48, 45, 48, 48, 47, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  80   // Mt. Silver 3F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 45, 48, 46, 48, 48, 50, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SNEASEL
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SNEASEL
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SNEASEL
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  81   // Mt. Silver 4F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 50, 48, 45, 48, 47, 47, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SNEASEL
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  82   // Cliff Edge Gate

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WOOPER, 20, 30
encounter SPECIES_WOOPER, 20, 30
encounter SPECIES_QUAGSIRE, 30, 40
encounter SPECIES_QUAGSIRE, 30, 40
encounter SPECIES_QUAGSIRE, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_MAGIKARP
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  83   // Cliff Cave

walkrate 10
surfrate 0
rocksmashrate 30
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_KINGLER
pokemon SPECIES_STEELIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_KINGLER
pokemon SPECIES_STEELIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_KINGLER
pokemon SPECIES_STEELIX
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS

// hoenn encounter slots
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE

// sinnoh encounter slots
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_KRABBY, 25, 30
encounter SPECIES_KINGLER, 30, 35

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  84   // Bell Tower 10F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  85   // Mt. Silver (Outside area with Pokemon Center)

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 41, 42, 41, 42, 42, 42, 44, 44, 41, 43, 41, 43

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// night encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWHIRL, 30, 40
encounter SPECIES_POLIWHIRL, 35, 45
encounter SPECIES_POLIWAG, 30, 40
encounter SPECIES_POLIWAG, 30, 40
encounter SPECIES_POLIWHIRL, 48, 48

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWHIRL
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  86   // Mt. Silver 1F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 44, 42, 44, 43, 43, 42, 41, 45, 20, 45, 15

// morning encounter slots
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_PHANPY
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_PHANPY
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_PHANPY
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_SEAKING, 50, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_SEAKING, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_SEAKING, 20, 20

// super rod encounters
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_SEAKING, 40, 40

// swarm grass
pokemon SPECIES_ONIX
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  87   // Mt. Silver (Mountainside)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 51, 48, 51, 48, 48, 48, 50, 50, 51, 20, 51, 15

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  88   // Mt. Silver (Expert Belt room)

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 45, 48, 45, 46, 48, 47, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_PHANPY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_PUPITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_PHANPY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_PUPITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLDUCK
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_PHANPY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_PUPITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  89   // Mt. Silver (Top, snowy area)

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 45, 48, 45, 48, 47, 47, 30, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SNEASEL
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  90   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  91   // Safari Zone (Placeholder, not used)

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 100
goodrodrate 100
superrodrate 100
walklevels 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// sinnoh encounter slots
pokemon SPECIES_BIDOOF
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20

// good rod encounters
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_GOLDEEN

.close


encounterdata  92   // Route 12

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 25
encounter SPECIES_QUAGSIRE, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20

// super rod encounters
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_QWILFISH, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_RELICANTH

.close


encounterdata  93   // Route 19

walkrate 0
surfrate 10
rocksmashrate 30
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_KINGLER, 28, 31
encounter SPECIES_KRABBY, 24, 27

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_KRABBY, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_CLAMPERL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  94   // Route 20

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  95   // Pallet Town

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  96   // Viridian City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 5, 5
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  97   // Cerulean City

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  98   // Vermilion City

walkrate 0
surfrate 15
rocksmashrate 40
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_DIGLETT, 24, 37
encounter SPECIES_SHUCKLE, 32, 35

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_WINGULL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  99   // Celadon City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GRIMER, 20, 20
encounter SPECIES_GRIMER, 15, 15
encounter SPECIES_MUK, 15, 15
encounter SPECIES_MUK, 15, 15
encounter SPECIES_MUK, 15, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_GRIMER
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 100   // Fuchsia City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 15, 15
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GYARADOS, 20, 20
encounter SPECIES_MAGIKARP, 20, 20

// super rod encounters
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 101   // Cinnabar Island

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 102   // Route 48

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32

// morning encounter slots
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_SCYTHER
pokemon SPECIES_PINSIR
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_SCYTHER
pokemon SPECIES_PINSIR
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_SCYTHER
pokemon SPECIES_PINSIR
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL

// sinnoh encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_TAUROS
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 103   // Route 26

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK

// night encounter slots
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK

// hoenn encounter slots
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// sinnoh encounter slots
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK

// surf encounters
encounter SPECIES_PELIPPER, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_LANTURN, 50, 50
encounter SPECIES_CLOYSTER, 50, 50
encounter SPECIES_CLOYSTER, 50, 50
encounter SPECIES_LUVDISC, 50, 50
encounter SPECIES_LUVDISC, 50, 50

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_DODUO
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 104   // Route 27

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MANECTRIC
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_LINOONE
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON
pokemon SPECIES_PURUGLY
pokemon SPECIES_PURUGLY

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MANECTRIC
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_LINOONE
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON
pokemon SPECIES_PURUGLY
pokemon SPECIES_PURUGLY

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MANECTRIC
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_LINOONE
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON
pokemon SPECIES_PURUGLY
pokemon SPECIES_PURUGLY

// hoenn encounter slots
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// sinnoh encounter slots
pokemon SPECIES_PURUGLY
pokemon SPECIES_PURUGLY

// surf encounters
encounter SPECIES_PELIPPER, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50
encounter SPECIES_TENTACRUEL, 50, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_LANTURN, 50, 50
encounter SPECIES_CLOYSTER, 50, 50
encounter SPECIES_CLOYSTER, 50, 50
encounter SPECIES_LUVDISC, 50, 50
encounter SPECIES_LUVDISC, 50, 50

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_DODUO
// swarm surf
pokemon SPECIES_LUVDISC
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 105   // Route 28

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 39, 40, 39, 40, 40, 40, 42, 42, 41, 43, 41, 43

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// night encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 106   // Mt. Moon 1F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 6, 8, 6, 8, 8, 8, 12, 12, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 107   // Mt. Moon 2F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 6, 8, 6, 8, 8, 8, 12, 12, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 108   // Rock Tunnel 1F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 10, 10, 10, 10, 12, 12, 8, 8, 14, 13, 14, 13

// morning encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE

// day encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE

// night encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CUBONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 109   // Rock Tunnel B1F

walkrate 15
surfrate 0
rocksmashrate 20
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 12, 12, 12, 12, 16, 16, 10, 10, 14, 14, 14, 14

// morning encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN

// day encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN

// night encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GEODUDE, 12, 16
encounter SPECIES_GEODUDE, 17, 21

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CUBONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 110   // Victory Road 1F -- Used for all Victory Road

walkrate 10
surfrate 0
rocksmashrate 40
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAGNETON
pokemon SPECIES_URSARING
pokemon SPECIES_DONPHAN
pokemon SPECIES_LOUDRED
pokemon SPECIES_MAROWAK
pokemon SPECIES_LAIRON
pokemon SPECIES_RHYDON
pokemon SPECIES_RHYDON
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAGNETON
pokemon SPECIES_URSARING
pokemon SPECIES_DONPHAN
pokemon SPECIES_LOUDRED
pokemon SPECIES_MAROWAK
pokemon SPECIES_LAIRON
pokemon SPECIES_RHYDON
pokemon SPECIES_RHYDON
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAGNETON
pokemon SPECIES_URSARING
pokemon SPECIES_DONPHAN
pokemon SPECIES_LOUDRED
pokemon SPECIES_MAROWAK
pokemon SPECIES_LAIRON
pokemon SPECIES_RHYDON
pokemon SPECIES_RHYDON
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// hoenn encounter slots
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON

// sinnoh encounter slots
pokemon SPECIES_RHYDON
pokemon SPECIES_RHYDON

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GRAVELER, 50, 50
encounter SPECIES_STEELIX, 50, 50

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 111   // Route 1

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 2, 2, 2, 2, 3, 3, 3, 3, 6, 4, 6, 4

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_POOCHYENA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 112   // Route 2 (South, below Viridian Forest)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 3, 3, 3, 5, 5, 7, 8, 7, 10, 7, 4

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SPINARAK
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_SPINARAK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 113   // Route 3

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 8, 8, 6, 6, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_BALTOY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 114   // Route 4

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 5, 5, 5, 5, 8, 8, 6, 6, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// night encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_ZUBAT
pokemon SPECIES_SPEAROW
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 115   // Route 5

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 13, 13, 13, 13, 14, 14, 15, 15, 12, 14, 12, 14

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// night encounter slots
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 116   // Route 6

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 13, 13, 13, 13, 14, 14, 15, 15, 12, 14, 12, 14

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// night encounter slots
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_PSYDUCK, 10, 10
encounter SPECIES_PSYDUCK, 5, 5
encounter SPECIES_GOLDUCK, 10, 10
encounter SPECIES_GOLDUCK, 10, 10
encounter SPECIES_GOLDUCK, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 117   // Route 7

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 17, 17, 17, 17, 18, 18, 19, 19, 19, 15, 19, 15

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATTATA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATTATA
pokemon SPECIES_GROWLITHE

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_MURKROW
pokemon SPECIES_RATTATA
pokemon SPECIES_MURKROW
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_MURKROW
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_MURKROW
pokemon SPECIES_HOUNDOUR

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 118   // Route 8

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 17, 19, 17, 19, 15, 15, 18, 18, 17, 15, 17, 15

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_HAUNTER
pokemon SPECIES_NOCTOWL
pokemon SPECIES_HAUNTER
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_GROWLITHE
pokemon SPECIES_KADABRA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_KADABRA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEOTTO
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 119   // Route 9

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 13, 15, 13, 15, 13, 13, 15, 15, 15, 15, 15, 15

// morning encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE

// day encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE

// night encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATICATE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_RATICATE
pokemon SPECIES_PRIMEAPE

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 15, 15
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SABLEYE
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 120   // Route 10

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 16, 17, 16, 17, 16, 16, 18, 18, 18, 15, 18, 15

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_VOLTORB
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_VOLTORB
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 15, 15
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 121   // Route 11

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 14, 15, 14, 15, 15, 15, 16, 16, 16, 16, 16, 16

// morning encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// day encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// night encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DROWZEE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 122   // Route 13

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 23, 23, 23, 23, 25, 25, 22, 22, 24, 24, 24, 25

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 25, 25
encounter SPECIES_QUAGSIRE, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20

// super rod encounters
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_QWILFISH, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_CHANSEY
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 123   // Route 14

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 23, 23, 23, 25, 25, 24, 24, 26, 26, 26, 25

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORINA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 124   // Route 15

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 23, 23, 23, 25, 25, 22, 22, 24, 24, 24, 25

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORINA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 125   // Route 16

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 27, 26, 27, 28, 28, 29, 29, 27, 30, 27, 30

// morning encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRIMER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 126   // Route 17

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 28, 27, 28, 27, 29, 29, 30, 30, 29, 32, 29, 32

// morning encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_FEAROW
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 127   // Route 18

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 27, 26, 27, 28, 28, 29, 29, 27, 30, 27, 30

// morning encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRIMER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 128   // Route 21

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 30, 25, 30, 25, 35, 35, 20, 20, 30, 28, 30, 28

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME

// night encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 129   // Route 22

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 3, 3, 3, 3, 5, 5, 4, 4, 6, 7, 6, 7

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_PONYTA
pokemon SPECIES_RATTATA
pokemon SPECIES_PONYTA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 5, 5
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 130   // Route 24

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 8, 10, 8, 10, 9, 9, 12, 12, 8, 14, 8, 14

// morning encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_VENONAT
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_VENONAT
pokemon SPECIES_WEEPINBELL

// day encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_SUNKERN
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_SUNKERN
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_WEEPINBELL

// night encounter slots
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_VENOMOTH
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_VENOMOTH

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 131   // Route 25

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 8, 10, 8, 10, 8, 8, 9, 9, 10, 14, 10, 14

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_VENONAT
pokemon SPECIES_VENONAT
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL

// night encounter slots
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_VENOMOTH
pokemon SPECIES_VENOMOTH
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_BUNEARY
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 132   // Tohjo Falls

walkrate 15
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// hoenn encounter slots
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// sinnoh encounter slots
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL

// surf encounters
encounter SPECIES_GOLBAT, 50, 50
encounter SPECIES_SEAKING, 50, 50
encounter SPECIES_SEAKING, 50, 50
encounter SPECIES_SLOWBRO, 50, 50
encounter SPECIES_SLOWBRO, 50, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_GYARADOS, 50, 50
encounter SPECIES_SEAKING, 50, 50
encounter SPECIES_SEAKING, 50, 50
encounter SPECIES_WHISCASH, 50, 50
encounter SPECIES_WHISCASH, 50, 50

// good rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// super rod encounters
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1
encounter SPECIES_MAGIKARP, 1, 1

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 133   // Digletts Cave

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 15, 17, 15, 17, 19, 19, 13, 13, 19, 24, 19, 29

// morning encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// day encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// night encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DIGLETT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 134   // Victory Road 2F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 32, 32, 32, 33, 33, 34, 34, 36, 35, 36, 35

// morning encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN

// day encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN

// night encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 135   // Victory Road 3F

walkrate 10
surfrate 0
rocksmashrate 40
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 32, 32, 32, 33, 33, 34, 34, 36, 35, 36, 35

// morning encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN

// day encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN

// night encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX
pokemon SPECIES_RHYHORN

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GEODUDE, 24, 32
encounter SPECIES_GRAVELER, 30, 33

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 136   // Route 2 (North, above Viridian Forest)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 3, 3, 3, 5, 5, 7, 8, 7, 10, 7, 4

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SPINARAK
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_SPINARAK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 137   // Viridian Forest

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 3, 3, 3, 5, 5, 7, 7, 7, 4, 7, 4

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_PIKACHU
pokemon SPECIES_NOCTOWL
pokemon SPECIES_PIKACHU

// hoenn encounter slots
pokemon SPECIES_SPOINK
pokemon SPECIES_NUMEL

// sinnoh encounter slots
pokemon SPECIES_BUDEW
pokemon SPECIES_CARNIVINE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_KRICKETOT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 138   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 139   // Cerulean Cave 1F

walkrate 10
surfrate 10
rocksmashrate 5
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 39, 38, 38, 38, 40, 39, 40, 37, 39, 40, 39, 40

// morning encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO

// day encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PARASECT
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 40, 40
encounter SPECIES_PSYDUCK, 35, 35
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40

// rock smash encounters
encounter SPECIES_GEODUDE, 22, 24
encounter SPECIES_GRAVELER, 26, 30

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 140   // Cerulean Cave B1F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 40, 41, 39, 41, 42, 41, 42, 41, 42, 41, 42

// morning encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// day encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// night encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 40, 40
encounter SPECIES_PSYDUCK, 35, 35
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_KADABRA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 141   // Cerulean Cave B2F

walkrate 10
surfrate 10
rocksmashrate 5
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 46, 45, 47, 45, 45, 45, 46, 47, 47, 49, 47, 49

// morning encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// day encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// night encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 40, 40
encounter SPECIES_PSYDUCK, 35, 35
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40

// rock smash encounters
encounter SPECIES_GEODUDE, 22, 24
encounter SPECIES_GRAVELER, 26, 30

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_KADABRA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


