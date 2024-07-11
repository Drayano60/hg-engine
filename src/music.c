#include "../include/types.h"
#include "../include/constants/species.h"

/**** AURORA CRYSTAL: Used to add music to legendaries / trainer classes. ****/

// Tables for connecting music to Pokemon Species and Trainer Classes
// Thank you AdAstra for the original tutorial, BluRose for the repoint syntax and Senate for helping me set it up (and giving me the vanilla table)!
// Remember to increment the relevant variables in bytereplacement when adding entries to the tables.

struct MonBattleMusic
{
    u16 species: 10;
    u16 combo: 6;
};

// Pokemon combo is e.g. Raikou (F3 00) and Combo 22 is F3 58 (0x58 -> 88/4 = 22)
struct MonBattleMusic PokemonMusicTable[] = {
    {.species = SPECIES_RAIKOU, .combo = 22},
    {.species = SPECIES_ENTEI, .combo = 23},
    {.species = SPECIES_SUICUNE, .combo = 24},
    {.species = SPECIES_LUGIA, .combo = 26},
    {.species = SPECIES_HO_OH, .combo = 25},
    {.species = SPECIES_GROUDON, .combo = 27},
    {.species = SPECIES_KYOGRE, .combo = 27},
    {.species = SPECIES_RAYQUAZA, .combo = 27},
    {.species = SPECIES_MEWTWO, .combo = 28},
    {.species = SPECIES_LATIOS, .combo = 47}, // Changed from 28
    {.species = SPECIES_LATIAS, .combo = 47}, // Changed from 28
    // New Entries
    {.species = SPECIES_ARTICUNO, .combo = 28},
    {.species = SPECIES_ZAPDOS, .combo = 28},
    {.species = SPECIES_MOLTRES, .combo = 28},
    {.species = SPECIES_MEW, .combo = 28},
    {.species = SPECIES_CELEBI, .combo = 45},
    {.species = SPECIES_REGIROCK, .combo = 46},
    {.species = SPECIES_REGICE, .combo = 46},
    {.species = SPECIES_REGISTEEL, .combo = 46},
    {.species = SPECIES_JIRACHI, .combo = 47},
    {.species = SPECIES_DEOXYS, .combo = 48},
    {.species = SPECIES_UXIE, .combo = 49},
    {.species = SPECIES_MESPRIT, .combo = 49},
    {.species = SPECIES_AZELF, .combo = 49},
    {.species = SPECIES_DIALGA, .combo = 50},
    {.species = SPECIES_PALKIA, .combo = 50},
    {.species = SPECIES_HEATRAN, .combo = 51},
    {.species = SPECIES_REGIGIGAS, .combo = 46},
    {.species = SPECIES_GIRATINA, .combo = 52},
    {.species = SPECIES_CRESSELIA, .combo = 51},
    {.species = SPECIES_PHIONE, .combo = 53},
    {.species = SPECIES_MANAPHY, .combo = 53},
    {.species = SPECIES_DARKRAI, .combo = 51},
    {.species = SPECIES_SHAYMIN, .combo = 53},
    {.species = SPECIES_ARCEUS, .combo = 54},
};

