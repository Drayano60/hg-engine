
.nds
.thumb

.include "armips/include/macros.s"
.include "armips/include/monnums.s"

// Each encounter data has been labeled with the area it gets used.
// Some are labeled ???, these are most likely not used.

NEW_ROCK_SMASH_RATE equ 150
FISHING_RATE equ 200

/******************************************************** JOHTO HALF ********************************************************/

/************** New Bark Town **************/
encounterdata   0

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
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACRUEL, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_TENTACOOL, 5, 6
encounter SPECIES_CHINCHOU, 5, 6
encounter SPECIES_SHELLDER, 5, 6
encounter SPECIES_SHELLDER, 5, 6
encounter SPECIES_CHINCHOU, 5, 6

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

/************** Route 29 **************/
encounterdata   1

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4

// morning encounter slots
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// day encounter slots
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// night encounter slots
pokemon SPECIES_MEOWTH
pokemon SPECIES_MEOWTH
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_SNUBBULL
pokemon SPECIES_SNUBBULL
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// hoenn encounter slots
pokemon SPECIES_LILLIPUP
pokemon SPECIES_SCATTERBUG

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
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Route 46 **************/
encounterdata  68

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6

// morning encounter slots
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF

// day encounter slots
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_IGGLYBUFF

// night encounter slots
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_CLEFFA
pokemon SPECIES_CLEFFA
pokemon SPECIES_CLEFFA
pokemon SPECIES_CLEFFA

// hoenn encounter slots
pokemon SPECIES_PATRAT
pokemon SPECIES_BUNNELBY

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
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Cherrygrove City **************/
encounterdata   2

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
encounter SPECIES_WINGULL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_PELIPPER, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_KRABBY, 10, 12
encounter SPECIES_STARYU, 10, 12

// old rod encounters
encounter SPECIES_KRABBY, 5, 6
encounter SPECIES_REMORAID, 5, 6
encounter SPECIES_REMORAID, 5, 6
encounter SPECIES_CARVANHA, 5, 6
encounter SPECIES_CARVANHA, 5, 6

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

/************** Route 30 **************/
encounterdata   3

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6

// morning encounter slots
pokemon SPECIES_LEDYBA
pokemon SPECIES_LEDYBA
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_WEEDLE
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_LOTAD
pokemon SPECIES_LOTAD
pokemon SPECIES_KRICKETOT
pokemon SPECIES_KRICKETOT

// day encounter slots
pokemon SPECIES_LEDYBA
pokemon SPECIES_LEDYBA
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_WEEDLE
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_LOTAD
pokemon SPECIES_LOTAD
pokemon SPECIES_KRICKETOT
pokemon SPECIES_KRICKETOT

// night encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_POLIWAG
pokemon SPECIES_POLIWAG
pokemon SPECIES_SURSKIT
pokemon SPECIES_SURSKIT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_LOTAD
pokemon SPECIES_LOTAD
pokemon SPECIES_KRICKETOT
pokemon SPECIES_KRICKETOT

// hoenn encounter slots
pokemon SPECIES_TYMPOLE
pokemon SPECIES_PURRLOIN

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 28, 30
encounter SPECIES_SURSKIT, 28, 30
encounter SPECIES_SURSKIT, 28, 30
encounter SPECIES_POLIWHIRL, 30, 32
encounter SPECIES_MASQUERAIN, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 6
encounter SPECIES_POLIWAG, 5, 6
encounter SPECIES_POLIWAG, 5, 6
encounter SPECIES_CORPHISH, 5, 6
encounter SPECIES_CORPHISH, 5, 6

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

/************** Route 31 **************/
encounterdata   4

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7

// morning encounter slots
pokemon SPECIES_AZURILL
pokemon SPECIES_AZURILL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_BUDEW
pokemon SPECIES_BIDOOF
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// day encounter slots
pokemon SPECIES_AZURILL
pokemon SPECIES_AZURILL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_BUDEW
pokemon SPECIES_BIDOOF
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// night encounter slots
pokemon SPECIES_AZURILL
pokemon SPECIES_AZURILL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_BUDEW
pokemon SPECIES_BIDOOF
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// hoenn encounter slots
pokemon SPECIES_PIDOVE
pokemon SPECIES_FLETCHLING

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 28, 30
encounter SPECIES_MARILL, 28, 30
encounter SPECIES_MARILL, 28, 30
encounter SPECIES_POLIWHIRL, 30, 32
encounter SPECIES_AZUMARILL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 7
encounter SPECIES_POLIWAG, 6, 7
encounter SPECIES_POLIWAG, 6, 7
encounter SPECIES_CORPHISH, 6, 7
encounter SPECIES_CORPHISH, 6, 7

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

/************** Dark Cave - Violet **************/
encounterdata  69

walkrate 10
surfrate 10
rocksmashrate 50
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8

// morning encounter slots
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WYNAUT
pokemon SPECIES_WYNAUT
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_LARVITAR
pokemon SPECIES_DUNSPARCE

// day encounter slots
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WYNAUT
pokemon SPECIES_WYNAUT
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_LARVITAR
pokemon SPECIES_DUNSPARCE

// night encounter slots
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WYNAUT
pokemon SPECIES_WYNAUT
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_LARVITAR
pokemon SPECIES_DUNSPARCE

// hoenn encounter slots
pokemon SPECIES_NOIBAT
pokemon SPECIES_ROGGENROLA

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_ZUBAT, 28, 30
encounter SPECIES_ZUBAT, 28, 30
encounter SPECIES_ZUBAT, 28, 30
encounter SPECIES_GOLBAT, 30, 32
encounter SPECIES_GOLBAT, 30, 32

// rock smash encounters
encounter SPECIES_DUNSPARCE, 11, 12
encounter SPECIES_GEODUDE, 11, 12

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 8
encounter SPECIES_GOLDEEN, 7, 8
encounter SPECIES_GOLDEEN, 7, 8
encounter SPECIES_BARBOACH, 7, 8
encounter SPECIES_BARBOACH, 7, 8

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

/************** Violet City **************/
encounterdata   5

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
encounter SPECIES_POLIWAG, 28, 30
encounter SPECIES_MARILL, 28, 30
encounter SPECIES_MARILL, 28, 30
encounter SPECIES_POLIWHIRL, 30, 32
encounter SPECIES_AZUMARILL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 8
encounter SPECIES_MAGIKARP, 5, 8
encounter SPECIES_POLIWAG, 7, 8
encounter SPECIES_POLIWAG, 7, 8
encounter SPECIES_FEEBAS, 5, 8

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

/************** Sprout Tower **************/
encounterdata   6

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 8, 9, 8, 9, 8, 9, 8, 8, 8, 9, 8, 9

// morning encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_CHINGLING
pokemon SPECIES_MEDITITE
pokemon SPECIES_SHUPPET
pokemon SPECIES_SHUPPET
pokemon SPECIES_DUSKULL
pokemon SPECIES_DUSKULL

// day encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_CHINGLING
pokemon SPECIES_MEDITITE
pokemon SPECIES_SHUPPET
pokemon SPECIES_SHUPPET
pokemon SPECIES_DUSKULL
pokemon SPECIES_DUSKULL

// night encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_SPINARAK
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_CHINGLING
pokemon SPECIES_MEDITITE
pokemon SPECIES_SHUPPET
pokemon SPECIES_SHUPPET
pokemon SPECIES_DUSKULL
pokemon SPECIES_DUSKULL

// hoenn encounter slots
pokemon SPECIES_LITWICK
pokemon SPECIES_ELGYEM

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
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Route 36 - East **************/
encounterdata  29

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 9, 9

// morning encounter slots
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// day encounter slots
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// night encounter slots
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// hoenn encounter slots
pokemon SPECIES_SWIRLIX
pokemon SPECIES_SPRITZEE

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
pokemon SPECIES_NIDORAN_M
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Route 32 - North **************/
encounterdata   8

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9

// morning encounter slots
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_STARLY
pokemon SPECIES_STARLY
pokemon SPECIES_VOLTORB
pokemon SPECIES_VOLTORB
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE

// day encounter slots
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_STARLY
pokemon SPECIES_STARLY
pokemon SPECIES_VOLTORB
pokemon SPECIES_VOLTORB
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE

// night encounter slots
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_WOOPER
pokemon SPECIES_WOOPER
pokemon SPECIES_VOLTORB
pokemon SPECIES_VOLTORB
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE

// hoenn encounter slots
pokemon SPECIES_PANCHAM
pokemon SPECIES_LITLEO

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
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_QWILFISH

.close

/************** Ruins of Alph (Outside) **************/
encounterdata   9

walkrate 25 // Changed from 10
surfrate 10
rocksmashrate 20
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9

// morning encounter slots
pokemon SPECIES_RALTS
pokemon SPECIES_RALTS
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// day encounter slots
pokemon SPECIES_RALTS
pokemon SPECIES_RALTS
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// night encounter slots
pokemon SPECIES_RALTS
pokemon SPECIES_RALTS
pokemon SPECIES_WOOPER
pokemon SPECIES_WOOPER
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// hoenn encounter slots
pokemon SPECIES_MUNNA
pokemon SPECIES_GOLETT

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WOOPER, 28, 30
encounter SPECIES_WOOPER, 28, 30
encounter SPECIES_WOOPER, 28, 30
encounter SPECIES_QUAGSIRE, 30, 32
encounter SPECIES_QUAGSIRE, 30, 32

