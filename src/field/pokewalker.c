#include "../../include/types.h"
#include "../../include/config.h"
#include "../../include/pokemon.h"
#include "../../include/constants/file.h"
#include "../../include/constants/item.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/species.h"


#define POKEWALKER_SPRITE_BASE_DEOXYS 586
#define POKEWALKER_SPRITE_BASE_UNOWN 590
#define POKEWALKER_SPRITE_BASE_CASTFORM 618
#define POKEWALKER_SPRITE_BASE_BURMY 622
#define POKEWALKER_SPRITE_BASE_WORMADAM 625
#define POKEWALKER_SPRITE_BASE_SHELLOS 628
#define POKEWALKER_SPRITE_BASE_GASTRODON 630
#define POKEWALKER_SPRITE_BASE_CHERRIM 632
#define POKEWALKER_SPRITE_BASE_ARCEUS 634
#define POKEWALKER_SPRITE_BASE_SHAYMIN 652
#define POKEWALKER_SPRITE_BASE_ROTOM 654
#define POKEWALKER_SPRITE_BASE_GIRATINA 660
#define POKEWALKER_SPRITE_BASE_PICHU 662
#define POKEWALKER_SPRITE_BASE_GENDER_DIFFERENCES 493

#define POKEWALKER_SPRITE_BASE_NEW_MONS 664


u16 sSpeciesWithGenderDifferences[] = {
    SPECIES_VENUSAUR,
    SPECIES_BUTTERFREE,
    SPECIES_RATTATA,
    SPECIES_RATICATE,
    SPECIES_PIKACHU,
    SPECIES_RAICHU,
    SPECIES_ZUBAT,
    SPECIES_GOLBAT,
    SPECIES_GLOOM,
    SPECIES_VILEPLUME,
    SPECIES_KADABRA,
    SPECIES_ALAKAZAM,
    SPECIES_DODUO,
    SPECIES_DODRIO,
    SPECIES_HYPNO,
    SPECIES_RHYHORN,
    SPECIES_RHYDON,
    SPECIES_GOLDEEN,
    SPECIES_SEAKING,
    SPECIES_SCYTHER,
    SPECIES_MAGIKARP,
    SPECIES_GYARADOS,
    SPECIES_MEGANIUM,
    SPECIES_LEDYBA,
    SPECIES_LEDIAN,
    SPECIES_XATU,
    SPECIES_SUDOWOODO,
    SPECIES_POLITOED,
    SPECIES_AIPOM,
    SPECIES_WOOPER,
    SPECIES_QUAGSIRE,
    SPECIES_MURKROW,
    SPECIES_WOBBUFFET,
    SPECIES_GIRAFARIG,
    SPECIES_GLIGAR,
    SPECIES_STEELIX,
    SPECIES_SCIZOR,
    SPECIES_HERACROSS,
    SPECIES_SNEASEL,
    SPECIES_URSARING,
    SPECIES_PILOSWINE,
    SPECIES_OCTILLERY,
    SPECIES_HOUNDOOM,
    SPECIES_DONPHAN,
    SPECIES_TORCHIC,
    SPECIES_COMBUSKEN,
    SPECIES_BLAZIKEN,
    SPECIES_BEAUTIFLY,
    SPECIES_DUSTOX,
    SPECIES_LUDICOLO,
    SPECIES_NUZLEAF,
    SPECIES_SHIFTRY,
    SPECIES_MEDITITE,
    SPECIES_MEDICHAM,
    SPECIES_ROSELIA,
    SPECIES_GULPIN,
    SPECIES_SWALOT,
    SPECIES_NUMEL,
    SPECIES_CAMERUPT,
    SPECIES_CACTURNE,
    SPECIES_MILOTIC,
    SPECIES_RELICANTH,
    SPECIES_WEAVILE,
    SPECIES_BUIZEL,
    SPECIES_ROSERADE,
    SPECIES_TANGROWTH,
    SPECIES_MAMOSWINE,
    SPECIES_STARLY,
    SPECIES_FLOATZEL,
    SPECIES_RHYPERIOR,
    SPECIES_STARAVIA,
    SPECIES_STARAPTOR,
    SPECIES_CROAGUNK,
    SPECIES_TOXICROAK,
    SPECIES_BIDOOF,
    SPECIES_BIBAREL,
    SPECIES_HIPPOPOTAS,
    SPECIES_HIPPOWDON,
    SPECIES_FINNEON,
    SPECIES_LUMINEON,
    SPECIES_COMBEE,
    SPECIES_SHINX,
    SPECIES_LUXIO,
    SPECIES_LUXRAY,
    SPECIES_SNOVER,
    SPECIES_ABOMASNOW,
    SPECIES_PACHIRISU,
    SPECIES_KRICKETOT,
    SPECIES_KRICKETUNE,
    SPECIES_GIBLE,
    SPECIES_GABITE,
    SPECIES_GARCHOMP,
    SPECIES_AMBIPOM,
};


u16 sMapOldSpeciesToBaseFormIndex[][2] = {
    {SPECIES_UNOWN, POKEWALKER_SPRITE_BASE_UNOWN},
    {SPECIES_PICHU, POKEWALKER_SPRITE_BASE_PICHU},
    {SPECIES_CASTFORM, POKEWALKER_SPRITE_BASE_CASTFORM},
    {SPECIES_DEOXYS, POKEWALKER_SPRITE_BASE_DEOXYS},
    {SPECIES_CHERRIM, POKEWALKER_SPRITE_BASE_CHERRIM},
    {SPECIES_BURMY, POKEWALKER_SPRITE_BASE_BURMY},
    {SPECIES_WORMADAM, POKEWALKER_SPRITE_BASE_WORMADAM},
    {SPECIES_SHELLOS, POKEWALKER_SPRITE_BASE_SHELLOS},
    {SPECIES_GASTRODON, POKEWALKER_SPRITE_BASE_GASTRODON},
    {SPECIES_ROTOM, POKEWALKER_SPRITE_BASE_ROTOM},
    {SPECIES_GIRATINA, POKEWALKER_SPRITE_BASE_GIRATINA},
    {SPECIES_SHAYMIN, POKEWALKER_SPRITE_BASE_SHAYMIN},
    {SPECIES_ARCEUS, POKEWALKER_SPRITE_BASE_ARCEUS},
};


// grab the pokewalker index in a256
// the icon function shouldn't need to be changed.  just need to add new ones
u32 GrabPokewalkerMonSpriteIndex(u32 species, u32 isFemale, u32 form)
{
    int i;
    
    for (i = 0; i < NELEMS(sMapOldSpeciesToBaseFormIndex); i++)
    {
        if (species == sMapOldSpeciesToBaseFormIndex[i][0])
        {
            return sMapOldSpeciesToBaseFormIndex[i][1] + form;
        }
    }
    
    species = GetSpeciesBasedOnForm(species, form);

    if (species <= (SPECIES_VICTINI-1)) // old species handling.  this check fails for new forms as well
    {
        if (isFemale) // handle female for old mons
        {
            for (i = 0; i < NELEMS(sSpeciesWithGenderDifferences); i++)
            {
                if (species == sSpeciesWithGenderDifferences[i])
                    break;
            }
            if (i != NELEMS(sSpeciesWithGenderDifferences))
                return POKEWALKER_SPRITE_BASE_GENDER_DIFFERENCES + i;
        }
        return species - 1;
    }
    else // new species are ordered the exact same way as their pokegra entries, including forms
    {
        return (species - SPECIES_VICTINI + POKEWALKER_SPRITE_BASE_NEW_MONS);
    }
}