// Trainer combo is trainer class ID followed by (combo ID * 4)
u8 TrainerMusicTable[][2] = {
    {0x42, 0x0}, // Falkner, 1
    {0x43, 0x4}, // Bugsy, 2
    {0x46, 0x8}, // Whitney, 3
    {0x48, 0xC}, // Morty, 4
    {0x4A, 0x10}, // Jasmine, 5
    {0x4B, 0x14}, // Chuck, 6
    {0x49, 0x18}, // Pryce, 7
    {0x4C, 0x1C}, // Clair, 8
    {0x62, 0x20}, // Brock, 9
    {0x67, 0x24}, // Misty, 10
    {0x68, 0x28}, // Lt. Surge, 11
    {0x69, 0x2C}, // Erika, 12
    {0x6A, 0x30}, // Janine, 13
    {0x6B, 0x34}, // Sabrina, 14
    {0x6C, 0x38}, // Blaine, 15
    {0x6E, 0x3C}, // Blue, 16
    {0x57, 0x40}, // Will, 17
    {0x59, 0x44}, // Koga, 18
    {0x70, 0x48}, // Bruno, 19
    {0x58, 0x4C}, // Karen, 20
    {0x56, 0x50}, // Lance, 21
    {0x17, 0x54}, // Silver, 22
    {0x77, 0x54}, // Passerby Boy (Silver), 23
    {0x74, 0x80}, // Archer, 24
    {0x72, 0x84}, // Ariana, 25
    {0x75, 0x7C}, // Proton, 26
    {0x76, 0x78}, // Petrel, 27
    {0x7C, 0x88}, // Giovanni, 28
    {0x37, 0x74}, // Team Rocket Grunt (Male), 29
    {0x3E, 0x74}, // Team Rocket Grunt (Female), 30
    {0x2F, 0xAC}, // Kimono Girl 1, 31
    {0x6D, 0xB0}, // Red, 32 (***END OF VANILLA ENTRIES***)
    // New Entries
    {95, 228}, // Steven (DP Lucas)
    {96, 224}, // Cynthia (DP Dawn)
    {113, 0x74}, // Rocket Scientist
    {125, 232}, // Blue 2 (DP Lucas 2)
    {123, 220}, // Lance 2
};

// Trainer Battle Music IDs
#define VS_JOHTO_WILD_POKEMON 1116
#define VS_JOHTO_TRAINER 1117
#define VS_JOHTO_GYM_LEADER 1118
#define VS_RIVAL 1119
#define VS_TEAM_ROCKET 1120
#define VS_SUICUNE 1121
#define VS_ENTEI 1122
#define VS_RAIKOU 1123
#define VS_CHAMPION 1124
#define VS_KANTO_WILD_POKEMON 1125
#define VS_KANTO_GYM_LEADER 1127
#define VS_HOOH 1132
#define VS_LUGIA 1133
#define VS_FRONTIER_BRAIN 1147
#define VS_HOENN_LEGENDARY 1174
#define VS_ARCEUS 1176

// Inserted tracks (thanks Dragokai!)
#define VS_SINNOH_BOX_LEGENDARY 2379
#define VS_REGI 2380
#define VS_LAKE_LEGENDARY 2381
#define VS_SINNOH_LEGENDARY 2382
#define VS_GIRATINA 2383
#define VS_CYNTHIA 2384 // Thanks AdAstra!
#define VS_DEOXYS 2385
#define VS_HOENN_WILD_POKEMON 2386
#define VS_SINNOH_WILD_POKEMON 2387
#define LOOKER_THEME 2388
#define VS_STEVEN 2389 // Thanks nich117!
#define VS_BLUE 2390 // Thanks Genís!