// rock smash encounters
encounter SPECIES_GEODUDE, 11, 12
encounter SPECIES_NOSEPASS, 11, 12

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 9
encounter SPECIES_POLIWAG, 8, 9
encounter SPECIES_POLIWAG, 8, 9
encounter SPECIES_CORPHISH, 8, 9
encounter SPECIES_CORPHISH, 8, 9

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

/************** Ruins of Alph (Inside) **************/
encounterdata  10

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

/************** Route 45 - South **************/
encounterdata   7

walkrate 25
surfrate 0
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 11, 12, 11, 12, 11, 12, 11, 11, 11, 12, 11, 12

// morning encounter slots
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_NUMEL
pokemon SPECIES_SPOINK
pokemon SPECIES_SWABLU
pokemon SPECIES_SWABLU
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// day encounter slots
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_NUMEL
pokemon SPECIES_SPOINK
pokemon SPECIES_SWABLU
pokemon SPECIES_SWABLU
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// night encounter slots
pokemon SPECIES_PHANPY
pokemon SPECIES_PHANPY
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_NUMEL
pokemon SPECIES_SPOINK
pokemon SPECIES_SWABLU
pokemon SPECIES_SWABLU
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR

// hoenn encounter slots
pokemon SPECIES_RUFFLET
pokemon SPECIES_VULLABY

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 5, 30
encounter SPECIES_MAGIKARP, 5, 30
encounter SPECIES_MAGIKARP, 5, 30
encounter SPECIES_MAGIKARP, 5, 30
encounter SPECIES_MAGIKARP, 5, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 11, 12
encounter SPECIES_SLUGMA, 11, 12

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 12
encounter SPECIES_MAGIKARP, 5, 12
encounter SPECIES_POLIWAG, 11, 12
encounter SPECIES_POLIWAG, 11, 12
encounter SPECIES_DRATINI, 11, 12

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

/************** Route 32 - South **************/
encounterdata  15

walkrate 15
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 11, 12, 11, 12, 11, 12, 11, 12, 11, 11, 12, 12

// morning encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BUIZEL
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GLAMEOW
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_PACHIRISU

// day encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BUIZEL
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GLAMEOW
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_PACHIRISU

// night encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BUIZEL
pokemon SPECIES_DRIFLOON
pokemon SPECIES_DRIFLOON
pokemon SPECIES_MAREEP
pokemon SPECIES_MAREEP
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GLAMEOW
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_WINGULL
pokemon SPECIES_PACHIRISU

// hoenn encounter slots
pokemon SPECIES_INKAY
pokemon SPECIES_SCRAGGY

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WINGULL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_PELIPPER, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_CHINCHOU, 11, 12
encounter SPECIES_FINNEON, 11, 12
encounter SPECIES_FINNEON, 11, 12
encounter SPECIES_QWILFISH, 11, 12
encounter SPECIES_QWILFISH, 11, 12

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

/************** Union Cave - Upper Floors **************/
encounterdata  14

walkrate 10
surfrate 15
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 12, 13, 12, 13, 12, 13, 12, 12, 12, 12, 13, 13

// morning encounter slots
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WHISMUR
pokemon SPECIES_MAKUHITA
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX

// day encounter slots
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WHISMUR
pokemon SPECIES_MAKUHITA
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX

// night encounter slots
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_GEODUDE
pokemon SPECIES_WHISMUR
pokemon SPECIES_MAKUHITA
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_RHYHORN
pokemon SPECIES_ONIX

// hoenn encounter slots
pokemon SPECIES_DRILBUR
pokemon SPECIES_TIMBURR

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_ZUBAT, 28, 30
encounter SPECIES_WOOPER, 28, 30
encounter SPECIES_WOOPER, 28, 30
encounter SPECIES_GOLBAT, 30, 32
encounter SPECIES_QUAGSIRE, 30, 32

// rock smash encounters
encounter SPECIES_GEODUDE, 12, 13
encounter SPECIES_DIGLETT, 12, 13

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 14
encounter SPECIES_GOLDEEN, 12, 13
encounter SPECIES_GOLDEEN, 12, 13
encounter SPECIES_BARBOACH, 12, 13
encounter SPECIES_BARBOACH, 12, 13

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

/************** Route 33 **************/
encounterdata  17

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 14, 15, 14, 15, 14, 15, 14, 14, 14, 15, 15, 15

// morning encounter slots
pokemon SPECIES_STUNKY
pokemon SPECIES_STUNKY
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_POOCHYENA
pokemon SPECIES_POOCHYENA
pokemon SPECIES_CROAGUNK
pokemon SPECIES_GULPIN
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_LICKITUNG

// day encounter slots
pokemon SPECIES_STUNKY
pokemon SPECIES_STUNKY
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_POOCHYENA
pokemon SPECIES_POOCHYENA
pokemon SPECIES_CROAGUNK
pokemon SPECIES_GULPIN
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_LICKITUNG

// night encounter slots
pokemon SPECIES_STUNKY
pokemon SPECIES_STUNKY
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_POOCHYENA
pokemon SPECIES_POOCHYENA
pokemon SPECIES_CROAGUNK
pokemon SPECIES_GULPIN
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_LICKITUNG

// hoenn encounter slots
pokemon SPECIES_TRUBBISH
pokemon SPECIES_PAWNIARD

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
pokemon SPECIES_HOPPIP
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Ilex Forest **************/
encounterdata  20

walkrate 5
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 14, 15, 14, 15, 14, 15, 14, 14, 14, 15, 14, 15

// morning encounter slots
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_WEEDLE
pokemon SPECIES_PICHU
pokemon SPECIES_NINCADA
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_KAKUNA
pokemon SPECIES_KAKUNA

// day encounter slots
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_WEEDLE
pokemon SPECIES_PICHU
pokemon SPECIES_NINCADA
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
pokemon SPECIES_PICHU
pokemon SPECIES_NINCADA
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS

// hoenn encounter slots
pokemon SPECIES_PHANTUMP
pokemon SPECIES_PUMPKABOO

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_POLIWAG, 14, 15
encounter SPECIES_POLIWAG, 14, 15
encounter SPECIES_POLIWAG, 14, 15

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

/************** Slowpoke Well - Upper Floor **************/
encounterdata  18

walkrate 5
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 14, 15, 14, 15, 14, 15, 14, 15, 14, 15, 14, 15

// morning encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1

// day encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1

// night encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1
monwithform SPECIES_SHELLOS, 1

// hoenn encounter slots
pokemon SPECIES_WOOBAT
pokemon SPECIES_DWEBBLE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_ZUBAT, 28, 30
encounter SPECIES_SLOWPOKE, 28, 30
encounter SPECIES_SLOWPOKE, 28, 30
encounter SPECIES_GOLBAT, 30, 32
encounter SPECIES_GOLBAT, 30, 32

// rock smash encounters
encounter SPECIES_GEODUDE, 14, 15
encounter SPECIES_SHUCKLE, 14, 15

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_GOLDEEN, 14, 15
encounter SPECIES_GOLDEEN, 14, 15
encounter SPECIES_BARBOACH, 14, 15
encounter SPECIES_BARBOACH, 14, 15

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

/************** Route 34 **************/
encounterdata  21

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 18, 19, 18, 19, 18, 19, 18, 19, 19, 19, 19, 19

// morning encounter slots
pokemon SPECIES_ELEKID
pokemon SPECIES_ELEKID
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_DITTO
pokemon SPECIES_PACHIRISU
pokemon SPECIES_KADABRA
pokemon SPECIES_KIRLIA

// day encounter slots
pokemon SPECIES_ELEKID
pokemon SPECIES_ELEKID
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_DITTO
pokemon SPECIES_PACHIRISU
pokemon SPECIES_KADABRA
pokemon SPECIES_KIRLIA

// night encounter slots
pokemon SPECIES_ELEKID
pokemon SPECIES_ELEKID
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_MIMEJR
pokemon SPECIES_MIMEJR
pokemon SPECIES_DITTO
pokemon SPECIES_PACHIRISU
pokemon SPECIES_KADABRA
pokemon SPECIES_KIRLIA

// hoenn encounter slots
pokemon SPECIES_DUCKLETT
pokemon SPECIES_MINCCINO

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACRUEL, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_CHINCHOU, 18, 19
encounter SPECIES_FINNEON, 18, 19
encounter SPECIES_FINNEON, 18, 19
encounter SPECIES_CORSOLA, 18, 19
encounter SPECIES_CORSOLA, 18, 19

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

/************** Route 35 **************/
encounterdata  22

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 19, 20, 19, 20, 19, 20, 20, 20, 19, 20, 20, 20

// morning encounter slots
pokemon SPECIES_YANMA
pokemon SPECIES_YANMA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// day encounter slots
pokemon SPECIES_YANMA
pokemon SPECIES_YANMA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// night encounter slots
pokemon SPECIES_YANMA
pokemon SPECIES_YANMA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// hoenn encounter slots
pokemon SPECIES_FOONGUS
pokemon SPECIES_ESPURR

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30
encounter SPECIES_PSYDUCK, 28, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 19
encounter SPECIES_POLIWAG, 18, 19
encounter SPECIES_POLIWAG, 18, 19
encounter SPECIES_CORPHISH, 18, 19
encounter SPECIES_CORPHISH, 18, 19

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

