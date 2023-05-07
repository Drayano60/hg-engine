#include "../include/battle.h"
#include "../include/config.h"
#include "../include/debug.h"
#include "../include/pokemon.h"
#include "../include/types.h"
#include "../include/constants/ability.h"
#include "../include/constants/hold_item_effects.h"
#include "../include/constants/battle_script_constants.h"
#include "../include/constants/item.h"
#include "../include/constants/move_effects.h"
#include "../include/constants/moves.h"
#include "../include/constants/species.h"
#include "../include/constants/file.h"

const u16 MainTableCombo[] = {
    0x0C, // Effect 12
    0x45E, // Music 1118
};

// Combo is e.g. Raikou (F3 00) and Combo 22 is F3 58 (0x58 -> 88/4 = 22)
const u16 PokemonMusicTable[] = {
    
};

const u16 TrainerMusicTable[] = {

};