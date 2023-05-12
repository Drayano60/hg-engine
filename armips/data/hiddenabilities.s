.nds
.thumb

//.include "armips/include/abilities.s" // included by armips/global.s

.create "build/a028/8_7", 0

/* SPECIES_NONE                        */ .halfword ABILITY_NONE
/* SPECIES_BULBASAUR                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SOLAR_POWER : ABILITY_CHLOROPHYLL
/* SPECIES_IVYSAUR                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SOLAR_POWER : ABILITY_CHLOROPHYLL
/* SPECIES_VENUSAUR                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_THICK_FAT : ABILITY_CHLOROPHYLL
/* SPECIES_CHARMANDER                  */ .halfword ABILITY_SOLAR_POWER
/* SPECIES_CHARMELEON                  */ .halfword ABILITY_SOLAR_POWER
/* SPECIES_CHARIZARD                   */ .halfword ABILITY_SOLAR_POWER
/* SPECIES_SQUIRTLE                    */ .halfword ABILITY_RAIN_DISH
/* SPECIES_WARTORTLE                   */ .halfword ABILITY_RAIN_DISH
/* SPECIES_BLASTOISE                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MEGA_LAUNCHER : ABILITY_RAIN_DISH
/* SPECIES_CATERPIE                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STENCH : ABILITY_RUN_AWAY
/* SPECIES_METAPOD                     */ .halfword ABILITY_SHED_SKIN
/* SPECIES_BUTTERFREE                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BEFUDDLE : ABILITY_TINTED_LENS
/* SPECIES_WEEDLE                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_POISON_POINT : ABILITY_RUN_AWAY
/* SPECIES_KAKUNA                      */ .halfword ABILITY_SHED_SKIN
/* SPECIES_BEEDRILL                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ADAPTABILITY : ABILITY_SNIPER
/* SPECIES_PIDGEY                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_NO_GUARD : ABILITY_BIG_PECKS
/* SPECIES_PIDGEOTTO                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_NO_GUARD : ABILITY_BIG_PECKS
/* SPECIES_PIDGEOT                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_NO_GUARD : ABILITY_BIG_PECKS
/* SPECIES_RATTATA                     */ .halfword ABILITY_HUSTLE
/* SPECIES_RATICATE                    */ .halfword ABILITY_HUSTLE
/* SPECIES_SPEAROW                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INTIMIDATE : ABILITY_SNIPER
/* SPECIES_FEAROW                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INTIMIDATE : ABILITY_SNIPER
/* SPECIES_EKANS                       */ .halfword ABILITY_UNNERVE
/* SPECIES_ARBOK                       */ .halfword ABILITY_UNNERVE
/* SPECIES_PIKACHU                     */ .halfword ABILITY_LIGHTNING_ROD
/* SPECIES_RAICHU                      */ .halfword ABILITY_LIGHTNING_ROD
/* SPECIES_SANDSHREW                   */ .halfword ABILITY_SAND_RUSH
/* SPECIES_SANDSLASH                   */ .halfword ABILITY_SAND_RUSH
/* SPECIES_NIDORAN_F                   */ .halfword ABILITY_HUSTLE
/* SPECIES_NIDORINA                    */ .halfword ABILITY_HUSTLE
/* SPECIES_NIDOQUEEN                   */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_NIDORAN_M                   */ .halfword ABILITY_HUSTLE
/* SPECIES_NIDORINO                    */ .halfword ABILITY_HUSTLE
/* SPECIES_NIDOKING                    */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_CLEFAIRY                    */ .halfword ABILITY_FRIEND_GUARD
/* SPECIES_CLEFABLE                    */ .halfword ABILITY_UNAWARE
/* SPECIES_VULPIX                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_RUN_AWAY : ABILITY_DROUGHT
/* SPECIES_NINETALES                   */ .halfword ABILITY_DROUGHT
/* SPECIES_JIGGLYPUFF                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_FRIEND_GUARD
/* SPECIES_WIGGLYTUFF                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_FRISK
/* SPECIES_ZUBAT                       */ .halfword ABILITY_INFILTRATOR
/* SPECIES_GOLBAT                      */ .halfword ABILITY_INFILTRATOR
/* SPECIES_ODDISH                      */ .halfword ABILITY_RUN_AWAY
/* SPECIES_GLOOM                       */ .halfword ABILITY_STENCH
/* SPECIES_VILEPLUME                   */ .halfword ABILITY_EFFECT_SPORE
/* SPECIES_PARAS                       */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_POISON_HEAL : ABILITY_DAMP
/* SPECIES_PARASECT                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_POISON_HEAL : ABILITY_DAMP
/* SPECIES_VENONAT                     */ .halfword ABILITY_RUN_AWAY
/* SPECIES_VENOMOTH                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOXIC_SCALES : ABILITY_WONDER_SKIN
/* SPECIES_DIGLETT                     */ .halfword ABILITY_SAND_FORCE
/* SPECIES_DUGTRIO                     */ .halfword ABILITY_SAND_FORCE
/* SPECIES_MEOWTH                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUPER_LUCK : ABILITY_UNNERVE
/* SPECIES_PERSIAN                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUPER_LUCK : ABILITY_UNNERVE
/* SPECIES_PSYDUCK                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_UNAWARE : ABILITY_SWIFT_SWIM
/* SPECIES_GOLDUCK                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COMPETITIVE : ABILITY_SWIFT_SWIM
/* SPECIES_MANKEY                      */ .halfword ABILITY_DEFIANT
/* SPECIES_PRIMEAPE                    */ .halfword ABILITY_DEFIANT
/* SPECIES_GROWLITHE                   */ .halfword ABILITY_JUSTIFIED
/* SPECIES_ARCANINE                    */ .halfword ABILITY_JUSTIFIED
/* SPECIES_POLIWAG                     */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_POLIWHIRL                   */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_POLIWRATH                   */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_ABRA                        */ .halfword ABILITY_MAGIC_GUARD
/* SPECIES_KADABRA                     */ .halfword ABILITY_MAGIC_GUARD
/* SPECIES_ALAKAZAM                    */ .halfword ABILITY_MAGIC_GUARD
/* SPECIES_MACHOP                      */ .halfword ABILITY_STEADFAST
/* SPECIES_MACHOKE                     */ .halfword ABILITY_STEADFAST
/* SPECIES_MACHAMP                     */ .halfword ABILITY_STEADFAST
/* SPECIES_BELLSPROUT                  */ .halfword ABILITY_GLUTTONY
/* SPECIES_WEEPINBELL                  */ .halfword ABILITY_GLUTTONY
/* SPECIES_VICTREEBEL                  */ .halfword ABILITY_GLUTTONY
/* SPECIES_TENTACOOL                   */ .halfword ABILITY_RAIN_DISH
/* SPECIES_TENTACRUEL                  */ .halfword ABILITY_RAIN_DISH
/* SPECIES_GEODUDE                     */ .halfword ABILITY_SAND_VEIL
/* SPECIES_GRAVELER                    */ .halfword ABILITY_SAND_VEIL
/* SPECIES_GOLEM                       */ .halfword ABILITY_SAND_VEIL
/* SPECIES_PONYTA                      */ .halfword ABILITY_FLAME_BODY
/* SPECIES_RAPIDASH                    */ .halfword ABILITY_FLAME_BODY
/* SPECIES_SLOWPOKE                    */ .halfword ABILITY_REGENERATOR
/* SPECIES_SLOWBRO                     */ .halfword ABILITY_REGENERATOR
/* SPECIES_MAGNEMITE                   */ .halfword ABILITY_ANALYTIC
/* SPECIES_MAGNETON                    */ .halfword ABILITY_ANALYTIC
/* SPECIES_FARFETCHD                   */ .halfword ABILITY_DEFIANT
/* SPECIES_DODUO                       */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SPEED_BOOST : ABILITY_TANGLED_FEET
/* SPECIES_DODRIO                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SPEED_BOOST : ABILITY_TANGLED_FEET
/* SPECIES_SEEL                        */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_REFRIGERATE : ABILITY_ICE_BODY
/* SPECIES_DEWGONG                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_REFRIGERATE : ABILITY_ICE_BODY
/* SPECIES_GRIMER                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GOOEY : ABILITY_POISON_TOUCH
/* SPECIES_MUK                         */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GOOEY : ABILITY_POISON_TOUCH
/* SPECIES_SHELLDER                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_CLOYSTER                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_GASTLY                      */ .halfword ABILITY_NONE
/* SPECIES_HAUNTER                     */ .halfword ABILITY_NONE
/* SPECIES_GENGAR                      */ .halfword ABILITY_NONE
/* SPECIES_ONIX                        */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_DROWZEE                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BAD_DREAMS : ABILITY_INNER_FOCUS
/* SPECIES_HYPNO                       */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BAD_DREAMS : ABILITY_INNER_FOCUS
/* SPECIES_KRABBY                      */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_KINGLER                     */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_VOLTORB                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
/* SPECIES_ELECTRODE                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALVANIZE : ABILITY_AFTERMATH
/* SPECIES_EXEGGCUTE                   */ .halfword ABILITY_HARVEST
/* SPECIES_EXEGGUTOR                   */ .halfword ABILITY_HARVEST
/* SPECIES_CUBONE                      */ .halfword ABILITY_BATTLE_ARMOR
/* SPECIES_MAROWAK                     */ .halfword ABILITY_BATTLE_ARMOR
/* SPECIES_HITMONLEE                   */ .halfword ABILITY_UNBURDEN
/* SPECIES_HITMONCHAN                  */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_LICKITUNG                   */ .halfword ABILITY_CLOUD_NINE
/* SPECIES_KOFFING                     */ .halfword ABILITY_STENCH
/* SPECIES_WEEZING                     */ .halfword ABILITY_STENCH
/* SPECIES_RHYHORN                     */ .halfword ABILITY_RECKLESS
/* SPECIES_RHYDON                      */ .halfword ABILITY_RECKLESS
/* SPECIES_CHANSEY                     */ .halfword ABILITY_HEALER
/* SPECIES_TANGELA                     */ .halfword ABILITY_REGENERATOR
/* SPECIES_KANGASKHAN                  */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_HORSEA                      */ .halfword ABILITY_DAMP
/* SPECIES_SEADRA                      */ .halfword ABILITY_DAMP
/* SPECIES_GOLDEEN                     */ .halfword ABILITY_LIGHTNING_ROD
/* SPECIES_SEAKING                     */ .halfword ABILITY_LIGHTNING_ROD
/* SPECIES_STARYU                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_REGENERATOR : ABILITY_ANALYTIC
/* SPECIES_STARMIE                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_REGENERATOR : ABILITY_ANALYTIC
/* SPECIES_MR_MIME                     */ .halfword ABILITY_TECHNICIAN
/* SPECIES_SCYTHER                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHARPNESS : ABILITY_STEADFAST
/* SPECIES_JYNX                        */ .halfword ABILITY_DRY_SKIN
/* SPECIES_ELECTABUZZ                  */ .halfword ABILITY_VITAL_SPIRIT
/* SPECIES_MAGMAR                      */ .halfword ABILITY_VITAL_SPIRIT
/* SPECIES_PINSIR                      */ .halfword ABILITY_MOXIE
/* SPECIES_TAUROS                      */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_MAGIKARP                    */ .halfword ABILITY_RATTLED
/* SPECIES_GYARADOS                    */ .halfword ABILITY_MOXIE
/* SPECIES_LAPRAS                      */ .halfword ABILITY_HYDRATION
/* SPECIES_DITTO                       */ .halfword ABILITY_IMPOSTER
/* SPECIES_EEVEE                       */ .halfword ABILITY_ANTICIPATION
/* SPECIES_VAPOREON                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STORM_DRAIN : ABILITY_HYDRATION
/* SPECIES_JOLTEON                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STATIC : ABILITY_QUICK_FEET
/* SPECIES_FLAREON                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FUR_CUSHION : ABILITY_GUTS
/* SPECIES_PORYGON                     */ .halfword ABILITY_ANALYTIC
/* SPECIES_OMANYTE                     */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_OMASTAR                     */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_KABUTO                      */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_KABUTOPS                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHARPNESS : ABILITY_WEAK_ARMOR
/* SPECIES_AERODACTYL                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_UNNERVE
/* SPECIES_SNORLAX                     */ .halfword ABILITY_GLUTTONY
/* SPECIES_ARTICUNO                    */ .halfword ABILITY_SNOW_CLOAK
/* SPECIES_ZAPDOS                      */ .halfword ABILITY_STATIC
/* SPECIES_MOLTRES                     */ .halfword ABILITY_FLAME_BODY
/* SPECIES_DRATINI                     */ .halfword ABILITY_MARVEL_SCALE
/* SPECIES_DRAGONAIR                   */ .halfword ABILITY_MARVEL_SCALE
/* SPECIES_DRAGONITE                   */ .halfword ABILITY_MULTISCALE
/* SPECIES_MEWTWO                      */ .halfword ABILITY_UNNERVE
/* SPECIES_MEW                         */ .halfword ABILITY_NONE
/* SPECIES_CHIKORITA                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_LEAF_GUARD
/* SPECIES_BAYLEEF                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_LEAF_GUARD
/* SPECIES_MEGANIUM                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_LEAF_GUARD
/* SPECIES_CYNDAQUIL                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_FLASH_FIRE
/* SPECIES_QUILAVA                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_FLASH_FIRE
/* SPECIES_TYPHLOSION                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HEAT_UP : ABILITY_FLASH_FIRE
/* SPECIES_TOTODILE                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_SHEER_FORCE
/* SPECIES_CROCONAW                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_SHEER_FORCE
/* SPECIES_FERALIGATR                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_SHEER_FORCE
/* SPECIES_SENTRET                     */ .halfword ABILITY_FRISK
/* SPECIES_FURRET                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_HUSTLE : ABILITY_FRISK
/* SPECIES_HOOTHOOT                    */ .halfword ABILITY_TINTED_LENS
/* SPECIES_NOCTOWL                     */ .halfword ABILITY_TINTED_LENS
/* SPECIES_LEDYBA                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AERILATE : ABILITY_RATTLED
/* SPECIES_LEDIAN                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AERILATE : ABILITY_IRON_FIST
/* SPECIES_SPINARAK                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MERCILESS : ABILITY_SNIPER
/* SPECIES_ARIADOS                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MERCILESS : ABILITY_SNIPER
/* SPECIES_CROBAT                      */ .halfword ABILITY_INFILTRATOR
/* SPECIES_CHINCHOU                    */ .halfword ABILITY_WATER_ABSORB
/* SPECIES_LANTURN                     */ .halfword ABILITY_WATER_ABSORB
/* SPECIES_PICHU                       */ .halfword ABILITY_LIGHTNING_ROD
/* SPECIES_CLEFFA                      */ .halfword ABILITY_FRIEND_GUARD
/* SPECIES_IGGLYBUFF                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_FRIEND_GUARD
/* SPECIES_TOGEPI                      */ .halfword ABILITY_SUPER_LUCK
/* SPECIES_TOGETIC                     */ .halfword ABILITY_SUPER_LUCK
/* SPECIES_NATU                        */ .halfword ABILITY_MAGIC_BOUNCE
/* SPECIES_XATU                        */ .halfword ABILITY_MAGIC_BOUNCE
/* SPECIES_MAREEP                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FLUFFY : ABILITY_PLUS
/* SPECIES_FLAAFFY                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FLUFFY : ABILITY_PLUS
/* SPECIES_AMPHAROS                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MOLD_BREAKER : ABILITY_PLUS
/* SPECIES_BELLOSSOM                   */ .halfword ABILITY_HEALER
/* SPECIES_MARILL                      */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_AZUMARILL                   */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_SUDOWOODO                   */ .halfword ABILITY_RATTLED
/* SPECIES_POLITOED                    */ .halfword ABILITY_DRIZZLE
/* SPECIES_HOPPIP                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AERILATE : ABILITY_INFILTRATOR
/* SPECIES_SKIPLOOM                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AERILATE : ABILITY_INFILTRATOR
/* SPECIES_JUMPLUFF                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AERILATE : ABILITY_INFILTRATOR
/* SPECIES_AIPOM                       */ .halfword ABILITY_SKILL_LINK
/* SPECIES_SUNKERN                     */ .halfword ABILITY_EARLY_BIRD
/* SPECIES_SUNFLORA                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUNNY_MOOD : ABILITY_EARLY_BIRD
/* SPECIES_YANMA                       */ .halfword ABILITY_FRISK
/* SPECIES_WOOPER                      */ .halfword ABILITY_UNAWARE
/* SPECIES_QUAGSIRE                    */ .halfword ABILITY_UNAWARE
/* SPECIES_ESPEON                      */ .halfword ABILITY_MAGIC_BOUNCE
/* SPECIES_UMBREON                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_POISON_SWEAT : ABILITY_INNER_FOCUS
/* SPECIES_MURKROW                     */ .halfword ABILITY_PRANKSTER
/* SPECIES_SLOWKING                    */ .halfword ABILITY_REGENERATOR
/* SPECIES_MISDREAVUS                  */ .halfword ABILITY_NONE
/* SPECIES_UNOWN                       */ .halfword ABILITY_NONE
/* SPECIES_WOBBUFFET                   */ .halfword ABILITY_TELEPATHY
/* SPECIES_GIRAFARIG                   */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_PINECO                      */ .halfword ABILITY_OVERCOAT
/* SPECIES_FORRETRESS                  */ .halfword ABILITY_OVERCOAT
/* SPECIES_DUNSPARCE                   */ .halfword ABILITY_RATTLED
/* SPECIES_GLIGAR                      */ .halfword ABILITY_IMMUNITY
/* SPECIES_STEELIX                     */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_SNUBBULL                    */ .halfword ABILITY_RATTLED
/* SPECIES_GRANBULL                    */ .halfword ABILITY_RATTLED
/* SPECIES_QWILFISH                    */ .halfword ABILITY_INTIMIDATE
/* SPECIES_SCIZOR                      */ .halfword ABILITY_LIGHT_METAL
/* SPECIES_SHUCKLE                     */ .halfword ABILITY_CONTRARY
/* SPECIES_HERACROSS                   */ .halfword ABILITY_MOXIE
/* SPECIES_SNEASEL                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TECHNICIAN : ABILITY_PICKPOCKET
/* SPECIES_TEDDIURSA                   */ .halfword ABILITY_HONEY_GATHER
/* SPECIES_URSARING                    */ .halfword ABILITY_UNNERVE
/* SPECIES_SLUGMA                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_WEAK_ARMOR
/* SPECIES_MAGCARGO                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INFERNAL_BODY : ABILITY_WEAK_ARMOR
/* SPECIES_SWINUB                      */ .halfword ABILITY_THICK_FAT
/* SPECIES_PILOSWINE                   */ .halfword ABILITY_THICK_FAT
/* SPECIES_CORSOLA                     */ .halfword ABILITY_REGENERATOR
/* SPECIES_REMORAID                    */ .halfword ABILITY_MOODY
/* SPECIES_OCTILLERY                   */ .halfword ABILITY_MOODY
/* SPECIES_DELIBIRD                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TECHNICIAN : ABILITY_INSOMNIA
/* SPECIES_MANTINE                     */ .halfword ABILITY_WATER_VEIL
/* SPECIES_SKARMORY                    */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_HOUNDOUR                    */ .halfword ABILITY_UNNERVE
/* SPECIES_HOUNDOOM                    */ .halfword ABILITY_UNNERVE
/* SPECIES_KINGDRA                     */ .halfword ABILITY_DAMP
/* SPECIES_PHANPY                      */ .halfword ABILITY_SAND_VEIL
/* SPECIES_DONPHAN                     */ .halfword ABILITY_SAND_VEIL
/* SPECIES_PORYGON2                    */ .halfword ABILITY_ANALYTIC
/* SPECIES_STANTLER                    */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_SMEARGLE                    */ .halfword ABILITY_MOODY
/* SPECIES_TYROGUE                     */ .halfword ABILITY_VITAL_SPIRIT
/* SPECIES_HITMONTOP                   */ .halfword ABILITY_STEADFAST
/* SPECIES_SMOOCHUM                    */ .halfword ABILITY_HYDRATION
/* SPECIES_ELEKID                      */ .halfword ABILITY_VITAL_SPIRIT
/* SPECIES_MAGBY                       */ .halfword ABILITY_VITAL_SPIRIT
/* SPECIES_MILTANK                     */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_BLISSEY                     */ .halfword ABILITY_HEALER
/* SPECIES_RAIKOU                      */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_ENTEI                       */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_SUICUNE                     */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_LARVITAR                    */ .halfword ABILITY_SAND_VEIL
/* SPECIES_PUPITAR                     */ .halfword ABILITY_SHED_SKIN
/* SPECIES_TYRANITAR                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BATTLE_ARMOR : ABILITY_UNNERVE
/* SPECIES_LUGIA                       */ .halfword ABILITY_MULTISCALE
/* SPECIES_HO_OH                       */ .halfword ABILITY_REGENERATOR
/* SPECIES_CELEBI                      */ .halfword ABILITY_NONE
/* SPECIES_TREECKO                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STEADFAST : ABILITY_UNBURDEN
/* SPECIES_GROVYLE                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STEADFAST : ABILITY_UNBURDEN
/* SPECIES_SCEPTILE                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHARPNESS : ABILITY_UNBURDEN
/* SPECIES_TORCHIC                     */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_COMBUSKEN                   */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_BLAZIKEN                    */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_MUDKIP                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ANTICIPATION : ABILITY_DAMP
/* SPECIES_MARSHTOMP                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ANTICIPATION : ABILITY_DAMP
/* SPECIES_SWAMPERT                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SWIFT_SWIM : ABILITY_DAMP
/* SPECIES_POOCHYENA                   */ .halfword ABILITY_RATTLED
/* SPECIES_MIGHTYENA                   */ .halfword ABILITY_MOXIE
/* SPECIES_ZIGZAGOON                   */ .halfword ABILITY_QUICK_FEET
/* SPECIES_LINOONE                     */ .halfword ABILITY_QUICK_FEET
/* SPECIES_WURMPLE                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_POISON_POINT : ABILITY_RUN_AWAY
/* SPECIES_SILCOON                     */ .halfword ABILITY_SHED_SKIN
/* SPECIES_BEAUTIFLY                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_BERSERK : ABILITY_RIVALRY
/* SPECIES_CASCOON                     */ .halfword ABILITY_SHED_SKIN
/* SPECIES_DUSTOX                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOXIC_SCALES : ABILITY_COMPOUND_EYES
/* SPECIES_LOTAD                       */ .halfword ABILITY_OWN_TEMPO
/* SPECIES_LOMBRE                      */ .halfword ABILITY_OWN_TEMPO
/* SPECIES_LUDICOLO                    */ .halfword ABILITY_OWN_TEMPO
/* SPECIES_SEEDOT                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FRISK : ABILITY_PICKPOCKET
/* SPECIES_NUZLEAF                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FRISK : ABILITY_PICKPOCKET
/* SPECIES_SHIFTRY                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_WIND_WHIPPER : ABILITY_PICKPOCKET
/* SPECIES_TAILLOW                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_DEFIANT : ABILITY_SCRAPPY
/* SPECIES_SWELLOW                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_DEFIANT : ABILITY_SCRAPPY
/* SPECIES_WINGULL                     */ .halfword ABILITY_RAIN_DISH
/* SPECIES_PELIPPER                    */ .halfword ABILITY_RAIN_DISH
/* SPECIES_RALTS                       */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_PIXILATE : ABILITY_TELEPATHY
/* SPECIES_KIRLIA                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_PIXILATE : ABILITY_TELEPATHY
/* SPECIES_GARDEVOIR                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_PIXILATE : ABILITY_TELEPATHY
/* SPECIES_SURSKIT                     */ .halfword ABILITY_RAIN_DISH
/* SPECIES_MASQUERAIN                  */ .halfword ABILITY_UNNERVE
/* SPECIES_SHROOMISH                   */ .halfword ABILITY_QUICK_FEET
/* SPECIES_BRELOOM                     */ .halfword ABILITY_TECHNICIAN
/* SPECIES_SLAKOTH                     */ .halfword ABILITY_NONE
/* SPECIES_VIGOROTH                    */ .halfword ABILITY_NONE
/* SPECIES_SLAKING                     */ .halfword ABILITY_NONE
/* SPECIES_NINCADA                     */ .halfword ABILITY_RUN_AWAY
/* SPECIES_NINJASK                     */ .halfword ABILITY_INFILTRATOR
/* SPECIES_SHEDINJA                    */ .halfword ABILITY_NONE
/* SPECIES_WHISMUR                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_RATTLED
/* SPECIES_LOUDRED                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_SCRAPPY
/* SPECIES_EXPLOUD                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_SCRAPPY
/* SPECIES_MAKUHITA                    */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_HARIYAMA                    */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_AZURILL                     */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_NOSEPASS                    */ .halfword ABILITY_SAND_FORCE
/* SPECIES_SKITTY                      */ .halfword ABILITY_WONDER_SKIN
/* SPECIES_DELCATTY                    */ .halfword ABILITY_WONDER_SKIN
/* SPECIES_SABLEYE                     */ .halfword ABILITY_PRANKSTER
/* SPECIES_MAWILE                      */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_ARON                        */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FILTER : ABILITY_HEAVY_METAL
/* SPECIES_LAIRON                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FILTER : ABILITY_HEAVY_METAL
/* SPECIES_AGGRON                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FILTER : ABILITY_HEAVY_METAL
/* SPECIES_MEDITITE                    */ .halfword ABILITY_TELEPATHY
/* SPECIES_MEDICHAM                    */ .halfword ABILITY_TELEPATHY
/* SPECIES_ELECTRIKE                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INTIMIDATE : ABILITY_MINUS
/* SPECIES_MANECTRIC                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INTIMIDATE : ABILITY_MINUS
/* SPECIES_PLUSLE                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CHEERLEADER : ABILITY_LIGHTNING_ROD
/* SPECIES_MINUN                       */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CHEERLEADER : ABILITY_VOLT_ABSORB
/* SPECIES_VOLBEAT                     */ .halfword ABILITY_PRANKSTER
/* SPECIES_ILLUMISE                    */ .halfword ABILITY_PRANKSTER
/* SPECIES_ROSELIA                     */ .halfword ABILITY_LEAF_GUARD
/* SPECIES_GULPIN                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GOOEY : ABILITY_GLUTTONY
/* SPECIES_SWALOT                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GOOEY : ABILITY_GLUTTONY
/* SPECIES_CARVANHA                    */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_SHARPEDO                    */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_WAILMER                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_PRESSURE
/* SPECIES_WAILORD                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_PRESSURE
/* SPECIES_NUMEL                       */ .halfword ABILITY_OWN_TEMPO
/* SPECIES_CAMERUPT                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHEER_FORCE : ABILITY_ANGER_POINT
/* SPECIES_TORKOAL                     */ .halfword ABILITY_SHELL_ARMOR
/* SPECIES_SPOINK                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MAGIC_BOUNCE : ABILITY_GLUTTONY
/* SPECIES_GRUMPIG                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MAGIC_BOUNCE : ABILITY_GLUTTONY
/* SPECIES_SPINDA                      */ .halfword ABILITY_CONTRARY
/* SPECIES_TRAPINCH                    */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_VIBRAVA                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TINTED_LENS : ABILITY_NONE
/* SPECIES_FLYGON                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TINTED_LENS : ABILITY_NONE
/* SPECIES_CACNEA                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_UNNERVE : ABILITY_WATER_ABSORB
/* SPECIES_CACTURNE                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_UNNERVE : ABILITY_WATER_ABSORB
/* SPECIES_SWABLU                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FLUFFY : ABILITY_CLOUD_NINE
/* SPECIES_ALTARIA                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FLUFFY : ABILITY_CLOUD_NINE
/* SPECIES_ZANGOOSE                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_TOXIC_BOOST
/* SPECIES_SEVIPER                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MERCILESS : ABILITY_INFILTRATOR
/* SPECIES_LUNATONE                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_LUNAR_ENERGY : ABILITY_NONE
/* SPECIES_SOLROCK                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SOLAR_ENERGY : ABILITY_NONE
/* SPECIES_BARBOACH                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SIMPLE : ABILITY_HYDRATION
/* SPECIES_WHISCASH                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SIMPLE : ABILITY_HYDRATION
/* SPECIES_CORPHISH                    */ .halfword ABILITY_ADAPTABILITY
/* SPECIES_CRAWDAUNT                   */ .halfword ABILITY_ADAPTABILITY
/* SPECIES_BALTOY                      */ .halfword ABILITY_NONE
/* SPECIES_CLAYDOL                     */ .halfword ABILITY_NONE
/* SPECIES_LILEEP                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STURDY : ABILITY_STORM_DRAIN
/* SPECIES_CRADILY                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STURDY : ABILITY_STORM_DRAIN
/* SPECIES_ANORITH                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_SWIFT_SWIM
/* SPECIES_ARMALDO                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_SWIFT_SWIM
/* SPECIES_FEEBAS                      */ .halfword ABILITY_ADAPTABILITY
/* SPECIES_MILOTIC                     */ .halfword ABILITY_CUTE_CHARM
/* SPECIES_CASTFORM                    */ .halfword ABILITY_NONE
/* SPECIES_KECLEON                     */ .halfword ABILITY_PROTEAN
/* SPECIES_SHUPPET                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_PRANKSTER : ABILITY_CURSED_BODY
/* SPECIES_BANETTE                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_PRANKSTER : ABILITY_CURSED_BODY
/* SPECIES_DUSKULL                     */ .halfword ABILITY_FRISK
/* SPECIES_DUSCLOPS                    */ .halfword ABILITY_FRISK
/* SPECIES_TROPIUS                     */ .halfword ABILITY_HARVEST
/* SPECIES_CHIMECHO                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_NONE
/* SPECIES_ABSOL                       */ .halfword ABILITY_JUSTIFIED
/* SPECIES_WYNAUT                      */ .halfword ABILITY_TELEPATHY
/* SPECIES_SNORUNT                     */ .halfword ABILITY_MOODY
/* SPECIES_GLALIE                      */ .halfword ABILITY_MOODY
/* SPECIES_SPHEAL                      */ .halfword ABILITY_OBLIVIOUS
/* SPECIES_SEALEO                      */ .halfword ABILITY_OBLIVIOUS
/* SPECIES_WALREIN                     */ .halfword ABILITY_OBLIVIOUS
/* SPECIES_CLAMPERL                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_OVERCOAT : ABILITY_RATTLED
/* SPECIES_HUNTAIL                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STRONG_JAW : ABILITY_WATER_VEIL
/* SPECIES_GOREBYSS                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MARVEL_SCALE : ABILITY_HYDRATION
/* SPECIES_RELICANTH                   */ .halfword ABILITY_STURDY
/* SPECIES_LUVDISC                     */ .halfword ABILITY_HYDRATION
/* SPECIES_BAGON                       */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_SHELGON                     */ .halfword ABILITY_OVERCOAT
/* SPECIES_SALAMENCE                   */ .halfword ABILITY_MOXIE
/* SPECIES_BELDUM                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MAGNET_PULL : ABILITY_LIGHT_METAL
/* SPECIES_METANG                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_LIGHT_METAL
/* SPECIES_METAGROSS                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_LIGHT_METAL
/* SPECIES_REGIROCK                    */ .halfword ABILITY_STURDY
/* SPECIES_REGICE                      */ .halfword ABILITY_ICE_BODY
/* SPECIES_REGISTEEL                   */ .halfword ABILITY_LIGHT_METAL
/* SPECIES_LATIAS                      */ .halfword ABILITY_NONE
/* SPECIES_LATIOS                      */ .halfword ABILITY_NONE
/* SPECIES_KYOGRE                      */ .halfword ABILITY_NONE
/* SPECIES_GROUDON                     */ .halfword ABILITY_NONE
/* SPECIES_RAYQUAZA                    */ .halfword ABILITY_NONE
/* SPECIES_JIRACHI                     */ .halfword ABILITY_NONE
/* SPECIES_DEOXYS                      */ .halfword ABILITY_NONE
/* SPECIES_TURTWIG                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STURDY : ABILITY_SHELL_ARMOR
/* SPECIES_GROTLE                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STURDY : ABILITY_SHELL_ARMOR
/* SPECIES_TORTERRA                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_STURDY : ABILITY_SHELL_ARMOR
/* SPECIES_CHIMCHAR                    */ .halfword ABILITY_IRON_FIST
/* SPECIES_MONFERNO                    */ .halfword ABILITY_IRON_FIST
/* SPECIES_INFERNAPE                   */ .halfword ABILITY_IRON_FIST
/* SPECIES_PIPLUP                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COMPETITIVE : ABILITY_DEFIANT
/* SPECIES_PRINPLUP                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COMPETITIVE : ABILITY_DEFIANT
/* SPECIES_EMPOLEON                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_COMPETITIVE : ABILITY_DEFIANT
/* SPECIES_STARLY                      */ .halfword ABILITY_RECKLESS
/* SPECIES_STARAVIA                    */ .halfword ABILITY_RECKLESS
/* SPECIES_STARAPTOR                   */ .halfword ABILITY_RECKLESS
/* SPECIES_BIDOOF                      */ .halfword ABILITY_MOODY
/* SPECIES_BIBAREL                     */ .halfword ABILITY_MOODY
/* SPECIES_KRICKETOT                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_RUN_AWAY
/* SPECIES_KRICKETUNE                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_TECHNICIAN
/* SPECIES_SHINX                       */ .halfword ABILITY_GUTS
/* SPECIES_LUXIO                       */ .halfword ABILITY_GUTS
/* SPECIES_LUXRAY                      */ .halfword ABILITY_GUTS
/* SPECIES_BUDEW                       */ .halfword ABILITY_LEAF_GUARD
/* SPECIES_ROSERADE                    */ .halfword ABILITY_TECHNICIAN
/* SPECIES_CRANIDOS                    */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_RAMPARDOS                   */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_SHIELDON                    */ .halfword ABILITY_SOUNDPROOF
/* SPECIES_BASTIODON                   */ .halfword ABILITY_SOUNDPROOF
/* SPECIES_BURMY                       */ .halfword ABILITY_OVERCOAT
/* SPECIES_WORMADAM                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_MOTHIM                      */ .halfword ABILITY_TINTED_LENS
/* SPECIES_COMBEE                      */ .halfword ABILITY_HUSTLE
/* SPECIES_VESPIQUEN                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_INTIMIDATE : ABILITY_UNNERVE
/* SPECIES_PACHIRISU                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_FUR_COAT : ABILITY_VOLT_ABSORB
/* SPECIES_BUIZEL                      */ .halfword ABILITY_WATER_VEIL
/* SPECIES_FLOATZEL                    */ .halfword ABILITY_WATER_VEIL
/* SPECIES_CHERUBI                     */ .halfword ABILITY_NONE
/* SPECIES_CHERRIM                     */ .halfword ABILITY_NONE
/* SPECIES_SHELLOS                     */ .halfword ABILITY_SAND_FORCE
/* SPECIES_GASTRODON                   */ .halfword ABILITY_SAND_FORCE
/* SPECIES_AMBIPOM                     */ .halfword ABILITY_SKILL_LINK
/* SPECIES_DRIFLOON                    */ .halfword ABILITY_FLARE_BOOST
/* SPECIES_DRIFBLIM                    */ .halfword ABILITY_FLARE_BOOST
/* SPECIES_BUNEARY                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SCRAPPY : ABILITY_LIMBER
/* SPECIES_LOPUNNY                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SCRAPPY : ABILITY_LIMBER
/* SPECIES_MISMAGIUS                   */ .halfword ABILITY_NONE
/* SPECIES_HONCHKROW                   */ .halfword ABILITY_MOXIE
/* SPECIES_GLAMEOW                     */ .halfword ABILITY_KEEN_EYE
/* SPECIES_PURUGLY                     */ .halfword ABILITY_DEFIANT
/* SPECIES_CHINGLING                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_NONE
/* SPECIES_STUNKY                      */ .halfword ABILITY_KEEN_EYE
/* SPECIES_SKUNTANK                    */ .halfword ABILITY_KEEN_EYE
/* SPECIES_BRONZOR                     */ .halfword ABILITY_HEAVY_METAL
/* SPECIES_BRONZONG                    */ .halfword ABILITY_HEAVY_METAL
/* SPECIES_BONSLY                      */ .halfword ABILITY_RATTLED
/* SPECIES_MIMEJR                      */ .halfword ABILITY_TECHNICIAN
/* SPECIES_HAPPINY                     */ .halfword ABILITY_FRIEND_GUARD
/* SPECIES_CHATOT                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_CACOPHONY : ABILITY_BIG_PECKS
/* SPECIES_SPIRITOMB                   */ .halfword ABILITY_INFILTRATOR
/* SPECIES_GIBLE                       */ .halfword ABILITY_ROUGH_SKIN
/* SPECIES_GABITE                      */ .halfword ABILITY_ROUGH_SKIN
/* SPECIES_GARCHOMP                    */ .halfword ABILITY_ROUGH_SKIN
/* SPECIES_MUNCHLAX                    */ .halfword ABILITY_GLUTTONY
/* SPECIES_RIOLU                       */ .halfword ABILITY_PRANKSTER
/* SPECIES_LUCARIO                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_AURA_GUARDIAN : ABILITY_JUSTIFIED
/* SPECIES_HIPPOPOTAS                  */ .halfword ABILITY_SAND_FORCE
/* SPECIES_HIPPOWDON                   */ .halfword ABILITY_SAND_FORCE
/* SPECIES_SKORUPI                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_KEEN_EYE
/* SPECIES_DRAPION                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TOUGH_CLAWS : ABILITY_KEEN_EYE
/* SPECIES_CROAGUNK                    */ .halfword ABILITY_POISON_TOUCH
/* SPECIES_TOXICROAK                   */ .halfword ABILITY_POISON_TOUCH
/* SPECIES_CARNIVINE                   */ .halfword ABILITY_NONE
/* SPECIES_FINNEON                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_DAZZLING : ABILITY_WATER_VEIL
/* SPECIES_LUMINEON                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_DAZZLING : ABILITY_WATER_VEIL
/* SPECIES_MANTYKE                     */ .halfword ABILITY_WATER_VEIL
/* SPECIES_SNOVER                      */ .halfword ABILITY_SOUNDPROOF
/* SPECIES_ABOMASNOW                   */ .halfword ABILITY_SOUNDPROOF
/* SPECIES_WEAVILE                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TECHNICIAN : ABILITY_PICKPOCKET
/* SPECIES_MAGNEZONE                   */ .halfword ABILITY_ANALYTIC
/* SPECIES_LICKILICKY                  */ .halfword ABILITY_CLOUD_NINE
/* SPECIES_RHYPERIOR                   */ .halfword ABILITY_RECKLESS
/* SPECIES_TANGROWTH                   */ .halfword ABILITY_REGENERATOR
/* SPECIES_ELECTIVIRE                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_IRON_FIST : ABILITY_VITAL_SPIRIT
/* SPECIES_MAGMORTAR                   */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_MEGA_LAUNCHER : ABILITY_VITAL_SPIRIT
/* SPECIES_TOGEKISS                    */ .halfword ABILITY_SUPER_LUCK
/* SPECIES_YANMEGA                     */ .halfword ABILITY_FRISK
/* SPECIES_LEAFEON                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHARPNESS : ABILITY_CHLOROPHYLL
/* SPECIES_GLACEON                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_ICE_SPIKES : ABILITY_ICE_BODY
/* SPECIES_GLISCOR                     */ .halfword ABILITY_POISON_HEAL
/* SPECIES_MAMOSWINE                   */ .halfword ABILITY_THICK_FAT
/* SPECIES_PORYGON_Z                   */ .halfword ABILITY_ANALYTIC
/* SPECIES_GALLADE                     */ .halfword ABILITY_JUSTIFIED
/* SPECIES_PROBOPASS                   */ .halfword ABILITY_SAND_FORCE
/* SPECIES_DUSKNOIR                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_IRON_FIST : ABILITY_FRISK
/* SPECIES_FROSLASS                    */ .halfword ABILITY_CURSED_BODY
/* SPECIES_ROTOM                       */ .halfword ABILITY_NONE
/* SPECIES_UXIE                        */ .halfword ABILITY_NONE
/* SPECIES_MESPRIT                     */ .halfword ABILITY_NONE
/* SPECIES_AZELF                       */ .halfword ABILITY_NONE
/* SPECIES_DIALGA                      */ .halfword ABILITY_TELEPATHY
/* SPECIES_PALKIA                      */ .halfword ABILITY_TELEPATHY
/* SPECIES_HEATRAN                     */ .halfword ABILITY_FLAME_BODY
/* SPECIES_REGIGIGAS                   */ .halfword ABILITY_NONE
/* SPECIES_GIRATINA                    */ .halfword ABILITY_TELEPATHY
/* SPECIES_CRESSELIA                   */ .halfword ABILITY_NONE
/* SPECIES_PHIONE                      */ .halfword ABILITY_NONE
/* SPECIES_MANAPHY                     */ .halfword ABILITY_NONE
/* SPECIES_DARKRAI                     */ .halfword ABILITY_NONE
/* SPECIES_SHAYMIN                     */ .halfword ABILITY_NONE
/* SPECIES_ARCEUS                      */ .halfword ABILITY_NONE
/* SPECIES_EGG                         */ .halfword ABILITY_NONE
/* manaphy egg                         */ .halfword ABILITY_NONE
/* SPECIES_DEOXYS_ATTACK               */ .halfword ABILITY_NONE
/* SPECIES_DEOXYS_DEFENSE              */ .halfword ABILITY_NONE
/* SPECIES_DEOXYS_SPEED                */ .halfword ABILITY_NONE
/* unown a                             */ .halfword ABILITY_NONE
/* unown b                             */ .halfword ABILITY_NONE
/* unown c                             */ .halfword ABILITY_NONE
/* unown d                             */ .halfword ABILITY_NONE
/* unown e                             */ .halfword ABILITY_NONE
/* unown f                             */ .halfword ABILITY_NONE
/* unown g                             */ .halfword ABILITY_NONE
/* unown h                             */ .halfword ABILITY_NONE
/* unown i                             */ .halfword ABILITY_NONE
/* unown j                             */ .halfword ABILITY_NONE
/* unown k                             */ .halfword ABILITY_NONE
/* unown l                             */ .halfword ABILITY_NONE
/* unown m                             */ .halfword ABILITY_NONE
/* unown n                             */ .halfword ABILITY_NONE
/* unown o                             */ .halfword ABILITY_NONE
/* unown p                             */ .halfword ABILITY_NONE
/* unown q                             */ .halfword ABILITY_NONE
/* unown r                             */ .halfword ABILITY_NONE
/* unown s                             */ .halfword ABILITY_NONE
/* unown t                             */ .halfword ABILITY_NONE
/* unown u                             */ .halfword ABILITY_NONE
/* unown v                             */ .halfword ABILITY_NONE
/* unown w                             */ .halfword ABILITY_NONE
/* unown x                             */ .halfword ABILITY_NONE
/* unown y                             */ .halfword ABILITY_NONE
/* unown z                             */ .halfword ABILITY_NONE
/* unown !                             */ .halfword ABILITY_NONE
/* unown ?                             */ .halfword ABILITY_NONE
/* burmy sandy                         */ .halfword ABILITY_NONE
/* burmy trash                         */ .halfword ABILITY_NONE
/* wormadam sandy                      */ .halfword ABILITY_NONE
/* wormadam trash                      */ .halfword ABILITY_NONE
/* east shellos                        */ .halfword ABILITY_NONE
/* east gastrodon                      */ .halfword ABILITY_NONE
/* giratina origin                     */ .halfword ABILITY_NONE
/* sky shaymin                         */ .halfword ABILITY_NONE
/* rotom heat                          */ .halfword ABILITY_NONE
/* rotom fridge                        */ .halfword ABILITY_NONE
/* rotom wash                          */ .halfword ABILITY_NONE
/* rotom fan                           */ .halfword ABILITY_NONE
/* rotom lawnmower                     */ .halfword ABILITY_NONE
/* castform sun                        */ .halfword ABILITY_NONE
/* castform rain                       */ .halfword ABILITY_NONE
/* castform ice                        */ .halfword ABILITY_NONE
/* cherrim sun                         */ .halfword ABILITY_NONE
/* SPECIES_VICTINI                     */ .halfword ABILITY_NONE
/* SPECIES_SNIVY                       */ .halfword ABILITY_CONTRARY
/* SPECIES_SERVINE                     */ .halfword ABILITY_CONTRARY
/* SPECIES_SERPERIOR                   */ .halfword ABILITY_CONTRARY
/* SPECIES_TEPIG                       */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_RECKLESS : ABILITY_THICK_FAT
/* SPECIES_PIGNITE                     */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_RECKLESS : ABILITY_THICK_FAT
/* SPECIES_EMBOAR                      */ .halfword ABILITY_RECKLESS
/* SPECIES_OSHAWOTT                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHARPNESS : ABILITY_SHELL_ARMOR
/* SPECIES_DEWOTT                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHARPNESS : ABILITY_SHELL_ARMOR
/* SPECIES_SAMUROTT                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SHARPNESS : ABILITY_SHELL_ARMOR
/* SPECIES_PATRAT                      */ .halfword ABILITY_ANALYTIC
/* SPECIES_WATCHOG                     */ .halfword ABILITY_ANALYTIC
/* SPECIES_LILLIPUP                    */ .halfword ABILITY_RUN_AWAY
/* SPECIES_HERDIER                     */ .halfword ABILITY_SCRAPPY
/* SPECIES_STOUTLAND                   */ .halfword ABILITY_SCRAPPY
/* SPECIES_PURRLOIN                    */ .halfword ABILITY_PRANKSTER
/* SPECIES_LIEPARD                     */ .halfword ABILITY_PRANKSTER
/* SPECIES_PANSAGE                     */ .halfword ABILITY_OVERGROW
/* SPECIES_SIMISAGE                    */ .halfword ABILITY_OVERGROW
/* SPECIES_PANSEAR                     */ .halfword ABILITY_BLAZE
/* SPECIES_SIMISEAR                    */ .halfword ABILITY_BLAZE
/* SPECIES_PANPOUR                     */ .halfword ABILITY_TORRENT
/* SPECIES_SIMIPOUR                    */ .halfword ABILITY_TORRENT
/* SPECIES_MUNNA                       */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_LEVITATE : ABILITY_TELEPATHY
/* SPECIES_MUSHARNA                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_LEVITATE : ABILITY_TELEPATHY
/* SPECIES_PIDOVE                      */ .halfword ABILITY_RIVALRY
/* SPECIES_TRANQUILL                   */ .halfword ABILITY_RIVALRY
/* SPECIES_UNFEZANT                    */ .halfword ABILITY_RIVALRY
/* SPECIES_BLITZLE                     */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_ZEBSTRIKA                   */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_ROGGENROLA                  */ .halfword ABILITY_SAND_FORCE
/* SPECIES_BOLDORE                     */ .halfword ABILITY_SAND_FORCE
/* SPECIES_GIGALITH                    */ .halfword ABILITY_SAND_FORCE
/* SPECIES_WOOBAT                      */ .halfword ABILITY_SIMPLE
/* SPECIES_SWOOBAT                     */ .halfword ABILITY_SIMPLE
/* SPECIES_DRILBUR                     */ .halfword ABILITY_MOLD_BREAKER
/* SPECIES_EXCADRILL                   */ .halfword ABILITY_MOLD_BREAKER
/* SPECIES_AUDINO                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_TRIAGE : ABILITY_KLUTZ
/* SPECIES_TIMBURR                     */ .halfword ABILITY_IRON_FIST
/* SPECIES_GURDURR                     */ .halfword ABILITY_IRON_FIST
/* SPECIES_CONKELDURR                  */ .halfword ABILITY_IRON_FIST
/* SPECIES_TYMPOLE                     */ .halfword ABILITY_WATER_ABSORB
/* SPECIES_PALPITOAD                   */ .halfword ABILITY_WATER_ABSORB
/* SPECIES_SEISMITOAD                  */ .halfword ABILITY_WATER_ABSORB
/* SPECIES_THROH                       */ .halfword ABILITY_MOLD_BREAKER
/* SPECIES_SAWK                        */ .halfword ABILITY_MOLD_BREAKER
/* SPECIES_SEWADDLE                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_SWADLOON                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_LEAVANNY                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_VENIPEDE                    */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_WHIRLIPEDE                  */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_SCOLIPEDE                   */ .halfword ABILITY_SPEED_BOOST
/* SPECIES_COTTONEE                    */ .halfword ABILITY_CHLOROPHYLL
/* SPECIES_WHIMSICOTT                  */ .halfword ABILITY_CHLOROPHYLL
/* SPECIES_PETILIL                     */ .halfword ABILITY_LEAF_GUARD
/* SPECIES_LILLIGANT                   */ .halfword ABILITY_LEAF_GUARD
/* SPECIES_BASCULIN                    */ .halfword ABILITY_MOLD_BREAKER
/* SPECIES_SANDILE                     */ .halfword ABILITY_ANGER_POINT
/* SPECIES_KROKOROK                    */ .halfword ABILITY_ANGER_POINT
/* SPECIES_KROOKODILE                  */ .halfword ABILITY_ANGER_POINT
/* SPECIES_DARUMAKA                    */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_DARMANITAN                  */ .halfword ABILITY_ZEN_MODE
/* SPECIES_MARACTUS                    */ .halfword ABILITY_STORM_DRAIN
/* SPECIES_DWEBBLE                     */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_CRUSTLE                     */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_SCRAGGY                     */ .halfword ABILITY_INTIMIDATE
/* SPECIES_SCRAFTY                     */ .halfword ABILITY_INTIMIDATE
/* SPECIES_SIGILYPH                    */ .halfword ABILITY_TINTED_LENS
/* SPECIES_YAMASK                      */ .halfword ABILITY_NONE
/* SPECIES_COFAGRIGUS                  */ .halfword ABILITY_NONE
/* SPECIES_TIRTOUGA                    */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_CARRACOSTA                  */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_ARCHEN                      */ .halfword ABILITY_NONE
/* SPECIES_ARCHEOPS                    */ .halfword ABILITY_NONE
/* SPECIES_TRUBBISH                    */ .halfword ABILITY_AFTERMATH
/* SPECIES_GARBODOR                    */ .halfword ABILITY_AFTERMATH
/* SPECIES_ZORUA                       */ .halfword ABILITY_NONE
/* SPECIES_ZOROARK                     */ .halfword ABILITY_NONE
/* SPECIES_MINCCINO                    */ .halfword ABILITY_SKILL_LINK
/* SPECIES_CINCCINO                    */ .halfword ABILITY_SKILL_LINK
/* SPECIES_GOTHITA                     */ .halfword ABILITY_SHADOW_TAG
/* SPECIES_GOTHORITA                   */ .halfword ABILITY_SHADOW_TAG
/* SPECIES_GOTHITELLE                  */ .halfword ABILITY_SHADOW_TAG
/* SPECIES_SOLOSIS                     */ .halfword ABILITY_REGENERATOR
/* SPECIES_DUOSION                     */ .halfword ABILITY_REGENERATOR
/* SPECIES_REUNICLUS                   */ .halfword ABILITY_REGENERATOR
/* SPECIES_DUCKLETT                    */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALE_WINGS : ABILITY_HYDRATION
/* SPECIES_SWANNA                      */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GALE_WINGS : ABILITY_HYDRATION
/* SPECIES_VANILLITE                   */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_VANILLISH                   */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_VANILLUXE                   */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_DEERLING                    */ .halfword ABILITY_SERENE_GRACE
/* SPECIES_SAWSBUCK                    */ .halfword ABILITY_SERENE_GRACE
/* SPECIES_EMOLGA                      */ .halfword ABILITY_MOTOR_DRIVE
/* SPECIES_KARRABLAST                  */ .halfword ABILITY_NO_GUARD
/* SPECIES_ESCAVALIER                  */ .halfword ABILITY_OVERCOAT
/* SPECIES_FOONGUS                     */ .halfword ABILITY_REGENERATOR
/* SPECIES_AMOONGUSS                   */ .halfword ABILITY_REGENERATOR
/* SPECIES_FRILLISH                    */ .halfword ABILITY_DAMP
/* SPECIES_JELLICENT                   */ .halfword ABILITY_DAMP
/* SPECIES_ALOMOMOLA                   */ .halfword ABILITY_REGENERATOR
/* SPECIES_JOLTIK                      */ .halfword ABILITY_SWARM
/* SPECIES_GALVANTULA                  */ .halfword ABILITY_SWARM
/* SPECIES_FERROSEED                   */ .halfword ABILITY_NONE
/* SPECIES_FERROTHORN                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_NONE : ABILITY_ANTICIPATION
/* SPECIES_KLINK                       */ .halfword ABILITY_CLEAR_BODY
/* SPECIES_KLANG                       */ .halfword ABILITY_CLEAR_BODY
/* SPECIES_KLINKLANG                   */ .halfword ABILITY_CLEAR_BODY
/* SPECIES_TYNAMO                      */ .halfword ABILITY_NONE
/* SPECIES_EELEKTRIK                   */ .halfword ABILITY_NONE
/* SPECIES_EELEKTROSS                  */ .halfword ABILITY_NONE
/* SPECIES_ELGYEM                      */ .halfword ABILITY_ANALYTIC
/* SPECIES_BEHEEYEM                    */ .halfword ABILITY_ANALYTIC
/* SPECIES_LITWICK                     */ .halfword ABILITY_INFILTRATOR
/* SPECIES_LAMPENT                     */ .halfword ABILITY_INFILTRATOR
/* SPECIES_CHANDELURE                  */ .halfword ABILITY_INFILTRATOR
/* SPECIES_AXEW                        */ .halfword ABILITY_UNNERVE
/* SPECIES_FRAXURE                     */ .halfword ABILITY_UNNERVE
/* SPECIES_HAXORUS                     */ .halfword ABILITY_UNNERVE
/* SPECIES_CUBCHOO                     */ .halfword ABILITY_RATTLED
/* SPECIES_BEARTIC                     */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_CRYOGONAL                   */ .halfword ABILITY_NONE
/* SPECIES_SHELMET                     */ .halfword ABILITY_OVERCOAT
/* SPECIES_ACCELGOR                    */ .halfword ABILITY_UNBURDEN
/* SPECIES_STUNFISK                    */ .halfword ABILITY_SAND_VEIL
/* SPECIES_MIENFOO                     */ .halfword ABILITY_RECKLESS
/* SPECIES_MIENSHAO                    */ .halfword ABILITY_RECKLESS
/* SPECIES_DRUDDIGON                   */ .halfword ABILITY_MOLD_BREAKER
/* SPECIES_GOLETT                      */ .halfword ABILITY_NO_GUARD
/* SPECIES_GOLURK                      */ .halfword ABILITY_NO_GUARD
/* SPECIES_PAWNIARD                    */ .halfword ABILITY_PRESSURE
/* SPECIES_BISHARP                     */ .halfword ABILITY_PRESSURE
/* SPECIES_BOUFFALANT                  */ .halfword ABILITY_SOUNDPROOF
/* SPECIES_RUFFLET                     */ .halfword ABILITY_HUSTLE
/* SPECIES_BRAVIARY                    */ .halfword ABILITY_DEFIANT
/* SPECIES_VULLABY                     */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_MANDIBUZZ                   */ .halfword ABILITY_WEAK_ARMOR
/* SPECIES_HEATMOR                     */ .halfword ABILITY_WHITE_SMOKE
/* SPECIES_DURANT                      */ .halfword ABILITY_TRUANT
/* SPECIES_DEINO                       */ .halfword ABILITY_NONE
/* SPECIES_ZWEILOUS                    */ .halfword ABILITY_NONE
/* SPECIES_HYDREIGON                   */ .halfword ABILITY_NONE
/* SPECIES_LARVESTA                    */ .halfword ABILITY_SWARM
/* SPECIES_VOLCARONA                   */ .halfword ABILITY_SWARM
/* SPECIES_COBALION                    */ .halfword ABILITY_NONE
/* SPECIES_TERRAKION                   */ .halfword ABILITY_NONE
/* SPECIES_VIRIZION                    */ .halfword ABILITY_NONE
/* SPECIES_TORNADUS                    */ .halfword ABILITY_DEFIANT
/* SPECIES_THUNDURUS                   */ .halfword ABILITY_DEFIANT
/* SPECIES_RESHIRAM                    */ .halfword ABILITY_NONE
/* SPECIES_ZEKROM                      */ .halfword ABILITY_NONE
/* SPECIES_LANDORUS                    */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_KYUREM                      */ .halfword ABILITY_NONE
/* SPECIES_KELDEO                      */ .halfword ABILITY_NONE
/* SPECIES_MELOETTA                    */ .halfword ABILITY_NONE
/* SPECIES_GENESECT                    */ .halfword ABILITY_NONE
/* SPECIES_CHESPIN                     */ .halfword ABILITY_BULLETPROOF
/* SPECIES_QUILLADIN                   */ .halfword ABILITY_BULLETPROOF
/* SPECIES_CHESNAUGHT                  */ .halfword ABILITY_BULLETPROOF
/* SPECIES_FENNEKIN                    */ .halfword ABILITY_MAGICIAN
/* SPECIES_BRAIXEN                     */ .halfword ABILITY_MAGICIAN
/* SPECIES_DELPHOX                     */ .halfword ABILITY_MAGICIAN
/* SPECIES_FROAKIE                     */ .halfword ABILITY_PROTEAN
/* SPECIES_FROGADIER                   */ .halfword ABILITY_PROTEAN
/* SPECIES_GRENINJA                    */ .halfword ABILITY_PROTEAN
/* SPECIES_BUNNELBY                    */ .halfword ABILITY_HUGE_POWER
/* SPECIES_DIGGERSBY                   */ .halfword ABILITY_HUGE_POWER
/* SPECIES_FLETCHLING                  */ .halfword ABILITY_GALE_WINGS
/* SPECIES_FLETCHINDER                 */ .halfword ABILITY_GALE_WINGS
/* SPECIES_TALONFLAME                  */ .halfword ABILITY_GALE_WINGS
/* SPECIES_SCATTERBUG                  */ .halfword ABILITY_FRIEND_GUARD
/* SPECIES_SPEWPA                      */ .halfword ABILITY_FRIEND_GUARD
/* SPECIES_VIVILLON                    */ .halfword ABILITY_FRIEND_GUARD
/* SPECIES_LITLEO                      */ .halfword ABILITY_MOXIE
/* SPECIES_PYROAR                      */ .halfword ABILITY_MOXIE
/* SPECIES_FLABEBE                     */ .halfword ABILITY_SYMBIOSIS
/* SPECIES_FLOETTE                     */ .halfword ABILITY_SYMBIOSIS
/* SPECIES_FLORGES                     */ .halfword ABILITY_SYMBIOSIS
/* SPECIES_SKIDDO                      */ .halfword ABILITY_GRASS_PELT
/* SPECIES_GOGOAT                      */ .halfword ABILITY_GRASS_PELT
/* SPECIES_PANCHAM                     */ .halfword ABILITY_SCRAPPY
/* SPECIES_PANGORO                     */ .halfword ABILITY_SCRAPPY
/* SPECIES_FURFROU                     */ .halfword ABILITY_NONE
/* SPECIES_ESPURR                      */ .halfword ABILITY_OWN_TEMPO
/* SPECIES_MEOWSTIC                    */ .halfword ABILITY_PRANKSTER // female has competitive, god damn it
/* SPECIES_HONEDGE                     */ .halfword ABILITY_NONE
/* SPECIES_DOUBLADE                    */ .halfword ABILITY_NONE
/* SPECIES_AEGISLASH                   */ .halfword ABILITY_NONE
/* SPECIES_SPRITZEE                    */ .halfword ABILITY_AROMA_VEIL
/* SPECIES_AROMATISSE                  */ .halfword ABILITY_AROMA_VEIL
/* SPECIES_SWIRLIX                     */ .halfword ABILITY_UNBURDEN
/* SPECIES_SLURPUFF                    */ .halfword ABILITY_UNBURDEN
/* SPECIES_INKAY                       */ .halfword ABILITY_INFILTRATOR
/* SPECIES_MALAMAR                     */ .halfword ABILITY_INFILTRATOR
/* SPECIES_BINACLE                     */ .halfword ABILITY_PICKPOCKET
/* SPECIES_BARBARACLE                  */ .halfword ABILITY_PICKPOCKET
/* SPECIES_SKRELP                      */ .halfword ABILITY_ADAPTABILITY
/* SPECIES_DRAGALGE                    */ .halfword ABILITY_ADAPTABILITY
/* SPECIES_CLAUNCHER                   */ .halfword ABILITY_NONE
/* SPECIES_CLAWITZER                   */ .halfword ABILITY_NONE
/* SPECIES_HELIOPTILE                  */ .halfword ABILITY_SOLAR_POWER
/* SPECIES_HELIOLISK                   */ .halfword ABILITY_SOLAR_POWER
/* SPECIES_TYRUNT                      */ .halfword ABILITY_STURDY
/* SPECIES_TYRANTRUM                   */ .halfword ABILITY_ROCK_HEAD
/* SPECIES_AMAURA                      */ .halfword ABILITY_SNOW_WARNING
/* SPECIES_AURORUS                     */ .halfword ABILITY_SNOW_WARNING
/* SPECIES_SYLVEON                     */ .halfword ABILITY_PIXILATE
/* SPECIES_HAWLUCHA                    */ .halfword ABILITY_MOLD_BREAKER
/* SPECIES_DEDENNE                     */ .halfword ABILITY_PLUS
/* SPECIES_CARBINK                     */ .halfword ABILITY_STURDY
/* SPECIES_GOOMY                       */ .halfword ABILITY_GOOEY
/* SPECIES_SLIGGOO                     */ .halfword ABILITY_GOOEY
/* SPECIES_GOODRA                      */ .halfword ABILITY_GOOEY
/* SPECIES_KLEFKI                      */ .halfword ABILITY_MAGICIAN
/* SPECIES_PHANTUMP                    */ .halfword ABILITY_HARVEST
/* SPECIES_TREVENANT                   */ .halfword ABILITY_HARVEST
/* SPECIES_PUMPKABOO                   */ .halfword ABILITY_INSOMNIA
/* SPECIES_GOURGEIST                   */ .halfword ABILITY_INSOMNIA
/* SPECIES_BERGMITE                    */ .halfword ABILITY_STURDY
/* SPECIES_AVALUGG                     */ .halfword ABILITY_STURDY
/* SPECIES_NOIBAT                      */ .halfword ABILITY_TELEPATHY
/* SPECIES_NOIVERN                     */ .halfword ABILITY_TELEPATHY
/* SPECIES_XERNEAS                     */ .halfword ABILITY_NONE
/* SPECIES_YVELTAL                     */ .halfword ABILITY_NONE
/* SPECIES_ZYGARDE                     */ .halfword ABILITY_NONE
/* SPECIES_DIANCIE                     */ .halfword ABILITY_NONE
/* SPECIES_HOOPA                       */ .halfword ABILITY_NONE
/* SPECIES_VOLCANION                   */ .halfword ABILITY_NONE
/* SPECIES_ROWLET                      */ .halfword ABILITY_LONG_REACH
/* SPECIES_DARTRIX                     */ .halfword ABILITY_LONG_REACH
/* SPECIES_DECIDUEYE                   */ .halfword ABILITY_LONG_REACH
/* SPECIES_LITTEN                      */ .halfword ABILITY_INTIMIDATE
/* SPECIES_TORRACAT                    */ .halfword ABILITY_INTIMIDATE
/* SPECIES_INCINEROAR                  */ .halfword ABILITY_INTIMIDATE
/* SPECIES_POPPLIO                     */ .halfword ABILITY_LIQUID_VOICE
/* SPECIES_BRIONNE                     */ .halfword ABILITY_LIQUID_VOICE
/* SPECIES_PRIMARINA                   */ .halfword ABILITY_LIQUID_VOICE
/* SPECIES_PIKIPEK                     */ .halfword ABILITY_PICKUP
/* SPECIES_TRUMBEAK                    */ .halfword ABILITY_PICKUP
/* SPECIES_TOUCANNON                   */ .halfword ABILITY_SHEER_FORCE
/* SPECIES_YUNGOOS                     */ .halfword ABILITY_ADAPTABILITY
/* SPECIES_GUMSHOOS                    */ .halfword ABILITY_ADAPTABILITY
/* SPECIES_GRUBBIN                     */ .halfword ABILITY_NONE
/* SPECIES_CHARJABUG                   */ .halfword ABILITY_NONE
/* SPECIES_VIKAVOLT                    */ .halfword ABILITY_NONE
/* SPECIES_CRABRAWLER                  */ .halfword ABILITY_ANGER_POINT
/* SPECIES_CRABOMINABLE                */ .halfword ABILITY_ANGER_POINT
/* SPECIES_ORICORIO                    */ .halfword ABILITY_NONE
/* SPECIES_CUTIEFLY                    */ .halfword ABILITY_SWEET_VEIL
/* SPECIES_RIBOMBEE                    */ .halfword ABILITY_SWEET_VEIL
/* SPECIES_ROCKRUFF                    */ .halfword ABILITY_STEADFAST
/* SPECIES_LYCANROC                    */ .halfword ABILITY_STEADFAST
/* SPECIES_WISHIWASHI                  */ .halfword ABILITY_NONE
/* SPECIES_MAREANIE                    */ .halfword ABILITY_REGENERATOR
/* SPECIES_TOXAPEX                     */ .halfword ABILITY_REGENERATOR
/* SPECIES_MUDBRAY                     */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_MUDSDALE                    */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_DEWPIDER                    */ .halfword ABILITY_WATER_ABSORB
/* SPECIES_ARAQUANID                   */ .halfword ABILITY_WATER_ABSORB
/* SPECIES_FOMANTIS                    */ .halfword ABILITY_CONTRARY
/* SPECIES_LURANTIS                    */ .halfword ABILITY_CONTRARY
/* SPECIES_MORELULL                    */ .halfword ABILITY_RAIN_DISH
/* SPECIES_SHIINOTIC                   */ .halfword ABILITY_RAIN_DISH
/* SPECIES_SALANDIT                    */ .halfword ABILITY_OBLIVIOUS
/* SPECIES_SALAZZLE                    */ .halfword ABILITY_OBLIVIOUS
/* SPECIES_STUFFUL                     */ .halfword ABILITY_CUTE_CHARM
/* SPECIES_BEWEAR                      */ .halfword ABILITY_UNNERVE
/* SPECIES_BOUNSWEET                   */ .halfword ABILITY_SWEET_VEIL
/* SPECIES_STEENEE                     */ .halfword ABILITY_SWEET_VEIL
/* SPECIES_TSAREENA                    */ .halfword ABILITY_SWEET_VEIL
/* SPECIES_COMFEY                      */ .halfword ABILITY_NATURAL_CURE
/* SPECIES_ORANGURU                    */ .halfword ABILITY_SYMBIOSIS
/* SPECIES_PASSIMIAN                   */ .halfword ABILITY_DEFIANT
/* SPECIES_WIMPOD                      */ .halfword ABILITY_NONE
/* SPECIES_GOLISOPOD                   */ .halfword ABILITY_NONE
/* SPECIES_SANDYGAST                   */ .halfword ABILITY_SAND_VEIL
/* SPECIES_PALOSSAND                   */ .halfword ABILITY_SAND_VEIL
/* SPECIES_PYUKUMUKU                   */ .halfword ABILITY_UNAWARE
/* SPECIES_TYPE_NULL                   */ .halfword ABILITY_NONE
/* SPECIES_SILVALLY                    */ .halfword ABILITY_NONE
/* SPECIES_MINIOR                      */ .halfword ABILITY_NONE
/* SPECIES_KOMALA                      */ .halfword ABILITY_NONE
/* SPECIES_TURTONATOR                  */ .halfword ABILITY_NONE
/* SPECIES_TOGEDEMARU                  */ .halfword ABILITY_STURDY
/* SPECIES_MIMIKYU                     */ .halfword ABILITY_NONE
/* SPECIES_BRUXISH                     */ .halfword ABILITY_WONDER_SKIN
/* SPECIES_DRAMPA                      */ .halfword ABILITY_CLOUD_NINE
/* SPECIES_DHELMISE                    */ .halfword ABILITY_NONE
/* SPECIES_JANGMO_O                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_HAKAMO_O                    */ .halfword ABILITY_OVERCOAT
/* SPECIES_KOMMO_O                     */ .halfword ABILITY_OVERCOAT
/* SPECIES_ANNIHILAPE                  */ .halfword ABILITY_DEFIANT
/* SPECIES_FARIGIRAF                   */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_DUDUNSPARCE                 */ .halfword ABILITY_RATTLED
/* SPECIES_KINGAMBIT                   */ .halfword ABILITY_PRESSURE
/* SPECIES_COSMOG                      */ .halfword ABILITY_NONE
/* SPECIES_COSMOEM                     */ .halfword ABILITY_NONE
/* SPECIES_SOLGALEO                    */ .halfword ABILITY_NONE
/* SPECIES_LUNALA                      */ .halfword ABILITY_NONE
/* SPECIES_NIHILEGO                    */ .halfword ABILITY_NONE
/* SPECIES_BUZZWOLE                    */ .halfword ABILITY_NONE
/* SPECIES_PHEROMOSA                   */ .halfword ABILITY_NONE
/* SPECIES_XURKITREE                   */ .halfword ABILITY_NONE
/* SPECIES_CELESTEELA                  */ .halfword ABILITY_NONE
/* SPECIES_KARTANA                     */ .halfword ABILITY_NONE
/* SPECIES_GUZZLORD                    */ .halfword ABILITY_NONE
/* SPECIES_NECROZMA                    */ .halfword ABILITY_NONE
/* SPECIES_MAGEARNA                    */ .halfword ABILITY_NONE
/* SPECIES_MARSHADOW                   */ .halfword ABILITY_NONE
/* SPECIES_POIPOLE                     */ .halfword ABILITY_NONE
/* SPECIES_NAGANADEL                   */ .halfword ABILITY_NONE
/* SPECIES_STAKATAKA                   */ .halfword ABILITY_NONE
/* SPECIES_BLACEPHALON                 */ .halfword ABILITY_NONE
/* SPECIES_ZERAORA                     */ .halfword ABILITY_NONE
/* SPECIES_MELTAN                      */ .halfword ABILITY_NONE
/* SPECIES_MELMETAL                    */ .halfword ABILITY_NONE
/* SPECIES_GROOKEY                     */ .halfword ABILITY_GRASSY_SURGE
/* SPECIES_THWACKEY                    */ .halfword ABILITY_GRASSY_SURGE
/* SPECIES_RILLABOOM                   */ .halfword ABILITY_GRASSY_SURGE
/* SPECIES_SCORBUNNY                   */ .halfword ABILITY_LIBERO
/* SPECIES_RABOOT                      */ .halfword ABILITY_LIBERO
/* SPECIES_CINDERACE                   */ .halfword ABILITY_LIBERO
/* SPECIES_SOBBLE                      */ .halfword ABILITY_SNIPER
/* SPECIES_DRIZZILE                    */ .halfword ABILITY_SNIPER
/* SPECIES_INTELEON                    */ .halfword ABILITY_SNIPER
/* SPECIES_SKWOVET                     */ .halfword ABILITY_GLUTTONY
/* SPECIES_GREEDENT                    */ .halfword ABILITY_GLUTTONY
/* SPECIES_ROOKIDEE                    */ .halfword ABILITY_BIG_PECKS
/* SPECIES_CORVISQUIRE                 */ .halfword ABILITY_BIG_PECKS
/* SPECIES_CORVIKNIGHT                 */ .halfword ABILITY_MIRROR_ARMOR
/* SPECIES_BLIPBUG                     */ .halfword ABILITY_TELEPATHY
/* SPECIES_DOTTLER                     */ .halfword ABILITY_TELEPATHY
/* SPECIES_ORBEETLE                    */ .halfword ABILITY_TELEPATHY
/* SPECIES_NICKIT                      */ .halfword ABILITY_STAKEOUT
/* SPECIES_THIEVUL                     */ .halfword ABILITY_STAKEOUT
/* SPECIES_GOSSIFLEUR                  */ .halfword ABILITY_EFFECT_SPORE
/* SPECIES_ELDEGOSS                    */ .halfword ABILITY_EFFECT_SPORE
/* SPECIES_WOOLOO                      */ .halfword ABILITY_BULLETPROOF
/* SPECIES_DUBWOOL                     */ .halfword ABILITY_BULLETPROOF
/* SPECIES_CHEWTLE                     */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_DREDNAW                     */ .halfword ABILITY_SWIFT_SWIM
/* SPECIES_YAMPER                      */ .halfword ABILITY_RATTLED
/* SPECIES_BOLTUND                     */ .halfword ABILITY_COMPETITIVE
/* SPECIES_ROLYCOLY                    */ .halfword ABILITY_FLASH_FIRE
/* SPECIES_CARKOL                      */ .halfword ABILITY_FLASH_FIRE
/* SPECIES_COALOSSAL                   */ .halfword ABILITY_FLASH_FIRE
/* SPECIES_APPLIN                      */ .halfword ABILITY_BULLETPROOF
/* SPECIES_FLAPPLE                     */ .halfword ABILITY_HUSTLE
/* SPECIES_APPLETUN                    */ .halfword ABILITY_THICK_FAT
/* SPECIES_SILICOBRA                   */ .halfword ABILITY_SAND_VEIL
/* SPECIES_SANDACONDA                  */ .halfword ABILITY_SAND_VEIL
/* SPECIES_CRAMORANT                   */ .halfword ABILITY_NONE
/* SPECIES_ARROKUDA                    */ .halfword ABILITY_PROPELLER_TAIL
/* SPECIES_BARRASKEWDA                 */ .halfword ABILITY_PROPELLER_TAIL
/* SPECIES_TOXEL                       */ .halfword ABILITY_KLUTZ
/* SPECIES_TOXTRICITY                  */ .halfword ABILITY_TECHNICIAN
/* SPECIES_SIZZLIPEDE                  */ .halfword ABILITY_FLAME_BODY
/* SPECIES_CENTISKORCH                 */ .halfword ABILITY_FLAME_BODY
/* SPECIES_CLOBBOPUS                   */ .halfword ABILITY_TECHNICIAN
/* SPECIES_GRAPPLOCT                   */ .halfword ABILITY_TECHNICIAN
/* SPECIES_SINISTEA                    */ .halfword ABILITY_CURSED_BODY
/* SPECIES_POLTEAGEIST                 */ .halfword ABILITY_CURSED_BODY
/* SPECIES_HATENNA                     */ .halfword ABILITY_MAGIC_BOUNCE
/* SPECIES_HATTREM                     */ .halfword ABILITY_MAGIC_BOUNCE
/* SPECIES_HATTERENE                   */ .halfword ABILITY_MAGIC_BOUNCE
/* SPECIES_IMPIDIMP                    */ .halfword ABILITY_PICKPOCKET
/* SPECIES_MORGREM                     */ .halfword ABILITY_PICKPOCKET
/* SPECIES_GRIMMSNARL                  */ .halfword ABILITY_PICKPOCKET
/* SPECIES_OBSTAGOON                   */ .halfword ABILITY_DEFIANT
/* SPECIES_PERRSERKER                  */ .halfword ABILITY_STEELY_SPIRIT
/* SPECIES_CURSOLA                     */ .halfword ABILITY_PERISH_BODY
/* SPECIES_SIRFETCHD                   */ .halfword ABILITY_SCRAPPY
/* SPECIES_MR_RIME                     */ .halfword ABILITY_ICE_BODY
/* SPECIES_RUNERIGUS                   */ .halfword ABILITY_NONE
/* SPECIES_MILCERY                     */ .halfword ABILITY_AROMA_VEIL
/* SPECIES_ALCREMIE                    */ .halfword ABILITY_AROMA_VEIL
/* SPECIES_FALINKS                     */ .halfword ABILITY_DEFIANT
/* SPECIES_PINCURCHIN                  */ .halfword ABILITY_ELECTRIC_SURGE
/* SPECIES_SNOM                        */ .halfword ABILITY_ICE_SCALES
/* SPECIES_FROSMOTH                    */ .halfword ABILITY_ICE_SCALES
/* SPECIES_STONJOURNER                 */ .halfword ABILITY_NONE
/* SPECIES_EISCUE                      */ .halfword ABILITY_NONE
/* SPECIES_INDEEDEE                    */ .halfword ABILITY_PSYCHIC_SURGE
/* SPECIES_MORPEKO                     */ .halfword ABILITY_NONE
/* SPECIES_CUFANT                      */ .halfword ABILITY_HEAVY_METAL
/* SPECIES_COPPERAJAH                  */ .halfword ABILITY_HEAVY_METAL
/* SPECIES_DRACOZOLT                   */ .halfword ABILITY_SAND_RUSH
/* SPECIES_ARCTOZOLT                   */ .halfword ABILITY_SLUSH_RUSH
/* SPECIES_DRACOVISH                   */ .halfword ABILITY_SAND_RUSH
/* SPECIES_ARCTOVISH                   */ .halfword ABILITY_SLUSH_RUSH
/* SPECIES_DURALUDON                   */ .halfword ABILITY_STALWART
/* SPECIES_DREEPY                      */ .halfword ABILITY_CURSED_BODY
/* SPECIES_DRAKLOAK                    */ .halfword ABILITY_CURSED_BODY
/* SPECIES_DRAGAPULT                   */ .halfword ABILITY_CURSED_BODY
/* SPECIES_ZACIAN                      */ .halfword ABILITY_NONE
/* SPECIES_ZAMAZENTA                   */ .halfword ABILITY_NONE
/* SPECIES_ETERNATUS                   */ .halfword ABILITY_NONE
/* SPECIES_KUBFU                       */ .halfword ABILITY_NONE
/* SPECIES_URSHIFU                     */ .halfword ABILITY_NONE
/* SPECIES_ZARUDE                      */ .halfword ABILITY_NONE
/* SPECIES_REGIELEKI                   */ .halfword ABILITY_NONE
/* SPECIES_REGIDRAGO                   */ .halfword ABILITY_NONE
/* SPECIES_GLASTRIER                   */ .halfword ABILITY_NONE
/* SPECIES_SPECTRIER                   */ .halfword ABILITY_NONE
/* SPECIES_CALYREX                     */ .halfword ABILITY_NONE
/* SPECIES_WYRDEER                     */ .halfword ABILITY_SAP_SIPPER
/* SPECIES_KLEAVOR                     */ .halfword ABILITY_SHARPNESS
/* SPECIES_URSALUNA                    */ .halfword ABILITY_UNNERVE
/* SPECIES_BASCULEGION                 */ .halfword ABILITY_NONE
/* SPECIES_SNEASLER                    */ .halfword ABILITY_NONE
/* SPECIES_OVERQWIL                    */ .halfword ABILITY_NONE
/* SPECIES_ENAMORUS                    */ .halfword ABILITY_NONE
/* SPECIES_MEGA_VENUSAUR               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_CHARIZARD_X            */ .halfword ABILITY_NONE
/* SPECIES_MEGA_CHARIZARD_Y            */ .halfword ABILITY_NONE
/* SPECIES_MEGA_BLASTOISE              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_BEEDRILL               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_PIDGEOT                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_ALAKAZAM               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_SLOWBRO                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_GENGAR                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_KANGASKHAN             */ .halfword ABILITY_NONE
/* SPECIES_MEGA_PINSIR                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_GYARADOS               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_AERODACTYL             */ .halfword ABILITY_NONE
/* SPECIES_MEGA_MEWTWO_X               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_MEWTWO_Y               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_AMPHAROS               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_STEELIX                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_SCIZOR                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_HERACROSS              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_HOUNDOOM               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_TYRANITAR              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_SCEPTILE               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_BLAZIKEN               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_SWAMPERT               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_GARDEVOIR              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_SABLEYE                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_MAWILE                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_AGGRON                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_MEDICHAM               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_MANECTRIC              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_SHARPEDO               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_CAMERUPT               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_ALTARIA                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_BANETTE                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_ABSOL                  */ .halfword ABILITY_NONE
/* SPECIES_MEGA_GLALIE                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_SALAMENCE              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_METAGROSS              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_LATIAS                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_LATIOS                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_RAYQUAZA               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_LOPUNNY                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_GARCHOMP               */ .halfword ABILITY_NONE
/* SPECIES_MEGA_LUCARIO                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_ABOMASNOW              */ .halfword ABILITY_NONE
/* SPECIES_MEGA_GALLADE                */ .halfword ABILITY_NONE
/* SPECIES_MEGA_AUDINO                 */ .halfword ABILITY_NONE
/* SPECIES_MEGA_DIANCIE                */ .halfword ABILITY_NONE
/* SPECIES_KYOGRE_PRIMAL               */ .halfword ABILITY_NONE
/* SPECIES_GROUDON_PRIMAL              */ .halfword ABILITY_NONE
/* SPECIES_RATTATA_ALOLAN              */ .halfword ABILITY_THICK_FAT
/* SPECIES_RATICATE_ALOLAN             */ .halfword ABILITY_THICK_FAT
/* SPECIES_RAICHU_ALOLAN               */ .halfword ABILITY_NONE
/* SPECIES_SANDSHREW_ALOLAN            */ .halfword ABILITY_SLUSH_RUSH
/* SPECIES_SANDSLASH_ALOLAN            */ .halfword ABILITY_SLUSH_RUSH
/* SPECIES_VULPIX_ALOLAN               */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_RUN_AWAY : ABILITY_SNOW_WARNING
/* SPECIES_NINETALES_ALOLAN            */ .halfword ABILITY_SNOW_WARNING
/* SPECIES_DIGLETT_ALOLAN              */ .halfword ABILITY_SAND_FORCE
/* SPECIES_DUGTRIO_ALOLAN              */ .halfword ABILITY_SAND_FORCE
/* SPECIES_MEOWTH_ALOLAN               */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUPER_LUCK : ABILITY_RATTLED
/* SPECIES_PERSIAN_ALOLAN              */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_SUPER_LUCK : ABILITY_RATTLED
/* SPECIES_GEODUDE_ALOLAN              */ .halfword ABILITY_GALVANIZE
/* SPECIES_GRAVELER_ALOLAN             */ .halfword ABILITY_GALVANIZE
/* SPECIES_GOLEM_ALOLAN                */ .halfword ABILITY_GALVANIZE
/* SPECIES_GRIMER_ALOLAN               */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GOOEY : ABILITY_NONE /* Power of Alchemy is not implemented. */
/* SPECIES_MUK_ALOLAN                  */ .halfword ABILITY_CHANGES_IMPLEMENTED ? ABILITY_GOOEY : ABILITY_NONE /* Power of Alchemy is not implemented. */
/* SPECIES_EXEGGUTOR_ALOLAN            */ .halfword ABILITY_HARVEST
/* SPECIES_MAROWAK_ALOLAN              */ .halfword ABILITY_ROCK_HEAD
/* SPECIES_MEOWTH_GALARIAN             */ .halfword ABILITY_UNNERVE
/* SPECIES_PONYTA_GALARIAN             */ .halfword ABILITY_ANTICIPATION
/* SPECIES_RAPIDASH_GALARIAN           */ .halfword ABILITY_ANTICIPATION
/* SPECIES_SLOWPOKE_GALARIAN           */ .halfword ABILITY_REGENERATOR
/* SPECIES_SLOWBRO_GALARIAN            */ .halfword ABILITY_REGENERATOR
/* SPECIES_FARFETCHD_GALARIAN          */ .halfword ABILITY_SCRAPPY
/* SPECIES_WEEZING_GALARIAN            */ .halfword ABILITY_MISTY_SURGE
/* SPECIES_MR_MIME_GALARIAN            */ .halfword ABILITY_ICE_BODY
/* SPECIES_ARTICUNO_GALARIAN           */ .halfword ABILITY_NONE
/* SPECIES_ZAPDOS_GALARIAN             */ .halfword ABILITY_NONE
/* SPECIES_MOLTRES_GALARIAN            */ .halfword ABILITY_NONE
/* SPECIES_SLOWKING_GALARIAN           */ .halfword ABILITY_NONE
/* SPECIES_CORSOLA_GALARIAN            */ .halfword ABILITY_CURSED_BODY
/* SPECIES_ZIGZAGOON_GALARIAN          */ .halfword ABILITY_QUICK_FEET
/* SPECIES_LINOONE_GALARIAN            */ .halfword ABILITY_QUICK_FEET
/* SPECIES_DARUMAKA_GALARIAN           */ .halfword ABILITY_INNER_FOCUS
/* SPECIES_DARMANITAN_GALARIAN         */ .halfword ABILITY_ZEN_MODE
/* SPECIES_YAMASK_GALARIAN             */ .halfword ABILITY_NONE
/* SPECIES_STUNFISK_GALARIAN           */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_COSPLAY             */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_ROCK_STAR           */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_BELLE               */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_POP_STAR            */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_PH_D                */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_LIBRE               */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_ORIGINAL_CAP        */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_HOENN_CAP           */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_SINNOH_CAP          */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_UNOVA_CAP           */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_KALOS_CAP           */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_ALOLA_CAP           */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_PARTNER_CAP         */ .halfword ABILITY_NONE
/* SPECIES_PIKACHU_WORLD_CAP           */ .halfword ABILITY_NONE
/* SPECIES_CASTFORM_SUNNY              */ .halfword ABILITY_NONE
/* SPECIES_CASTFORM_RAINY              */ .halfword ABILITY_NONE
/* SPECIES_CASTFORM_SNOWY              */ .halfword ABILITY_NONE
/* SPECIES_CHERRIM_SUNSHINE            */ .halfword ABILITY_NONE
/* SPECIES_SHELLOS_EAST_SEA            */ .halfword ABILITY_NONE
/* SPECIES_GASTRODON_EAST_SEA          */ .halfword ABILITY_NONE
/* SPECIES_DIALGA_ORIGIN               */ .halfword ABILITY_NONE
/* SPECIES_PALKIA_ORIGIN               */ .halfword ABILITY_NONE
/* SPECIES_BASCULIN_BLUE_STRIPED       */ .halfword ABILITY_NONE
/* SPECIES_BASCULIN_WHITE_STRIPED      */ .halfword ABILITY_NONE
/* SPECIES_DARMANITAN_ZEN_MODE         */ .halfword ABILITY_ZEN_MODE
/* SPECIES_DARMANITAN_ZEN_MODE_GALARIAN*/ .halfword ABILITY_ZEN_MODE
/* SPECIES_DEERLING_SUMMER             */ .halfword ABILITY_NONE
/* SPECIES_DEERLING_AUTUMN             */ .halfword ABILITY_NONE
/* SPECIES_DEERLING_WINTER             */ .halfword ABILITY_NONE
/* SPECIES_SAWSBUCK_SUMMER             */ .halfword ABILITY_NONE
/* SPECIES_SAWSBUCK_AUTUMN             */ .halfword ABILITY_NONE
/* SPECIES_SAWSBUCK_WINTER             */ .halfword ABILITY_NONE
/* SPECIES_TORNADUS_THERIAN            */ .halfword ABILITY_NONE
/* SPECIES_THUNDURUS_THERIAN           */ .halfword ABILITY_NONE
/* SPECIES_LANDORUS_THERIAN            */ .halfword ABILITY_NONE
/* SPECIES_KYUREM_WHITE                */ .halfword ABILITY_NONE
/* SPECIES_KYUREM_BLACK                */ .halfword ABILITY_NONE
/* SPECIES_KELDEO_RESOLUTE             */ .halfword ABILITY_NONE
/* SPECIES_MELOETTA_PIROUETTE          */ .halfword ABILITY_NONE
/* SPECIES_GENESECT_DOUSE_DRIVE        */ .halfword ABILITY_NONE
/* SPECIES_GENESECT_SHOCK_DRIVE        */ .halfword ABILITY_NONE
/* SPECIES_GENESECT_BURN_DRIVE         */ .halfword ABILITY_NONE
/* SPECIES_GENESECT_CHILL_DRIVE        */ .halfword ABILITY_NONE
/* SPECIES_GRENINJA_BATTLE_BOND        */ .halfword ABILITY_NONE
/* SPECIES_GRENINJA_ASH                */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_POLAR              */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_TUNDRA             */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_CONTINENTAL        */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_GARDEN             */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_ELEGANT            */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_MEADOW             */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_MODERN             */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_MARINE             */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_ARCHIPELAGO        */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_HIGH_PLAINS        */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_SANDSTORM          */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_RIVER              */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_MONSOON            */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_SAVANNA            */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_SUN                */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_OCEAN              */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_JUNGLE             */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_FANCY              */ .halfword ABILITY_NONE
/* SPECIES_VIVILLON_POKE_BALL          */ .halfword ABILITY_NONE
/* SPECIES_FLABEBE_YELLOW_FLOWER       */ .halfword ABILITY_NONE
/* SPECIES_FLABEBE_ORANGE_FLOWER       */ .halfword ABILITY_NONE
/* SPECIES_FLABEBE_BLUE_FLOWER         */ .halfword ABILITY_NONE
/* SPECIES_FLABEBE_WHITE_FLOWER        */ .halfword ABILITY_NONE
/* SPECIES_FLOETTE_YELLOW_FLOWER       */ .halfword ABILITY_NONE
/* SPECIES_FLOETTE_ORANGE_FLOWER       */ .halfword ABILITY_NONE
/* SPECIES_FLOETTE_BLUE_FLOWER         */ .halfword ABILITY_NONE
/* SPECIES_FLOETTE_WHITE_FLOWER        */ .halfword ABILITY_NONE
/* SPECIES_FLOETTE_ETERNAL_FLOWER      */ .halfword ABILITY_NONE
/* SPECIES_FLORGES_YELLOW_FLOWER       */ .halfword ABILITY_NONE
/* SPECIES_FLORGES_ORANGE_FLOWER       */ .halfword ABILITY_NONE
/* SPECIES_FLORGES_BLUE_FLOWER         */ .halfword ABILITY_NONE
/* SPECIES_FLORGES_WHITE_FLOWER        */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_HEART               */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_STAR                */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_DIAMOND             */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_DEBUTANTE           */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_MATRON              */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_DANDY               */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_LA_REINE            */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_KABUKI              */ .halfword ABILITY_NONE
/* SPECIES_FURFROU_PHARAOH             */ .halfword ABILITY_NONE
/* SPECIES_AEGISLASH_BLADE             */ .halfword ABILITY_NONE
/* SPECIES_PUMPKABOO_SMALL             */ .halfword ABILITY_NONE
/* SPECIES_PUMPKABOO_LARGE             */ .halfword ABILITY_NONE
/* SPECIES_PUMPKABOO_SUPER             */ .halfword ABILITY_NONE
/* SPECIES_GOURGEIST_SMALL             */ .halfword ABILITY_NONE
/* SPECIES_GOURGEIST_LARGE             */ .halfword ABILITY_NONE
/* SPECIES_GOURGEIST_SUPER             */ .halfword ABILITY_NONE
/* SPECIES_XERNEAS_ACTIVE              */ .halfword ABILITY_NONE
/* SPECIES_ZYGARDE_10                  */ .halfword ABILITY_NONE
/* SPECIES_ZYGARDE_10_POWER_CONSTRUCT  */ .halfword ABILITY_NONE
/* SPECIES_ZYGARDE_50_POWER_CONSTRUCT  */ .halfword ABILITY_NONE
/* SPECIES_ZYGARDE_10_COMPLETE         */ .halfword ABILITY_NONE
/* SPECIES_ZYGARDE_50_COMPLETE         */ .halfword ABILITY_NONE
/* SPECIES_HOOPA_UNBOUND               */ .halfword ABILITY_NONE
/* SPECIES_ORICORIO_POM_POM            */ .halfword ABILITY_NONE
/* SPECIES_ORICORIO_PAU                */ .halfword ABILITY_NONE
/* SPECIES_ORICORIO_SENSU              */ .halfword ABILITY_NONE
/* SPECIES_ROCKRUFF_OWN_TEMPO          */ .halfword ABILITY_NONE
/* SPECIES_LYCANROC_MIDNIGHT           */ .halfword ABILITY_NONE
/* SPECIES_LYCANROC_DUSK               */ .halfword ABILITY_NONE
/* SPECIES_WISHIWASHI_SCHOOL           */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_METEOR_ORANGE        */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_METEOR_YELLOW        */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_METEOR_GREEN         */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_METEOR_BLUE          */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_METEOR_INDIGO        */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_METEOR_VIOLET        */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_CORE_RED             */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_CORE_ORANGE          */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_CORE_YELLOW          */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_CORE_GREEN           */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_CORE_BLUE            */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_CORE_INDIGO          */ .halfword ABILITY_NONE
/* SPECIES_MINIOR_CORE_VIOLET          */ .halfword ABILITY_NONE
/* SPECIES_MIMIKYU_BUSTED              */ .halfword ABILITY_NONE
/* SPECIES_NECROZMA_DUSK_MANE          */ .halfword ABILITY_NONE
/* SPECIES_NECROZMA_DAWN_WINGS         */ .halfword ABILITY_NONE
/* SPECIES_NECROZMA_ULTRA_DUSK_MANE    */ .halfword ABILITY_NONE
/* SPECIES_NECROZMA_ULTRA_DAWN_WINGS   */ .halfword ABILITY_NONE
/* SPECIES_MAGEARNA_ORIGINAL           */ .halfword ABILITY_NONE
/* SPECIES_CRAMORANT_GULPING           */ .halfword ABILITY_NONE
/* SPECIES_CRAMORANT_GORGING           */ .halfword ABILITY_NONE
/* SPECIES_TOXTRICITY_LOW_KEY          */ .halfword ABILITY_NONE
/* SPECIES_SINISTEA_ANTIQUE            */ .halfword ABILITY_NONE
/* SPECIES_POLTEAGEIST_ANTIQUE         */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_BERRY_SWEET        */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_LOVE_SWEET         */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_STAR_SWEET         */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_CLOVER_SWEET       */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_FLOWER_SWEET       */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_RIBBON_SWEET       */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_FILLER_1           */ .halfword ABILITY_NONE
/* SPECIES_ALCREMIE_FILLER_2           */ .halfword ABILITY_NONE
/* SPECIES_EISCUE_NOICE_FACE           */ .halfword ABILITY_NONE
/* SPECIES_MORPEKO_HANGRY              */ .halfword ABILITY_NONE
/* SPECIES_ZACIAN_CROWNED              */ .halfword ABILITY_NONE
/* SPECIES_ZAMAZENTA_CROWNED           */ .halfword ABILITY_NONE
/* SPECIES_ETERNATUS_ETERNAMAX         */ .halfword ABILITY_NONE
/* SPECIES_URSHIFU_RAPID_STRIKE        */ .halfword ABILITY_NONE
/* SPECIES_ZARUDE_DADA                 */ .halfword ABILITY_NONE
/* SPECIES_CALYREX_ICE_RIDER           */ .halfword ABILITY_NONE
/* SPECIES_CALYREX_SHADOW_RIDER        */ .halfword ABILITY_NONE
/* SPECIES_ENAMORUS_THERIAN            */ .halfword ABILITY_NONE
/* SPECIES_GROWLITHE_HISUIAN           */ .halfword ABILITY_NONE
/* SPECIES_ARCANINE_HISUIAN            */ .halfword ABILITY_NONE
/* SPECIES_VOLTORB_HISUIAN             */ .halfword ABILITY_NONE
/* SPECIES_ELECTRODE_HISUIAN           */ .halfword ABILITY_NONE
/* SPECIES_TYPHLOSION_HISUIAN          */ .halfword ABILITY_NONE
/* SPECIES_QWILFISH_HISUIAN            */ .halfword ABILITY_NONE
/* SPECIES_SNEASEL_HISUIAN             */ .halfword ABILITY_NONE
/* SPECIES_SAMUROTT_HISUIAN            */ .halfword ABILITY_NONE
/* SPECIES_LILLIGANT_HISUIAN           */ .halfword ABILITY_NONE
/* SPECIES_ZORUA_HISUIAN               */ .halfword ABILITY_NONE
/* SPECIES_ZOROARK_HISUIAN             */ .halfword ABILITY_NONE
/* SPECIES_BRAVIARY_HISUIAN            */ .halfword ABILITY_NONE
/* SPECIES_SLIGGOO_HISUIAN             */ .halfword ABILITY_NONE
/* SPECIES_GOODRA_HISUIAN              */ .halfword ABILITY_NONE
/* SPECIES_AVALUGG_HISUIAN             */ .halfword ABILITY_NONE
/* SPECIES_DECIDUEYE_HISUIAN           */ .halfword ABILITY_NONE
/* SPECIES_UNFEZANT_FEMALE             */ .halfword ABILITY_RIVALRY
/* SPECIES_FRILLISH_FEMALE             */ .halfword ABILITY_DAMP
/* SPECIES_JELLICENT_FEMALE            */ .halfword ABILITY_DAMP
/* SPECIES_PYROAR_FEMALE               */ .halfword ABILITY_MOXIE
/* SPECIES_MEOWSTIC_FEMALE             */ .halfword ABILITY_COMPETITIVE
/* SPECIES_INDEEDEE_FEMALE             */ .halfword ABILITY_PSYCHIC_SURGE
/* SPECIES_BASCULEGION_FEMALE          */ .halfword ABILITY_NONE

.close