/************** National Park **************/
encounterdata  23

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 20, 19, 20, 19, 20, 19, 20, 19, 20, 19, 20

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SKITTY
pokemon SPECIES_SKITTY
pokemon SPECIES_BUNEARY
pokemon SPECIES_BUNEARY
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_EEVEE
pokemon SPECIES_EEVEE
pokemon SPECIES_HAPPINY
pokemon SPECIES_ROSELIA

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SKITTY
pokemon SPECIES_SKITTY
pokemon SPECIES_BUNEARY
pokemon SPECIES_BUNEARY
pokemon SPECIES_SUNKERN
pokemon SPECIES_SUNKERN
pokemon SPECIES_EEVEE
pokemon SPECIES_EEVEE
pokemon SPECIES_HAPPINY
pokemon SPECIES_ROSELIA

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_SKITTY
pokemon SPECIES_SKITTY
pokemon SPECIES_BUNEARY
pokemon SPECIES_BUNEARY
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_EEVEE
pokemon SPECIES_EEVEE
pokemon SPECIES_HAPPINY
pokemon SPECIES_ROSELIA

// hoenn encounter slots
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL

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
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Route 36 - West **************/
encounterdata  25

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 20, 19, 20, 19, 20, 20, 20, 19, 20, 20, 20

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_BONSLY
pokemon SPECIES_BONSLY
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// hoenn encounter slots
pokemon SPECIES_SWIRLIX
pokemon SPECIES_SPRITZEE

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
pokemon SPECIES_NIDORAN_M
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Route 37 **************/
encounterdata  26

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 25, 26, 23, 24, 23, 24, 25, 26, 25, 26, 25, 26

// morning encounter slots
pokemon SPECIES_STANTLER
pokemon SPECIES_STANTLER
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_LUXIO
pokemon SPECIES_LUXIO
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO

// day encounter slots
pokemon SPECIES_STANTLER
pokemon SPECIES_STANTLER
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_LUXIO
pokemon SPECIES_LUXIO
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO

// night encounter slots
pokemon SPECIES_STANTLER
pokemon SPECIES_STANTLER
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_LUXIO
pokemon SPECIES_LUXIO
pokemon SPECIES_ARIADOS
pokemon SPECIES_ARIADOS
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL

// hoenn encounter slots
pokemon SPECIES_GOTHITA
pokemon SPECIES_SOLOSIS

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
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Ecruteak City **************/
encounterdata  27

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
encounter SPECIES_POLIWAG, 28, 30
encounter SPECIES_POLIWAG, 28, 30
encounter SPECIES_POLIWAG, 28, 30
encounter SPECIES_POLIWHIRL, 30, 32
encounter SPECIES_POLIWHIRL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 24
encounter SPECIES_POLIWAG, 23, 24
encounter SPECIES_CORPHISH, 23, 24
encounter SPECIES_POLIWHIRL, 25, 26
encounter SPECIES_POLIWHIRL, 25, 26

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

/************** Route 38 **************/
encounterdata  38

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 24, 25, 24, 25, 24, 25, 24, 25, 25, 26, 26, 26

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
pokemon SPECIES_SKIDDO
pokemon SPECIES_BLITZLE

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
pokemon SPECIES_SNUBBULL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Route 42 **************/
encounterdata  52

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 26, 26, 24, 25, 24, 25, 26, 26, 25, 26, 26, 26

// morning encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_ARBOK
pokemon SPECIES_MANKEY
pokemon SPECIES_MANKEY
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_SKARMORY
pokemon SPECIES_TORKOAL

// day encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_ARBOK
pokemon SPECIES_MANKEY
pokemon SPECIES_MANKEY
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_SKARMORY
pokemon SPECIES_TORKOAL

// night encounter slots
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_ARBOK
pokemon SPECIES_MANKEY
pokemon SPECIES_MANKEY
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_SKARMORY
pokemon SPECIES_TORKOAL

// hoenn encounter slots
pokemon SPECIES_MIENFOO
pokemon SPECIES_HELIOPTILE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GOLDEEN, 28, 30
encounter SPECIES_GOLDEEN, 28, 30
encounter SPECIES_GOLDEEN, 28, 30
encounter SPECIES_SEAKING, 30, 32
encounter SPECIES_SEAKING, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 24
encounter SPECIES_MAGIKARP, 5, 24
encounter SPECIES_GOLDEEN, 24, 25
encounter SPECIES_GOLDEEN, 24, 25
encounter SPECIES_GOLDEEN, 24, 25

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

/************** Mt. Mortar (Lower Level Areas) **************/
encounterdata  53

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 26, 26, 25, 25, 25, 25, 25, 25, 25, 25, 25, 26

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MAKUHITA
pokemon SPECIES_CUBONE
pokemon SPECIES_MEDITITE
pokemon SPECIES_RIOLU
pokemon SPECIES_RIOLU
pokemon SPECIES_TYROGUE
pokemon SPECIES_KANGASKHAN

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MAKUHITA
pokemon SPECIES_CUBONE
pokemon SPECIES_MEDITITE
pokemon SPECIES_RIOLU
pokemon SPECIES_RIOLU
pokemon SPECIES_TYROGUE
pokemon SPECIES_KANGASKHAN

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_MAKUHITA
pokemon SPECIES_MAKUHITA
pokemon SPECIES_CUBONE
pokemon SPECIES_MEDITITE
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_TYROGUE
pokemon SPECIES_KANGASKHAN

// hoenn encounter slots
pokemon SPECIES_FERROSEED
pokemon SPECIES_TIMBURR

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GOLDEEN, 28, 30
encounter SPECIES_MARILL, 28, 30
encounter SPECIES_MARILL, 28, 30
encounter SPECIES_SEAKING, 30, 32
encounter SPECIES_AZUMARILL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 25
encounter SPECIES_GOLDEEN, 25, 25
encounter SPECIES_GOLDEEN, 25, 25
encounter SPECIES_BARBOACH, 25, 25
encounter SPECIES_BARBOACH, 25, 25

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

/************** Route 44 **************/
encounterdata  59

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 30, 30, 28, 28, 28, 28, 30, 30, 30, 30, 30, 30

// morning encounter slots
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SNOVER
pokemon SPECIES_SNOVER
pokemon SPECIES_LICKITUNG
pokemon SPECIES_LICKITUNG
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_DELIBIRD
pokemon SPECIES_DELIBIRD

// day encounter slots
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SNOVER
pokemon SPECIES_SNOVER
pokemon SPECIES_LICKITUNG
pokemon SPECIES_LICKITUNG
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_DELIBIRD
pokemon SPECIES_DELIBIRD

// night encounter slots
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_SNOVER
pokemon SPECIES_SNOVER
pokemon SPECIES_LICKITUNG
pokemon SPECIES_LICKITUNG
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_DELIBIRD
pokemon SPECIES_DELIBIRD

// hoenn encounter slots
pokemon SPECIES_KLINK
pokemon SPECIES_CUBCHOO

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 28, 30
encounter SPECIES_SPHEAL, 28, 30
encounter SPECIES_SPHEAL, 28, 30
encounter SPECIES_POLIWHIRL, 30, 32
encounter SPECIES_SEALEO, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 25
encounter SPECIES_POLIWAG, 24, 25
encounter SPECIES_REMORAID, 24, 25
encounter SPECIES_POLIWHIRL, 25, 26
encounter SPECIES_POLIWHIRL, 25, 26

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

/************** Ice Path - Upper Floors **************/
encounterdata  60

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 27, 27, 26, 26, 26, 26, 28, 26, 28, 28, 28, 26

// morning encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SNORUNT
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_BELDUM

// day encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SNORUNT
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_BELDUM

// night encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_SWINUB
pokemon SPECIES_SWINUB
pokemon SPECIES_GOLBAT
pokemon SPECIES_SNORUNT
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_BELDUM

// hoenn encounter slots
pokemon SPECIES_BERGMITE
pokemon SPECIES_VANILLITE

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
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Burned Tower **************/
encounterdata  28

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 26, 26, 26, 26, 26, 27, 27, 28, 28, 28, 28

// morning encounter slots
pokemon SPECIES_MAGBY
pokemon SPECIES_MAGBY
pokemon SPECIES_KOFFING
pokemon SPECIES_KOFFING
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// day encounter slots
pokemon SPECIES_MAGBY
pokemon SPECIES_MAGBY
pokemon SPECIES_KOFFING
pokemon SPECIES_KOFFING
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// night encounter slots
pokemon SPECIES_MAGBY
pokemon SPECIES_MAGBY
pokemon SPECIES_KOFFING
pokemon SPECIES_KOFFING
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// hoenn encounter slots
pokemon SPECIES_LITWICK
pokemon SPECIES_YAMASK

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
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Union Cave - Lower Floor **************/
encounterdata  16

walkrate 15
surfrate 15
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 31, 29, 31, 31, 31, 31, 31, 31, 31, 31, 29, 29

// morning encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_RHYHORN
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_HARIYAMA
pokemon SPECIES_LOUDRED
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE

// day encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_RHYHORN
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_HARIYAMA
pokemon SPECIES_LOUDRED
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE

// night encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_RHYHORN
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_HARIYAMA
pokemon SPECIES_LOUDRED
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE

// hoenn encounter slots
pokemon SPECIES_EXCADRILL
pokemon SPECIES_GURDURR

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WOOPER, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_QUAGSIRE, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_GRAVELER, 31, 31
encounter SPECIES_DUGTRIO, 31, 31