// First byte is effect (pre-battle VS banners etc), second byte is music (music ID)
const u16 MainTableCombo[][2] = {
    {0xC, VS_JOHTO_GYM_LEADER}, // combo 0 Falkner
    {0xD, VS_JOHTO_GYM_LEADER}, // combo 1 Bugsy
    {0xE, VS_JOHTO_GYM_LEADER}, // combo 2 Whitney
    {0xF, VS_JOHTO_GYM_LEADER}, // combo 3 Morty
    {0x10, VS_JOHTO_GYM_LEADER}, // combo 4 Jasmine
    {0x11, VS_JOHTO_GYM_LEADER}, // combo 5 Chuck
    {0x12, VS_JOHTO_GYM_LEADER}, // combo 6 Pryce
    {0x13, VS_JOHTO_GYM_LEADER}, // combo 7 Clair
    {0x14, VS_KANTO_GYM_LEADER}, // combo 8 Brock
    {0x15, VS_KANTO_GYM_LEADER}, // combo 9 Misty
    {0x16, VS_KANTO_GYM_LEADER}, // combo 10 Lt. Surge
    {0x17, VS_KANTO_GYM_LEADER}, // combo 11 Erika
    {0x18, VS_KANTO_GYM_LEADER}, // combo 12 Janine
    {0x19, VS_KANTO_GYM_LEADER}, // combo 13 Sabrina
    {0x1A, VS_KANTO_GYM_LEADER}, // combo 14 Blaine
    {0x1B, VS_KANTO_GYM_LEADER}, // combo 15 Blue
    {0x1D, VS_JOHTO_GYM_LEADER}, // combo 16 Will
    {0x1E, VS_JOHTO_GYM_LEADER}, // combo 17 Koga
    {0x1F, VS_JOHTO_GYM_LEADER}, // combo 18 Bruno
    {0x20, VS_JOHTO_GYM_LEADER}, // combo 19 Karen
    {0x21, VS_CHAMPION}, // combo 20 Lance
    {0x1C, VS_RIVAL}, // combo 21 Silver, Passerby Boy
    {34, VS_RAIKOU}, // combo 22 Raikou (no special animation) - changed from FFFF 34
    {34, VS_ENTEI}, // combo 23 Entei (no special animation) - changed from FFFF to 34
    {34, VS_SUICUNE}, // combo 24 Suicune (no special animation) - changed from FFFF to 34
    {0x23, VS_HOOH}, // combo 25 Ho-Oh
    {0x24, VS_LUGIA}, // combo 26 Lugia
    {0x22, VS_HOENN_LEGENDARY}, // combo 27 Groudon, Kyogre, Rayquaza
    {0x22, VS_KANTO_WILD_POKEMON}, // combo 28 Mewtwo, Latias, Latios
    {0x27, VS_TEAM_ROCKET}, // combo 29 Team Rocket Grunts (male and female)
    {0x28, VS_TEAM_ROCKET}, // combo 30 Petrel
    {0x29, VS_TEAM_ROCKET}, // combo 31 Proton
    {0x2A, VS_TEAM_ROCKET}, // combo 32 Archer
    {0x2B, VS_TEAM_ROCKET}, // combo 33 Ariana
    {0x2C, VS_TEAM_ROCKET}, // combo 34 Giovanni
    {0x25, VS_JOHTO_TRAINER}, // combo 35 Johto Trainer theme, effect #37 (exact same as combo 36???)
    {0x25, VS_JOHTO_TRAINER}, // combo 36 Johto Trainer theme, effect #37(exact same as combo 35???)
    {0x26, VS_JOHTO_TRAINER}, // combo 37 Johto Trainer theme, effect #38
    {0x26, VS_JOHTO_WILD_POKEMON}, // combo 38 Johto wild battle theme, effect #38
    {0x25, VS_FRONTIER_BRAIN}, // combo 39 Frontier Brain battle theme, effect# #37
    {0x26, VS_JOHTO_GYM_LEADER}, // combo 40 Johto Gym Leader, effect #38
    {0xFFFF, VS_JOHTO_TRAINER}, // combo 41 Johto Trainer theme (no special animation?)
    {0xFFFF, VS_JOHTO_WILD_POKEMON}, // combo 42 Johto Wild theme (no special animation?)
    {0x2D, VS_JOHTO_TRAINER}, // combo 43 Kimono Girl
    {0x2E, VS_CHAMPION}, // combo 44 Red (***END OF VANILLA ENTRIES***)
    // New Entries
    {34, VS_JOHTO_WILD_POKEMON}, // Combo 45
    {34, VS_REGI}, // Combo 46
    {34, VS_HOENN_WILD_POKEMON}, // Combo 47
    {34, VS_DEOXYS}, // Combo 48
    {35, VS_LAKE_LEGENDARY}, // Combo 49
    {35, VS_SINNOH_BOX_LEGENDARY}, // Combo 50
    {34, VS_SINNOH_LEGENDARY}, // Combo 51
    {34, VS_GIRATINA}, // Combo 52
    {34, VS_SINNOH_WILD_POKEMON}, // Combo 53
    {35, VS_ARCEUS}, // Combo 54
    {0xFFFF, VS_CHAMPION}, // Combo 55
    {0xFFFF, VS_CYNTHIA}, // Combo 56
    {0xFFFF, VS_STEVEN}, // Combo 57
    {0xFFFF, VS_BLUE}, // Combo 58
};