// old rod encounters
encounter SPECIES_CHINCHOU, 29, 29
encounter SPECIES_FINNEON, 29, 29
encounter SPECIES_FINNEON, 29, 29
encounter SPECIES_CORSOLA, 29, 31
encounter SPECIES_CORSOLA, 29, 31

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


/************** Ruins of Alph (Outside - Lower Half) **************/
/** Unused **/
encounterdata  54

walkrate 25 // Changed from 10
surfrate 10
rocksmashrate 20
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 28, 29, 27, 28, 27, 28, 28, 29, 28, 28, 28, 29

// morning encounter slots
pokemon SPECIES_XATU
pokemon SPECIES_XATU
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// day encounter slots
pokemon SPECIES_XATU
pokemon SPECIES_XATU
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_BALTOY
pokemon SPECIES_BALTOY
pokemon SPECIES_BRONZOR
pokemon SPECIES_BRONZOR
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE

// hoenn encounter slots
pokemon SPECIES_GOLETT
pokemon SPECIES_SIGILYPH

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WOOPER, 25, 25
encounter SPECIES_WOOPER, 25, 25
encounter SPECIES_WOOPER, 25, 25
encounter SPECIES_QUAGSIRE, 30, 30
encounter SPECIES_QUAGSIRE, 30, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 10, 14
encounter SPECIES_NOSEPASS, 10, 14

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_POLIWAG, 8, 10
encounter SPECIES_POLIWAG, 8, 10
encounter SPECIES_CORPHISH, 8, 10
encounter SPECIES_CORPHISH, 8, 10

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

/************** Slowpoke Well - Lower Floor **************/
encounterdata  19

walkrate 15
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 28, 28, 30, 30, 28, 28, 30, 30, 33, 33, 33, 33

// morning encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
monwithform SPECIES_GASTRODON, 1
monwithform SPECIES_GASTRODON, 1
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWKING
pokemon SPECIES_SLOWKING

// day encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
monwithform SPECIES_GASTRODON, 1
monwithform SPECIES_GASTRODON, 1
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWKING
pokemon SPECIES_SLOWKING

// night encounter slots
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
monwithform SPECIES_GASTRODON, 1
monwithform SPECIES_GASTRODON, 1
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWKING
pokemon SPECIES_SLOWKING

// hoenn encounter slots
pokemon SPECIES_SWOOBAT
pokemon SPECIES_DWEBBLE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_ZUBAT, 28, 30
encounter SPECIES_SLOWPOKE, 28, 30
encounter SPECIES_SLOWPOKE, 28, 30
encounter SPECIES_GOLBAT, 30, 32
encounter SPECIES_GOLBAT, 30, 32

// rock smash encounters
encounter SPECIES_GRAVELER, 28, 29
encounter SPECIES_SHUCKLE, 28, 29

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 29
encounter SPECIES_GOLDEEN, 29, 29
encounter SPECIES_GOLDEEN, 29, 29
encounter SPECIES_BARBOACH, 29, 29
encounter SPECIES_BARBOACH, 29, 29

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

/************** Route 39 **************/
encounterdata  39

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 28, 28, 28, 28, 30, 30, 30, 30, 29, 30, 30, 30

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
pokemon SPECIES_SKIDDO
pokemon SPECIES_ZEBSTRIKA

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
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Olivine City **************/
encounterdata  40

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
encounter SPECIES_WINGULL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_PELIPPER, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_KRABBY, 28, 30
encounter SPECIES_STARYU, 28, 30
encounter SPECIES_STARYU, 28, 30
encounter SPECIES_CORSOLA, 30, 32
encounter SPECIES_CORSOLA, 30, 32

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

/************** Route 40 **************/
encounterdata  41

walkrate 25
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 31, 31, 30, 31, 30, 31, 31, 31, 30, 31, 30, 31

// morning encounter slots
pokemon SPECIES_MAGNETON
pokemon SPECIES_PACHIRISU
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_FLOATZEL
pokemon SPECIES_GASTRODON
pokemon SPECIES_CHATOT
pokemon SPECIES_CHATOT
pokemon SPECIES_CARNIVINE
pokemon SPECIES_CARNIVINE

// day encounter slots
pokemon SPECIES_MAGNETON
pokemon SPECIES_PACHIRISU
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_FLOATZEL
pokemon SPECIES_GASTRODON
pokemon SPECIES_CHATOT
pokemon SPECIES_CHATOT
pokemon SPECIES_CARNIVINE
pokemon SPECIES_CARNIVINE

// night encounter slots
pokemon SPECIES_MAGNETON
pokemon SPECIES_PACHIRISU
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_FLOATZEL
pokemon SPECIES_GASTRODON
pokemon SPECIES_DRIFBLIM
pokemon SPECIES_DRIFBLIM
pokemon SPECIES_CARNIVINE
pokemon SPECIES_CARNIVINE

// hoenn encounter slots
pokemon SPECIES_THROH
pokemon SPECIES_SAWK

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WINGULL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_PELIPPER, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_KRABBY, 28, 30
encounter SPECIES_SHUCKLE, 30, 32

// old rod encounters
encounter SPECIES_STARYU, 28, 30
encounter SPECIES_CHINCHOU, 28, 30
encounter SPECIES_CHINCHOU, 28, 30
encounter SPECIES_CLAMPERL, 28, 30
encounter SPECIES_CLAMPERL, 28, 30

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

/************** Route 41 **************/
encounterdata  42

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
encounter SPECIES_MANTYKE, 28, 30
encounter SPECIES_PELIPPER, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32
encounter SPECIES_SHARPEDO, 30, 32
encounter SPECIES_MANTINE, 30, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_HORSEA, 28, 30
encounter SPECIES_SHELLDER, 28, 30
encounter SPECIES_SHELLDER, 28, 30
encounter SPECIES_WAILMER, 28, 30
encounter SPECIES_WAILMER, 28, 30

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

/************** Cianwood City **************/
encounterdata  51

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
encounter SPECIES_WINGULL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_TENTACOOL, 28, 30
encounter SPECIES_PELIPPER, 30, 32
encounter SPECIES_TENTACRUEL, 30, 32

// rock smash encounters
encounter SPECIES_KRABBY, 28, 30
encounter SPECIES_SHUCKLE, 30, 32

// old rod encounters
encounter SPECIES_KRABBY, 28, 30
encounter SPECIES_STARYU, 28, 30
encounter SPECIES_STARYU, 28, 30
encounter SPECIES_CORSOLA, 30, 32
encounter SPECIES_CORSOLA, 30, 32

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

/************** Cliff Edge Gate **************/
encounterdata  82

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

/************** Route 47 **************/
encounterdata  71

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 53, 53, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54

// morning encounter slots
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
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
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_TROPIUS
pokemon SPECIES_TROPIUS

// night encounter slots
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_TROPIUS
pokemon SPECIES_TROPIUS

// hoenn encounter slots
pokemon SPECIES_AUDINO
pokemon SPECIES_MIENSHAO

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_SEEL, 31, 33
encounter SPECIES_STARYU, 31, 33
encounter SPECIES_STARYU, 31, 33
encounter SPECIES_TENTACRUEL, 34, 36
encounter SPECIES_DEWGONG, 34, 36

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_CHINCHOU, 31, 33
encounter SPECIES_SHELLDER, 31, 33
encounter SPECIES_STARYU, 31, 33
encounter SPECIES_LANTURN, 34, 36
encounter SPECIES_LANTURN, 34, 36

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

/************** Cliff Cave **************/
encounterdata  83

walkrate 10
surfrate 0
rocksmashrate 30
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 34, 35, 34, 35, 34, 35, 34, 34, 35, 35, 34, 35

// morning encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_KINGLER
pokemon SPECIES_STEELIX
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS

// day encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_KINGLER
pokemon SPECIES_STEELIX
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS

// night encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_KINGLER
pokemon SPECIES_STEELIX
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS

// hoenn encounter slots
pokemon SPECIES_BINACLE
pokemon SPECIES_CRUSTLE

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
encounter SPECIES_KINGLER, 34, 35
encounter SPECIES_DUGTRIO, 34, 35

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

/************** Route 48 **************/
encounterdata 102

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 34, 35, 34, 35, 34, 35, 35, 35, 34, 35, 35, 35

// morning encounter slots
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SCYTHER
pokemon SPECIES_PINSIR
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SCYTHER
pokemon SPECIES_PINSIR
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_SCYTHER
pokemon SPECIES_PINSIR
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_AUDINO
pokemon SPECIES_BOUFFALANT

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
pokemon SPECIES_TAUROS
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Route 43 **************/
encounterdata  57

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 38, 39, 38, 39, 38, 39, 38, 39, 38, 39, 38, 39

// morning encounter slots
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_FURRET
pokemon SPECIES_FURRET
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE

// day encounter slots
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_FURRET
pokemon SPECIES_FURRET
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE

// night encounter slots
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_VENOMOTH
pokemon SPECIES_VENOMOTH
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE

// hoenn encounter slots
pokemon SPECIES_AMOONGUSS
pokemon SPECIES_SAWSBUCK

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_POLIWHIRL, 38, 40
encounter SPECIES_POLIWHIRL, 38, 40
encounter SPECIES_CRAWDAUNT, 38, 40
encounter SPECIES_CRAWDAUNT, 38, 40

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

/************** Lake of Rage **************/
encounterdata  58

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
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_GYARADOS, 40, 45
encounter SPECIES_GYARADOS, 40, 45

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_MAGIKARP, 5, 40
encounter SPECIES_FEEBAS, 5, 40
encounter SPECIES_GYARADOS, 40, 45

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

/************** Whirl Islands **************/
encounterdata  43

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 46, 47, 47, 47, 46, 47, 47, 47, 47, 47, 47, 47

// morning encounter slots
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_KINGLER
pokemon SPECIES_KINGLER
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GASTRODON
pokemon SPECIES_GASTRODON

// day encounter slots
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_KINGLER
pokemon SPECIES_KINGLER
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GASTRODON
pokemon SPECIES_GASTRODON

// night encounter slots
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_KINGLER
pokemon SPECIES_KINGLER
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GASTRODON
pokemon SPECIES_GASTRODON

// hoenn encounter slots
pokemon SPECIES_EELEKTRIK
pokemon SPECIES_NOIVERN

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_HORSEA, 42, 44
encounter SPECIES_GOLBAT, 46, 48
encounter SPECIES_SEADRA, 46, 48
encounter SPECIES_TENTACRUEL, 46, 48
encounter SPECIES_TENTACRUEL, 46, 48

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SEADRA, 46, 48
encounter SPECIES_KINGLER, 46, 48
encounter SPECIES_KINGLER, 46, 48
encounter SPECIES_RELICANTH, 46, 48
encounter SPECIES_RELICANTH, 46, 48

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

/************** Ice Path - B2F **************/
encounterdata  61

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 46, 46, 47, 47, 47, 47, 47, 47, 47, 47, 47, 46

// morning encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GLALIE
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_METANG

// day encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GLALIE
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_METANG

// night encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GLALIE
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_METANG

// hoenn encounter slots
pokemon SPECIES_VANILLISH
pokemon SPECIES_BEARTIC

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
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Ice Path - B3F **************/
/* Same as above, except for exotic encounters */
encounterdata  62

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 46, 46, 47, 47, 47, 47, 47, 47, 47, 47, 47, 46

// morning encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GLALIE
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_METANG

// day encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GLALIE
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_METANG

// night encounter slots
pokemon SPECIES_DELIBIRD
pokemon SPECIES_SNEASEL
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GLALIE
pokemon SPECIES_LUNATONE
pokemon SPECIES_SOLROCK
pokemon SPECIES_ABSOL
pokemon SPECIES_METANG

// hoenn encounter slots
pokemon SPECIES_AVALUGG
pokemon SPECIES_CRYOGONAL

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
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Blackthorn City **************/
encounterdata  65

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
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_MAGIKARP, 5, 50

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


/************** Route 45 - North **************/
encounterdata  67

walkrate 25
surfrate 0
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 47, 47, 48, 48, 48, 48, 48, 47, 48, 48, 48, 48

// morning encounter slots
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_FEAROW
pokemon SPECIES_GRAVELER
pokemon SPECIES_CAMERUPT
pokemon SPECIES_GRUMPIG
pokemon SPECIES_TORKOAL
pokemon SPECIES_ALTARIA

// day encounter slots
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_FEAROW
pokemon SPECIES_GRAVELER
pokemon SPECIES_CAMERUPT
pokemon SPECIES_GRUMPIG
pokemon SPECIES_TORKOAL
pokemon SPECIES_ALTARIA

// night encounter slots
pokemon SPECIES_GLIGAR
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_GRAVELER
pokemon SPECIES_CAMERUPT
pokemon SPECIES_GRUMPIG
pokemon SPECIES_TORKOAL
pokemon SPECIES_ALTARIA

// hoenn encounter slots
pokemon SPECIES_BRAVIARY
pokemon SPECIES_MANDIBUZZ

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
encounter SPECIES_GRAVELER, 46, 48
encounter SPECIES_MAGCARGO, 46, 48

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

/************** Dark Cave - Blackthorn **************/
encounterdata  70

walkrate 10
surfrate 10
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 47, 47, 47, 47, 48, 48, 48, 48, 47, 47, 47, 47

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
pokemon SPECIES_BOLDORE
pokemon SPECIES_NOIVERN

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GOLBAT, 46, 48
encounter SPECIES_GOLBAT, 46, 48
encounter SPECIES_GOLBAT, 46, 48
encounter SPECIES_GOLBAT, 46, 48
encounter SPECIES_GOLBAT, 46, 48

// rock smash encounters
encounter SPECIES_DUNSPARCE, 46, 48
encounter SPECIES_GRAVELER, 46, 48

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 48
encounter SPECIES_SEAKING, 46, 48
encounter SPECIES_SEAKING, 46, 48
encounter SPECIES_WHISCASH, 46, 48
encounter SPECIES_WHISCASH, 46, 48

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

/************** Dragon's Den **************/
encounterdata  66

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 50, 50, 51, 51, 50, 50, 51, 51, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GABITE
pokemon SPECIES_GABITE
pokemon SPECIES_SHELGON
pokemon SPECIES_SHELGON

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GABITE
pokemon SPECIES_GABITE
pokemon SPECIES_SHELGON
pokemon SPECIES_SHELGON

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GABITE
pokemon SPECIES_GABITE
pokemon SPECIES_SHELGON
pokemon SPECIES_SHELGON

// hoenn encounter slots
pokemon SPECIES_DRUDDIGON
pokemon SPECIES_FRAXURE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_DRATINI, 44, 48
encounter SPECIES_DRATINI, 44, 48
encounter SPECIES_SEADRA, 50, 52
encounter SPECIES_DRAGONAIR, 50, 52

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 50
encounter SPECIES_DRATINI, 44, 48
encounter SPECIES_DRATINI, 44, 48
encounter SPECIES_SEADRA, 50, 52
encounter SPECIES_DRAGONAIR, 50, 52

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

/************** Mt. Mortar (Higher Level Area) **************/
encounterdata  55

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 53, 53, 53, 53, 54, 54, 54, 54, 54, 54, 54, 54

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_HARIYAMA
pokemon SPECIES_HARIYAMA
pokemon SPECIES_MAROWAK
pokemon SPECIES_MEDICHAM
pokemon SPECIES_LUCARIO
pokemon SPECIES_LUCARIO
pokemon SPECIES_HITMONTOP
pokemon SPECIES_KANGASKHAN

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_HARIYAMA
pokemon SPECIES_HARIYAMA
pokemon SPECIES_MAROWAK
pokemon SPECIES_MEDICHAM
pokemon SPECIES_LUCARIO
pokemon SPECIES_LUCARIO
pokemon SPECIES_HITMONTOP
pokemon SPECIES_KANGASKHAN

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_HARIYAMA
pokemon SPECIES_HARIYAMA
pokemon SPECIES_MAROWAK
pokemon SPECIES_MEDICHAM
pokemon SPECIES_CLEFABLE
pokemon SPECIES_CLEFABLE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_KANGASKHAN

// hoenn encounter slots
pokemon SPECIES_GURDURR
pokemon SPECIES_FERROTHORN

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_SEAKING, 53, 55
encounter SPECIES_AZUMARILL, 53, 55
encounter SPECIES_AZUMARILL, 53, 55
encounter SPECIES_AZUMARILL, 53, 55
encounter SPECIES_SEAKING, 53, 55

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 55
encounter SPECIES_SEAKING, 53, 55
encounter SPECIES_SEAKING, 53, 55
encounter SPECIES_WHISCASH, 53, 55
encounter SPECIES_WHISCASH, 53, 55

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

/************** Bell Tower **************/
encounterdata  30

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 54, 54, 53, 54, 54, 54, 54, 54, 54, 54, 54, 54

// morning encounter slots
pokemon SPECIES_ARIADOS
pokemon SPECIES_CHIMECHO
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_BANETTE
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_BRONZONG
pokemon SPECIES_BRONZONG
pokemon SPECIES_CLAYDOL
pokemon SPECIES_CLAYDOL

// day encounter slots
pokemon SPECIES_ARIADOS
pokemon SPECIES_CHIMECHO
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_BANETTE
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_BRONZONG
pokemon SPECIES_BRONZONG
pokemon SPECIES_CLAYDOL
pokemon SPECIES_CLAYDOL

// night encounter slots
pokemon SPECIES_ARIADOS
pokemon SPECIES_CHIMECHO
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_BANETTE
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_BRONZONG
pokemon SPECIES_BRONZONG
pokemon SPECIES_CLAYDOL
pokemon SPECIES_CLAYDOL

// hoenn encounter slots
pokemon SPECIES_LAMPENT
pokemon SPECIES_GOLURK

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
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close

/************** Tohjo Falls **************/
encounterdata 132

walkrate 15
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 54, 54, 53, 54, 54, 54, 54, 54, 54, 54, 54, 54

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// day encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_FLOATZEL
pokemon SPECIES_FLOATZEL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// hoenn encounter slots
pokemon SPECIES_EELEKTRIK
pokemon SPECIES_SWOOBAT

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GOLBAT, 53, 55
encounter SPECIES_SEAKING, 53, 55
encounter SPECIES_SEAKING, 53, 55
encounter SPECIES_SLOWBRO, 53, 55
encounter SPECIES_SLOWBRO, 53, 55

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_GYARADOS, 53, 55
encounter SPECIES_SEAKING, 53, 55
encounter SPECIES_SEAKING, 53, 55
encounter SPECIES_WHISCASH, 53, 55
encounter SPECIES_WHISCASH, 53, 55

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

/************** Route 27 **************/
encounterdata 104

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 53, 53, 54, 54, 54, 54, 54, 54, 54, 54, 53, 53

// morning encounter slots
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_LINOONE
pokemon SPECIES_MANECTRIC
pokemon SPECIES_PURUGLY
pokemon SPECIES_PURUGLY
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// day encounter slots
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_LINOONE
pokemon SPECIES_MANECTRIC
pokemon SPECIES_PURUGLY
pokemon SPECIES_PURUGLY
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// night encounter slots
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_LINOONE
pokemon SPECIES_MANECTRIC
pokemon SPECIES_PURUGLY
pokemon SPECIES_PURUGLY
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// hoenn encounter slots
pokemon SPECIES_SCRAFTY
pokemon SPECIES_MALAMAR

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WINGULL, 25, 25
encounter SPECIES_TENTACOOL, 25, 25
encounter SPECIES_TENTACOOL, 25, 25
encounter SPECIES_PELIPPER, 30, 30
encounter SPECIES_TENTACRUEL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_CHINCHOU, 25, 27
encounter SPECIES_SHELLDER, 25, 27
encounter SPECIES_SHELLDER, 25, 27
encounter SPECIES_TENTACOOL, 25, 27
encounter SPECIES_TENTACOOL, 25, 27

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

/************** Route 26 **************/
encounterdata 103

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 53, 53, 54, 54, 54, 54, 54, 54, 54, 54, 53, 53

// morning encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// day encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// night encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK
pokemon SPECIES_KECLEON
pokemon SPECIES_KECLEON

// hoenn encounter slots
pokemon SPECIES_HEATMOR
pokemon SPECIES_DURANT

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_PELIPPER, 53, 55
encounter SPECIES_TENTACRUEL, 53, 55
encounter SPECIES_TENTACRUEL, 53, 55
encounter SPECIES_TENTACRUEL, 53, 55
encounter SPECIES_PELIPPER, 53, 55

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_LUVDISC, 44, 48
encounter SPECIES_LUVDISC, 44, 48
encounter SPECIES_LUVDISC, 44, 48
encounter SPECIES_LANTURN, 53, 55
encounter SPECIES_CLOYSTER, 53, 55

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

/************** Victory Road **************/
encounterdata 110

walkrate 10
surfrate 0
rocksmashrate 40
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 56, 56, 55, 56, 55, 56, 56, 56, 55, 56, 56, 56

// morning encounter slots
pokemon SPECIES_URSARING
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAROWAK
pokemon SPECIES_RHYDON
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// day encounter slots
pokemon SPECIES_URSARING
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAROWAK
pokemon SPECIES_RHYDON
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// night encounter slots
pokemon SPECIES_URSARING
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAROWAK
pokemon SPECIES_RHYDON
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// hoenn encounter slots
pokemon SPECIES_ZWEILOUS
pokemon SPECIES_EXCADRILL

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
encounter SPECIES_GRAVELER, 54, 56
encounter SPECIES_ONIX, 54, 56

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

/******************************************************** KANTO HALF ********************************************************/
// This is currently sorted in order of access in FR/LG.

/************** Pallet Town **************/
encounterdata  95

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
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_CLOYSTER, 60, 60
encounter SPECIES_CLOYSTER, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

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

/************** Route 1 **************/
encounterdata 111

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FURRET
pokemon SPECIES_FURRET
pokemon SPECIES_LINOONE
pokemon SPECIES_LINOONE
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FURRET
pokemon SPECIES_FURRET
pokemon SPECIES_LINOONE
pokemon SPECIES_LINOONE
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_LINOONE
pokemon SPECIES_LINOONE
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Viridian City **************/
encounterdata  96

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
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_CRAWDAUNT, 60, 60
encounter SPECIES_CRAWDAUNT, 60, 60

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

/************** Route 22 **************/
encounterdata 129

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH

// night encounter slots
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// surf encounters
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_CRAWDAUNT, 60, 60
encounter SPECIES_CRAWDAUNT, 60, 60

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
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 2 - South **************/
encounterdata 112

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BEEDRILL
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BEEDRILL
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_ARIADOS
pokemon SPECIES_ARIADOS
pokemon SPECIES_DUSTOX
pokemon SPECIES_DUSTOX
pokemon SPECIES_DUSTOX
pokemon SPECIES_DUSTOX

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Viridian Forest **************/
encounterdata 137

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 58, 58, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BRELOOM
pokemon SPECIES_NUZLEAF
pokemon SPECIES_VIGOROTH
pokemon SPECIES_VIGOROTH
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_KRICKETUNE

// day encounter slots
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BRELOOM
pokemon SPECIES_NUZLEAF
pokemon SPECIES_VIGOROTH
pokemon SPECIES_VIGOROTH
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_KRICKETUNE

// night encounter slots
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BRELOOM
pokemon SPECIES_NUZLEAF
pokemon SPECIES_VIGOROTH
pokemon SPECIES_VIGOROTH
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_KRICKETUNE

// hoenn encounter slots
pokemon SPECIES_IVYSAUR
pokemon SPECIES_IVYSAUR

// sinnoh encounter slots
pokemon SPECIES_IVYSAUR
pokemon SPECIES_IVYSAUR

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

/************** Route 3 **************/
encounterdata 113

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 58, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_STARAVIA
pokemon SPECIES_STARAVIA
pokemon SPECIES_RATICATE
pokemon SPECIES_SANDSLASH
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK

// day encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_STARAVIA
pokemon SPECIES_STARAVIA
pokemon SPECIES_RATICATE
pokemon SPECIES_SANDSLASH
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_SANDSLASH
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK

// hoenn encounter slots
pokemon SPECIES_CHARMELEON
pokemon SPECIES_CHARMELEON

// sinnoh encounter slots
pokemon SPECIES_CHARMELEON
pokemon SPECIES_CHARMELEON

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

/************** Mt. Moon - Inside **************/
encounterdata 106   // Mt. Moon 1F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 58, 58, 58, 60

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_PARASECT
pokemon SPECIES_PARASECT
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFABLE

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_PARASECT
pokemon SPECIES_PARASECT
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFABLE

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_PARASECT
pokemon SPECIES_PARASECT
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFABLE

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Mt. Moon - Outside **************/
encounterdata  72

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
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60

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

/************** Route 4 **************/
encounterdata 114   // Route 4

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 58, 58, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_STARAVIA
pokemon SPECIES_STARAVIA
pokemon SPECIES_RATICATE
pokemon SPECIES_SANDSLASH
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK

// day encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_STARAVIA
pokemon SPECIES_STARAVIA
pokemon SPECIES_RATICATE
pokemon SPECIES_SANDSLASH
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_RATICATE
pokemon SPECIES_SANDSLASH
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK

// hoenn encounter slots
pokemon SPECIES_CHARMELEON
pokemon SPECIES_CHARMELEON

// sinnoh encounter slots
pokemon SPECIES_CHARMELEON
pokemon SPECIES_CHARMELEON

// surf encounters
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_WHISCASH, 60, 60
encounter SPECIES_WHISCASH, 60, 60

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
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Cerulean City **************/
encounterdata  97

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
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_WHISCASH, 60, 60
encounter SPECIES_WHISCASH, 60, 60

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
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 24 **************/
encounterdata 130

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SUNFLORA
pokemon SPECIES_SUNFLORA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_BIBAREL
pokemon SPECIES_BIBAREL
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE

// day encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SUNFLORA
pokemon SPECIES_SUNFLORA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_BIBAREL
pokemon SPECIES_BIBAREL
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE

// night encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_VENOMOTH
pokemon SPECIES_VENOMOTH
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_BIBAREL
pokemon SPECIES_BIBAREL
pokemon SPECIES_LOMBRE
pokemon SPECIES_LOMBRE

// hoenn encounter slots
pokemon SPECIES_WARTORTLE
pokemon SPECIES_WARTORTLE

// sinnoh encounter slots
pokemon SPECIES_WARTORTLE
pokemon SPECIES_WARTORTLE

// surf encounters
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_WHISCASH, 60, 60
encounter SPECIES_WHISCASH, 60, 60

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
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 25 **************/
encounterdata 131

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SUNFLORA
pokemon SPECIES_SUNFLORA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_BIBAREL
pokemon SPECIES_BIBAREL
pokemon SPECIES_LOPUNNY
pokemon SPECIES_LOPUNNY

// day encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SUNFLORA
pokemon SPECIES_SUNFLORA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_BIBAREL
pokemon SPECIES_BIBAREL
pokemon SPECIES_LOPUNNY
pokemon SPECIES_LOPUNNY

// night encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_VENOMOTH
pokemon SPECIES_VENOMOTH
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_BIBAREL
pokemon SPECIES_BIBAREL
pokemon SPECIES_LOPUNNY
pokemon SPECIES_LOPUNNY

// hoenn encounter slots
pokemon SPECIES_WARTORTLE
pokemon SPECIES_WARTORTLE

// sinnoh encounter slots
pokemon SPECIES_WARTORTLE
pokemon SPECIES_WARTORTLE

// surf encounters
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_WHISCASH, 60, 60
encounter SPECIES_WHISCASH, 60, 60

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
pokemon SPECIES_BUNEARY
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 5 **************/
encounterdata 115

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 58, 58, 58, 58, 58, 58, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// day encounter slots
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// night encounter slots
pokemon SPECIES_VULPIX
pokemon SPECIES_VULPIX
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Route 6 **************/
encounterdata 116

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 58, 58, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA

// night encounter slots
pokemon SPECIES_PERSIAN
pokemon SPECIES_PERSIAN
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// surf encounters
encounter SPECIES_GOLDUCK, 60, 60
encounter SPECIES_GOLDUCK, 60, 60
encounter SPECIES_GOLDUCK, 60, 60
encounter SPECIES_GOLDUCK, 60, 60
encounter SPECIES_GOLDUCK, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60
encounter SPECIES_POLIWHIRL, 60, 60

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
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Vermilion City **************/
encounterdata  98

walkrate 0
surfrate 15
rocksmashrate 40
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
encounter SPECIES_PELIPPER, 60, 60
encounter SPECIES_PELIPPER, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_DUGTRIO, 60, 60
encounter SPECIES_SHUCKLE, 60, 60

// old rod encounters
encounter SPECIES_SEADRA, 60, 60
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_STARMIE, 60, 60
encounter SPECIES_STARMIE, 60, 60

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
pokemon SPECIES_WINGULL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Diglett's Cave **************/
encounterdata 133

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 58, 58, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Route 11 **************/
encounterdata 121

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// day encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// night encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Route 9 **************/
encounterdata 119

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// day encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// surf encounters
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_DRAGONAIR, 60, 60
encounter SPECIES_DRAGONAIR, 60, 60

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
pokemon SPECIES_SABLEYE
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 10 **************/
encounterdata 120

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTRODE
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_MUK
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTRODE
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_MUK
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTRODE
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_MAGNETON
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_MUK
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_ROTOM
pokemon SPECIES_ROTOM

// sinnoh encounter slots
pokemon SPECIES_ROTOM
pokemon SPECIES_ROTOM

// surf encounters
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SEAKING, 60, 60
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_DRAGONAIR, 60, 60
encounter SPECIES_DRAGONAIR, 60, 60

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
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Rock Tunnel **************/
encounterdata 108

walkrate 15
surfrate 0
rocksmashrate 20
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_ONIX
pokemon SPECIES_RHYDON
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_ONIX
pokemon SPECIES_RHYDON
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_ONIX
pokemon SPECIES_RHYDON
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAROWAK
pokemon SPECIES_HAUNTER
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE

// hoenn encounter slots
pokemon SPECIES_CHARMELEON
pokemon SPECIES_CHARMELEON

// sinnoh encounter slots
pokemon SPECIES_CHARMELEON
pokemon SPECIES_CHARMELEON

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GRAVELER, 60, 60
encounter SPECIES_NOSEPASS, 60, 60

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

/************** Route 8 **************/
encounterdata 118

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 58, 58, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_PERSIAN
pokemon SPECIES_PERSIAN
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Route 7 **************/
encounterdata 117

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 58, 58, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// night encounter slots
pokemon SPECIES_PERSIAN
pokemon SPECIES_PERSIAN
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// hoenn encounter slots
pokemon SPECIES_PORYGON
pokemon SPECIES_PORYGON

// sinnoh encounter slots
pokemon SPECIES_PORYGON
pokemon SPECIES_PORYGON

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

/************** Celadon City **************/
encounterdata  99

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
encounter SPECIES_GRIMER, 58, 58
encounter SPECIES_GRIMER, 58, 58
encounter SPECIES_MUK, 60, 60
encounter SPECIES_MUK, 60, 60
encounter SPECIES_MUK, 60, 60

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

/************** Route 12 **************/
encounterdata  92

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
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_QUAGSIRE, 60, 60
encounter SPECIES_QUAGSIRE, 60, 60
encounter SPECIES_SLOWBRO, 60, 60
encounter SPECIES_SLOWBRO, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SEADRA, 60, 60
encounter SPECIES_LUMINEON, 60, 60
encounter SPECIES_LUMINEON, 60, 60
encounter SPECIES_QWILFISH, 60, 60
encounter SPECIES_QWILFISH, 60, 60

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
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_RELICANTH

.close

/************** Route 13 **************/
encounterdata 122

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// day encounter slots
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// surf encounters
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_QUAGSIRE, 60, 60
encounter SPECIES_QUAGSIRE, 60, 60
encounter SPECIES_SLOWBRO, 60, 60
encounter SPECIES_SLOWBRO, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SEADRA, 60, 60
encounter SPECIES_LUMINEON, 60, 60
encounter SPECIES_LUMINEON, 60, 60
encounter SPECIES_QWILFISH, 60, 60
encounter SPECIES_QWILFISH, 60, 60

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
pokemon SPECIES_CHANSEY
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 14 **************/
encounterdata 123

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_PINSIR
pokemon SPECIES_SCYTHER
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_PINSIR
pokemon SPECIES_SCYTHER
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_PINSIR
pokemon SPECIES_SCYTHER
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Route 15 **************/
encounterdata 124

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_PINSIR
pokemon SPECIES_SCYTHER
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_PINSIR
pokemon SPECIES_SCYTHER
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINO
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_TAUROS
pokemon SPECIES_TAUROS
pokemon SPECIES_PINSIR
pokemon SPECIES_SCYTHER
pokemon SPECIES_CHANSEY
pokemon SPECIES_DITTO

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Route 16 **************/
encounterdata 125

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT

// night encounter slots
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT

// hoenn encounter slots
pokemon SPECIES_HONCHKROW
pokemon SPECIES_HONCHKROW

// sinnoh encounter slots
pokemon SPECIES_HONCHKROW
pokemon SPECIES_HONCHKROW

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

/************** Route 17 **************/
encounterdata 126

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_MUK
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_MUK
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_MUK
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Route 18 **************/
encounterdata 127

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT

// night encounter slots
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO
pokemon SPECIES_WEEZING
pokemon SPECIES_WEEZING
pokemon SPECIES_SWALOT
pokemon SPECIES_SWALOT

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

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

/************** Fuchsia City **************/
encounterdata 100

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
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60
encounter SPECIES_MAGIKARP, 5, 60

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

/************** Route 19 **************/
encounterdata  93

walkrate 0
surfrate 10
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
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_PELIPPER, 60, 60
encounter SPECIES_PELIPPER, 60, 60
encounter SPECIES_PELIPPER, 60, 60

// rock smash encounters
encounter SPECIES_KINGLER, 60, 60
encounter SPECIES_SHUCKLE, 60, 60

// old rod encounters
encounter SPECIES_CORSOLA, 60, 60
encounter SPECIES_STARMIE, 60, 60
encounter SPECIES_STARMIE, 60, 60
encounter SPECIES_HUNTAIL, 60, 60
encounter SPECIES_GOREBYSS, 60, 60

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
pokemon SPECIES_CLAMPERL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 20 **************/
encounterdata  94

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
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_PELIPPER, 60, 60
encounter SPECIES_GYARADOS, 60, 60
encounter SPECIES_WAILORD, 60, 60
encounter SPECIES_LAPRAS, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_OCTILLERY, 60, 60
encounter SPECIES_OCTILLERY, 60, 60
encounter SPECIES_SHARPEDO, 60, 60
encounter SPECIES_SHARPEDO, 60, 60

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

/************** Seafoam Islands **************/
encounterdata  74

walkrate 5
surfrate 5
rocksmashrate NEW_ROCK_SMASH_RATE
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_PILOSWINE
pokemon SPECIES_SLOWBRO
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GLALIE
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_PILOSWINE
pokemon SPECIES_SLOWBRO
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GLALIE
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_DEWGONG
pokemon SPECIES_DEWGONG
pokemon SPECIES_KINGLER
pokemon SPECIES_SLOWBRO
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GLALIE
pokemon SPECIES_SEALEO
pokemon SPECIES_SEALEO
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// hoenn encounter slots
pokemon SPECIES_WARTORTLE
pokemon SPECIES_WARTORTLE

// sinnoh encounter slots
pokemon SPECIES_WARTORTLE
pokemon SPECIES_WARTORTLE

// surf encounters
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_DEWGONG, 60, 60
encounter SPECIES_DEWGONG, 60, 60
encounter SPECIES_STARMIE, 60, 60
encounter SPECIES_STARMIE, 60, 60

// rock smash encounters
encounter SPECIES_KINGLER, 60, 60
encounter SPECIES_KINGLER, 60, 60

// old rod encounters
encounter SPECIES_CLOYSTER, 0, 0
encounter SPECIES_KINGLER, 0, 0
encounter SPECIES_KINGLER, 0, 0
encounter SPECIES_SEADRA, 0, 0
encounter SPECIES_SEADRA, 0, 0

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

/************** Cinnabar Island **************/
encounterdata 101

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
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_OCTILLERY, 60, 60
encounter SPECIES_OCTILLERY, 60, 60
encounter SPECIES_SHARPEDO, 60, 60
encounter SPECIES_SHARPEDO, 60, 60

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

/************** Route 21 **************/
encounterdata 128

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_PELIPPER
pokemon SPECIES_PELIPPER
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// day encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_PELIPPER
pokemon SPECIES_PELIPPER
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// night encounter slots
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_PELIPPER
pokemon SPECIES_PELIPPER
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE

// hoenn encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// sinnoh encounter slots
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// surf encounters
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_TENTACRUEL, 60, 60
encounter SPECIES_PELIPPER, 60, 60
encounter SPECIES_PELIPPER, 60, 60
encounter SPECIES_PELIPPER, 60, 60

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_LANTURN, 60, 60
encounter SPECIES_OCTILLERY, 60, 60
encounter SPECIES_OCTILLERY, 60, 60
encounter SPECIES_SHARPEDO, 60, 60
encounter SPECIES_SHARPEDO, 60, 60

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
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Route 28 **************/
encounterdata 105

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// night encounter slots
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_ARBOK
pokemon SPECIES_ARBOK
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// hoenn encounter slots
pokemon SPECIES_BLISSEY
pokemon SPECIES_BLISSEY

// sinnoh encounter slots
pokemon SPECIES_BLISSEY
pokemon SPECIES_BLISSEY

// surf encounters
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_WHISCASH, 65, 65
encounter SPECIES_WHISCASH, 65, 65

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
pokemon SPECIES_MAGIKARP

.close

/************** Mt. Silver - Outside Cave **************/
encounterdata  85

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

// morning encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// day encounter slots
pokemon SPECIES_DODRIO
pokemon SPECIES_DODRIO
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// night encounter slots
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_TANGROWTH
pokemon SPECIES_SEVIPER
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MANECTRIC
pokemon SPECIES_MIGHTYENA
pokemon SPECIES_MIGHTYENA

// hoenn encounter slots
pokemon SPECIES_BLISSEY
pokemon SPECIES_BLISSEY

// sinnoh encounter slots
pokemon SPECIES_BLISSEY
pokemon SPECIES_BLISSEY

// surf encounters
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_WHISCASH, 65, 65
encounter SPECIES_WHISCASH, 65, 65

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
pokemon SPECIES_MAGIKARP

.close

/************** Mt. Silver Cave - Inside **************/

// Mt. Silver - 1F
encounterdata  86

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_MAGMAR
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON
pokemon SPECIES_PUPITAR
pokemon SPECIES_PUPITAR

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_MAGMAR
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON
pokemon SPECIES_PUPITAR
pokemon SPECIES_PUPITAR

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_STEELIX
pokemon SPECIES_LAIRON
pokemon SPECIES_LAIRON
pokemon SPECIES_PUPITAR
pokemon SPECIES_PUPITAR

// hoenn encounter slots
pokemon SPECIES_TYRANITAR
pokemon SPECIES_TYRANITAR

// sinnoh encounter slots
pokemon SPECIES_TYRANITAR
pokemon SPECIES_TYRANITAR

// surf encounters
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_QUAGSIRE, 65, 65
encounter SPECIES_QUAGSIRE, 65, 65
encounter SPECIES_QUAGSIRE, 65, 65

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_GYARADOS, 65, 65
encounter SPECIES_WHISCASH, 65, 65
encounter SPECIES_DRAGONAIR, 65, 65
encounter SPECIES_DRAGONAIR, 65, 65

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
pokemon SPECIES_ONIX
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Mt. Silver - Lower Mountainside **************/
encounterdata  87   // Mt. Silver (Mountainside)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

// morning encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_PUPITAR
pokemon SPECIES_PUPITAR
pokemon SPECIES_GLISCOR
pokemon SPECIES_GLISCOR

// day encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_PUPITAR
pokemon SPECIES_PUPITAR
pokemon SPECIES_GLISCOR
pokemon SPECIES_GLISCOR

// night encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_PUPITAR
pokemon SPECIES_PUPITAR
pokemon SPECIES_GLISCOR
pokemon SPECIES_GLISCOR

// hoenn encounter slots
pokemon SPECIES_TYRANITAR
pokemon SPECIES_TYRANITAR

// sinnoh encounter slots
pokemon SPECIES_TYRANITAR
pokemon SPECIES_TYRANITAR

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

/************** Mt. Silver - Upper Snowy Mountainside **************/
encounterdata  89

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

// morning encounter slots
pokemon SPECIES_WEAVILE
pokemon SPECIES_WEAVILE
pokemon SPECIES_MEDICHAM
pokemon SPECIES_MEDICHAM
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_METANG
pokemon SPECIES_METANG
pokemon SPECIES_ABSOL
pokemon SPECIES_ABSOL

// day encounter slots
pokemon SPECIES_WEAVILE
pokemon SPECIES_WEAVILE
pokemon SPECIES_MEDICHAM
pokemon SPECIES_MEDICHAM
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_METANG
pokemon SPECIES_METANG
pokemon SPECIES_ABSOL
pokemon SPECIES_ABSOL

// night encounter slots
pokemon SPECIES_WEAVILE
pokemon SPECIES_WEAVILE
pokemon SPECIES_MEDICHAM
pokemon SPECIES_MEDICHAM
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_ALTARIA
pokemon SPECIES_ALTARIA
pokemon SPECIES_METANG
pokemon SPECIES_METANG
pokemon SPECIES_ABSOL
pokemon SPECIES_ABSOL

// hoenn encounter slots
pokemon SPECIES_METAGROSS
pokemon SPECIES_METAGROSS

// sinnoh encounter slots
pokemon SPECIES_METAGROSS
pokemon SPECIES_METAGROSS

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
pokemon SPECIES_SNEASEL
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/************** Cerulean Cave **************/
encounterdata 139

walkrate 10
surfrate 10
rocksmashrate 20
oldrodrate FISHING_RATE
goodrodrate FISHING_RATE
superrodrate FISHING_RATE
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_RHYDON
pokemon SPECIES_KADABRA
pokemon SPECIES_HAUNTER
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_MAGNETON
pokemon SPECIES_ELECTRODE
pokemon SPECIES_LICKILICKY
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_RHYDON
pokemon SPECIES_KADABRA
pokemon SPECIES_HAUNTER
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_MAGNETON
pokemon SPECIES_ELECTRODE
pokemon SPECIES_LICKILICKY
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_RHYDON
pokemon SPECIES_KADABRA
pokemon SPECIES_HAUNTER
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_MAGNETON
pokemon SPECIES_ELECTRODE
pokemon SPECIES_LICKILICKY
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO

// hoenn encounter slots
pokemon SPECIES_SNORLAX
pokemon SPECIES_SNORLAX

// sinnoh encounter slots
pokemon SPECIES_SNORLAX
pokemon SPECIES_SNORLAX

// surf encounters
encounter SPECIES_POLIWHIRL, 65, 65
encounter SPECIES_POLIWHIRL, 65, 65
encounter SPECIES_GOLDUCK, 65, 65
encounter SPECIES_GOLDUCK, 65, 65
encounter SPECIES_GOLDUCK, 65, 65

// rock smash encounters
encounter SPECIES_GRAVELER, 65, 65
encounter SPECIES_GRAVELER, 65, 65

// old rod encounters
encounter SPECIES_POLIWHIRL, 65, 65
encounter SPECIES_POLIWHIRL, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65
encounter SPECIES_SEAKING, 65, 65

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
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close

/******************************************************** NOT USED ********************************************************/

/************** Ruins of Alph - ??? */
encounterdata  11

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

/************** Ruins of Alph - ??? */
encounterdata  12

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

/************** Ruins of Alph - Ladder Room - Effectively unused **************/
encounterdata  13

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

/************** National Park - Bug Catching Contest Placeholder **************/
encounterdata  24

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

/************** Now Unused Mt. Mortar **************/
encounterdata  56

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


/************** Now Unused Ice Path **************/
encounterdata  63

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

/************** Now Unused Bell Tower Files **************/
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


/************** Now Unused Whirl Islands (and some totally unused stuff?) **************/
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

/************** Unknown **************/

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


/************** Route 2 - North (Not used anymore) **************/
encounterdata 136

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 3, 3, 3, 5, 5, 7, 8, 7, 10, 7, 4

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BEEDRILL
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BEEDRILL
pokemon SPECIES_LEDIAN
pokemon SPECIES_LEDIAN
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_BEAUTIFLY

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_ARIADOS
pokemon SPECIES_ARIADOS
pokemon SPECIES_DUSTOX
pokemon SPECIES_DUSTOX
pokemon SPECIES_DUSTOX
pokemon SPECIES_DUSTOX

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


encounterdata 107   // Mt. Moon 2F - not used

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


/************** Mt. Moon - Outside, Full Moon (not used) **************/
encounterdata  73

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


encounterdata 109   // Rock Tunnel B1F (not used now)

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

/** excess seafoam islands **/


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

/**** unused cerulean cave ****/


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


/**** unused mt silver ****/


// Mt. Silver - 2F
encounterdata  80

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

// Mt. Silver 3F
encounterdata  81

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

// Mt. Silver (1F, Moltres Room)
encounterdata  79

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

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


/************** Mt. Silver - Small Cave - Not Used **************/
encounterdata  88

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_BANETTE
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_BANETTE
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_DUSCLOPS
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_BANETTE
pokemon SPECIES_HAUNTER
pokemon SPECIES_HAUNTER
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE

// hoenn encounter slots
pokemon SPECIES_MISMAGIUS
pokemon SPECIES_MISMAGIUS

// sinnoh encounter slots
pokemon SPECIES_MISMAGIUS
pokemon SPECIES_MISMAGIUS

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

/*********** Victory Road 2F/3F Not in use *************/


// 2F
encounterdata 134

walkrate 10
surfrate 0
rocksmashrate 40
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 50, 50, 50, 52, 52, 50, 52, 50, 52, 52, 52, 52

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
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONLEE

// sinnoh encounter slots
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONLEE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GRAVELER, 50, 52
encounter SPECIES_STEELIX, 52, 52

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

// 3F
encounterdata 135

walkrate 10
surfrate 0
rocksmashrate 40
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 50, 50, 50, 52, 52, 50, 52, 50, 52, 52, 52, 52

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
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONCHAN

// sinnoh encounter slots
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONCHAN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GRAVELER, 50, 52
encounter SPECIES_STEELIX, 52, 52

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