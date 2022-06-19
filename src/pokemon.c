#include "../include/types.h"
#include "../include/battle.h"
#include "../include/pokemon.h"
#include "../include/constants/ability.h"
#include "../include/constants/item.h"
#include "../include/constants/species.h"
#include "../include/constants/file.h"

extern struct ILLUSION_STRUCT gIllusionStruct;

typedef struct
{
    u16 arc_no;
    u16 index_chr;
    u16 index_pal;
    u16 strike_mons;
    u8 form_no;
    u8 dummy[3];
    u32 personal_rnd;
} MON_PIC;

struct FormData
{
    u16 species;
    u16 form_no;
    u16 need_rev;

    u16 file;
};

static const u16 sSpeciesToOWGfx[] =
{
    [SPECIES_NONE               ] =    0,
    [SPECIES_BULBASAUR          ] =    0,
    [SPECIES_IVYSAUR            ] =    1,
    [SPECIES_VENUSAUR           ] =    2,
    [SPECIES_CHARMANDER         ] =    4,
    [SPECIES_CHARMELEON         ] =    5,
    [SPECIES_CHARIZARD          ] =    6,
    [SPECIES_SQUIRTLE           ] =    7,
    [SPECIES_WARTORTLE          ] =    8,
    [SPECIES_BLASTOISE          ] =    9,
    [SPECIES_CATERPIE           ] =   10,
    [SPECIES_METAPOD            ] =   11,
    [SPECIES_BUTTERFREE         ] =   12,
    [SPECIES_WEEDLE             ] =   13,
    [SPECIES_KAKUNA             ] =   14,
    [SPECIES_BEEDRILL           ] =   15,
    [SPECIES_PIDGEY             ] =   16,
    [SPECIES_PIDGEOTTO          ] =   17,
    [SPECIES_PIDGEOT            ] =   18,
    [SPECIES_RATTATA            ] =   19,
    [SPECIES_RATICATE           ] =   21,
    [SPECIES_SPEAROW            ] =   23,
    [SPECIES_FEAROW             ] =   24,
    [SPECIES_EKANS              ] =   25,
    [SPECIES_ARBOK              ] =   26,
    [SPECIES_PIKACHU            ] =   27,
    [SPECIES_RAICHU             ] =   43,
    [SPECIES_SANDSHREW          ] =   45,
    [SPECIES_SANDSLASH          ] =   47,
    [SPECIES_NIDORAN_F          ] =   49,
    [SPECIES_NIDORINA           ] =   50,
    [SPECIES_NIDOQUEEN          ] =   51,
    [SPECIES_NIDORAN_M          ] =   52,
    [SPECIES_NIDORINO           ] =   53,
    [SPECIES_NIDOKING           ] =   54,
    [SPECIES_CLEFAIRY           ] =   55,
    [SPECIES_CLEFABLE           ] =   56,
    [SPECIES_VULPIX             ] =   57,
    [SPECIES_NINETALES          ] =   59,
    [SPECIES_JIGGLYPUFF         ] =   61,
    [SPECIES_WIGGLYTUFF         ] =   62,
    [SPECIES_ZUBAT              ] =   63,
    [SPECIES_GOLBAT             ] =   64,
    [SPECIES_ODDISH             ] =   65,
    [SPECIES_GLOOM              ] =   66,
    [SPECIES_VILEPLUME          ] =   67,
    [SPECIES_PARAS              ] =   68,
    [SPECIES_PARASECT           ] =   69,
    [SPECIES_VENONAT            ] =   70,
    [SPECIES_VENOMOTH           ] =   71,
    [SPECIES_DIGLETT            ] =   72,
    [SPECIES_DUGTRIO            ] =   74,
    [SPECIES_MEOWTH             ] =   76,
    [SPECIES_PERSIAN            ] =   79,
    [SPECIES_PSYDUCK            ] =   81,
    [SPECIES_GOLDUCK            ] =   82,
    [SPECIES_MANKEY             ] =   83,
    [SPECIES_PRIMEAPE           ] =   84,
    [SPECIES_GROWLITHE          ] =   85,
    [SPECIES_ARCANINE           ] =   87,
    [SPECIES_POLIWAG            ] =   89,
    [SPECIES_POLIWHIRL          ] =   80,
    [SPECIES_POLIWRATH          ] =   81,
    [SPECIES_ABRA               ] =   92,
    [SPECIES_KADABRA            ] =   93,
    [SPECIES_ALAKAZAM           ] =   94,
    [SPECIES_MACHOP             ] =   95,
    [SPECIES_MACHOKE            ] =   96,
    [SPECIES_MACHAMP            ] =   97,
    [SPECIES_BELLSPROUT         ] =   98,
    [SPECIES_WEEPINBELL         ] =   99,
    [SPECIES_VICTREEBEL         ] =  100,
    [SPECIES_TENTACOOL          ] =  101,
    [SPECIES_TENTACRUEL         ] =  102,
    [SPECIES_GEODUDE            ] =  103,
    [SPECIES_GRAVELER           ] =  105,
    [SPECIES_GOLEM              ] =  107,
    [SPECIES_PONYTA             ] =  109,
    [SPECIES_RAPIDASH           ] =  111,
    [SPECIES_SLOWPOKE           ] =  113,
    [SPECIES_SLOWBRO            ] =  115,
    [SPECIES_MAGNEMITE          ] =  117,
    [SPECIES_MAGNETON           ] =  118,
    [SPECIES_FARFETCHD          ] =  119,
    [SPECIES_DODUO              ] =  121,
    [SPECIES_DODRIO             ] =  122,
    [SPECIES_SEEL               ] =  123,
    [SPECIES_DEWGONG            ] =  124,
    [SPECIES_GRIMER             ] =  125,
    [SPECIES_MUK                ] =  127,
    [SPECIES_SHELLDER           ] =  129,
    [SPECIES_CLOYSTER           ] =  130,
    [SPECIES_GASTLY             ] =  131,
    [SPECIES_HAUNTER            ] =  132,
    [SPECIES_GENGAR             ] =  133,
    [SPECIES_ONIX               ] =  134,
    [SPECIES_DROWZEE            ] =  135,
    [SPECIES_HYPNO              ] =  136,
    [SPECIES_KRABBY             ] =  137,
    [SPECIES_KINGLER            ] =  138,
    [SPECIES_VOLTORB            ] =  139,
    [SPECIES_ELECTRODE          ] =  141,
    [SPECIES_EXEGGCUTE          ] =  143,
    [SPECIES_EXEGGUTOR          ] =  144,
    [SPECIES_CUBONE             ] =  146,
    [SPECIES_MAROWAK            ] =  147,
    [SPECIES_HITMONLEE          ] =  149,
    [SPECIES_HITMONCHAN         ] =  150,
    [SPECIES_LICKITUNG          ] =  151,
    [SPECIES_KOFFING            ] =  152,
    [SPECIES_WEEZING            ] =  153,
    [SPECIES_RHYHORN            ] =  155,
    [SPECIES_RHYDON             ] =  156,
    [SPECIES_CHANSEY            ] =  157,
    [SPECIES_TANGELA            ] =  158,
    [SPECIES_KANGASKHAN         ] =  159,
    [SPECIES_HORSEA             ] =  160,
    [SPECIES_SEADRA             ] =  161,
    [SPECIES_GOLDEEN            ] =  162,
    [SPECIES_SEAKING            ] =  163,
    [SPECIES_STARYU             ] =  164,
    [SPECIES_STARMIE            ] =  165,
    [SPECIES_MR_MIME            ] =  166,
    [SPECIES_SCYTHER            ] =  168,
    [SPECIES_JYNX               ] =  169,
    [SPECIES_ELECTABUZZ         ] =  170,
    [SPECIES_MAGMAR             ] =  171,
    [SPECIES_PINSIR             ] =  172,
    [SPECIES_TAUROS             ] =  173,
    [SPECIES_MAGIKARP           ] =  174,
    [SPECIES_GYARADOS           ] =  175,
    [SPECIES_LAPRAS             ] =  176,
    [SPECIES_DITTO              ] =  177,
    [SPECIES_EEVEE              ] =  178,
    [SPECIES_VAPOREON           ] =  179,
    [SPECIES_JOLTEON            ] =  180,
    [SPECIES_FLAREON            ] =  181,
    [SPECIES_PORYGON            ] =  182,
    [SPECIES_OMANYTE            ] =  183,
    [SPECIES_OMASTAR            ] =  184,
    [SPECIES_KABUTO             ] =  185,
    [SPECIES_KABUTOPS           ] =  186,
    [SPECIES_AERODACTYL         ] =  187,
    [SPECIES_SNORLAX            ] =  188,
    [SPECIES_ARTICUNO           ] =  189,
    [SPECIES_ZAPDOS             ] =  191,
    [SPECIES_MOLTRES            ] =  193,
    [SPECIES_DRATINI            ] =  195,
    [SPECIES_DRAGONAIR          ] =  196,
    [SPECIES_DRAGONITE          ] =  197,
    [SPECIES_MEWTWO             ] =  198,
    [SPECIES_MEW                ] =  199,
    [SPECIES_CHIKORITA          ] =  200,
    [SPECIES_BAYLEEF            ] =  201,
    [SPECIES_MEGANIUM           ] =  202,
    [SPECIES_CYNDAQUIL          ] =  204,
    [SPECIES_QUILAVA            ] =  205,
    [SPECIES_TYPHLOSION         ] =  206,
    [SPECIES_TOTODILE           ] =  208,
    [SPECIES_CROCONAW           ] =  209,
    [SPECIES_FERALIGATR         ] =  210,
    [SPECIES_SENTRET            ] =  211,
    [SPECIES_FURRET             ] =  212,
    [SPECIES_HOOTHOOT           ] =  213,
    [SPECIES_NOCTOWL            ] =  214,
    [SPECIES_LEDYBA             ] =  215,
    [SPECIES_LEDIAN             ] =  216,
    [SPECIES_SPINARAK           ] =  217,
    [SPECIES_ARIADOS            ] =  218,
    [SPECIES_CROBAT             ] =  219,
    [SPECIES_CHINCHOU           ] =  220,
    [SPECIES_LANTURN            ] =  221,
    [SPECIES_PICHU              ] =  222,
    [SPECIES_CLEFFA             ] =  224,
    [SPECIES_IGGLYBUFF          ] =  225,
    [SPECIES_TOGEPI             ] =  226,
    [SPECIES_TOGETIC            ] =  227,
    [SPECIES_NATU               ] =  228,
    [SPECIES_XATU               ] =  229,
    [SPECIES_MAREEP             ] =  230,
    [SPECIES_FLAAFFY            ] =  231,
    [SPECIES_AMPHAROS           ] =  232,
    [SPECIES_BELLOSSOM          ] =  233,
    [SPECIES_MARILL             ] =  234,
    [SPECIES_AZUMARILL          ] =  235,
    [SPECIES_SUDOWOODO          ] =  236,
    [SPECIES_POLITOED           ] =  237,
    [SPECIES_HOPPIP             ] =  238,
    [SPECIES_SKIPLOOM           ] =  239,
    [SPECIES_JUMPLUFF           ] =  240,
    [SPECIES_AIPOM              ] =  241,
    [SPECIES_SUNKERN            ] =  242,
    [SPECIES_SUNFLORA           ] =  243,
    [SPECIES_YANMA              ] =  244,
    [SPECIES_WOOPER             ] =  245,
    [SPECIES_QUAGSIRE           ] =  246,
    [SPECIES_ESPEON             ] =  247,
    [SPECIES_UMBREON            ] =  248,
    [SPECIES_MURKROW            ] =  249,
    [SPECIES_SLOWKING           ] =  250,
    [SPECIES_MISDREAVUS         ] =  252,
    [SPECIES_UNOWN              ] =  253,
    [SPECIES_WOBBUFFET          ] =  281,
    [SPECIES_GIRAFARIG          ] =  283,
    [SPECIES_PINECO             ] =  284,
    [SPECIES_FORRETRESS         ] =  285,
    [SPECIES_DUNSPARCE          ] =  286,
    [SPECIES_GLIGAR             ] =  287,
    [SPECIES_STEELIX            ] =  288,
    [SPECIES_SNUBBULL           ] =  290,
    [SPECIES_GRANBULL           ] =  291,
    [SPECIES_QWILFISH           ] =  292,
    [SPECIES_SCIZOR             ] =  294,
    [SPECIES_SHUCKLE            ] =  295,
    [SPECIES_HERACROSS          ] =  296,
    [SPECIES_SNEASEL            ] =  298,
    [SPECIES_TEDDIURSA          ] =  300,
    [SPECIES_URSARING           ] =  301,
    [SPECIES_SLUGMA             ] =  302,
    [SPECIES_MAGCARGO           ] =  303,
    [SPECIES_SWINUB             ] =  304,
    [SPECIES_PILOSWINE          ] =  305,
    [SPECIES_CORSOLA            ] =  306,
    [SPECIES_REMORAID           ] =  308,
    [SPECIES_OCTILLERY          ] =  309,
    [SPECIES_DELIBIRD           ] =  310,
    [SPECIES_MANTINE            ] =  311,
    [SPECIES_SKARMORY           ] =  312,
    [SPECIES_HOUNDOUR           ] =  313,
    [SPECIES_HOUNDOOM           ] =  314,
    [SPECIES_KINGDRA            ] =  315,
    [SPECIES_PHANPY             ] =  316,
    [SPECIES_DONPHAN            ] =  317,
    [SPECIES_PORYGON2           ] =  318,
    [SPECIES_STANTLER           ] =  319,
    [SPECIES_SMEARGLE           ] =  320,
    [SPECIES_TYROGUE            ] =  321,
    [SPECIES_HITMONTOP          ] =  322,
    [SPECIES_SMOOCHUM           ] =  323,
    [SPECIES_ELEKID             ] =  324,
    [SPECIES_MAGBY              ] =  325,
    [SPECIES_MILTANK            ] =  326,
    [SPECIES_BLISSEY            ] =  327,
    [SPECIES_RAIKOU             ] =  328,
    [SPECIES_ENTEI              ] =  329,
    [SPECIES_SUICUNE            ] =  330,
    [SPECIES_LARVITAR           ] =  331,
    [SPECIES_PUPITAR            ] =  332,
    [SPECIES_TYRANITAR          ] =  333,
    [SPECIES_LUGIA              ] =  334,
    [SPECIES_HO_OH              ] =  335,
    [SPECIES_CELEBI             ] =  336,
    [SPECIES_TREECKO            ] =  337,
    [SPECIES_GROVYLE            ] =  338,
    [SPECIES_SCEPTILE           ] =  339,
    [SPECIES_TORCHIC            ] =  340,
    [SPECIES_COMBUSKEN          ] =  341,
    [SPECIES_BLAZIKEN           ] =  342,
    [SPECIES_MUDKIP             ] =  343,
    [SPECIES_MARSHTOMP          ] =  344,
    [SPECIES_SWAMPERT           ] =  345,
    [SPECIES_POOCHYENA          ] =  346,
    [SPECIES_MIGHTYENA          ] =  347,
    [SPECIES_ZIGZAGOON          ] =  348,
    [SPECIES_LINOONE            ] =  350,
    [SPECIES_WURMPLE            ] =  352,
    [SPECIES_SILCOON            ] =  353,
    [SPECIES_BEAUTIFLY          ] =  354,
    [SPECIES_CASCOON            ] =  355,
    [SPECIES_DUSTOX             ] =  356,
    [SPECIES_LOTAD              ] =  357,
    [SPECIES_LOMBRE             ] =  358,
    [SPECIES_LUDICOLO           ] =  359,
    [SPECIES_SEEDOT             ] =  360,
    [SPECIES_NUZLEAF            ] =  361,
    [SPECIES_SHIFTRY            ] =  362,
    [SPECIES_TAILLOW            ] =  363,
    [SPECIES_SWELLOW            ] =  364,
    [SPECIES_WINGULL            ] =  365,
    [SPECIES_PELIPPER           ] =  366,
    [SPECIES_RALTS              ] =  367,
    [SPECIES_KIRLIA             ] =  368,
    [SPECIES_GARDEVOIR          ] =  369,
    [SPECIES_SURSKIT            ] =  370,
    [SPECIES_MASQUERAIN         ] =  371,
    [SPECIES_SHROOMISH          ] =  372,
    [SPECIES_BRELOOM            ] =  373,
    [SPECIES_SLAKOTH            ] =  374,
    [SPECIES_VIGOROTH           ] =  375,
    [SPECIES_SLAKING            ] =  376,
    [SPECIES_NINCADA            ] =  377,
    [SPECIES_NINJASK            ] =  378,
    [SPECIES_SHEDINJA           ] =  379,
    [SPECIES_WHISMUR            ] =  380,
    [SPECIES_LOUDRED            ] =  381,
    [SPECIES_EXPLOUD            ] =  382,
    [SPECIES_MAKUHITA           ] =  383,
    [SPECIES_HARIYAMA           ] =  384,
    [SPECIES_AZURILL            ] =  385,
    [SPECIES_NOSEPASS           ] =  386,
    [SPECIES_SKITTY             ] =  387,
    [SPECIES_DELCATTY           ] =  388,
    [SPECIES_SABLEYE            ] =  389,
    [SPECIES_MAWILE             ] =  390,
    [SPECIES_ARON               ] =  391,
    [SPECIES_LAIRON             ] =  392,
    [SPECIES_AGGRON             ] =  393,
    [SPECIES_MEDITITE           ] =  394,
    [SPECIES_MEDICHAM           ] =  395,
    [SPECIES_ELECTRIKE          ] =  396,
    [SPECIES_MANECTRIC          ] =  397,
    [SPECIES_PLUSLE             ] =  398,
    [SPECIES_MINUN              ] =  399,
    [SPECIES_VOLBEAT            ] =  400,
    [SPECIES_ILLUMISE           ] =  401,
    [SPECIES_ROSELIA            ] =  402,
    [SPECIES_GULPIN             ] =  403,
    [SPECIES_SWALOT             ] =  404,
    [SPECIES_CARVANHA           ] =  405,
    [SPECIES_SHARPEDO           ] =  406,
    [SPECIES_WAILMER            ] =  407,
    [SPECIES_WAILORD            ] =  408,
    [SPECIES_NUMEL              ] =  409,
    [SPECIES_CAMERUPT           ] =  410,
    [SPECIES_TORKOAL            ] =  411,
    [SPECIES_SPOINK             ] =  412,
    [SPECIES_GRUMPIG            ] =  413,
    [SPECIES_SPINDA             ] =  414,
    [SPECIES_TRAPINCH           ] =  415,
    [SPECIES_VIBRAVA            ] =  416,
    [SPECIES_FLYGON             ] =  417,
    [SPECIES_CACNEA             ] =  418,
    [SPECIES_CACTURNE           ] =  419,
    [SPECIES_SWABLU             ] =  420,
    [SPECIES_ALTARIA            ] =  421,
    [SPECIES_ZANGOOSE           ] =  422,
    [SPECIES_SEVIPER            ] =  423,
    [SPECIES_LUNATONE           ] =  424,
    [SPECIES_SOLROCK            ] =  425,
    [SPECIES_BARBOACH           ] =  426,
    [SPECIES_WHISCASH           ] =  427,
    [SPECIES_CORPHISH           ] =  428,
    [SPECIES_CRAWDAUNT          ] =  429,
    [SPECIES_BALTOY             ] =  430,
    [SPECIES_CLAYDOL            ] =  431,
    [SPECIES_LILEEP             ] =  432,
    [SPECIES_CRADILY            ] =  433,
    [SPECIES_ANORITH            ] =  434,
    [SPECIES_ARMALDO            ] =  435,
    [SPECIES_FEEBAS             ] =  436,
    [SPECIES_MILOTIC            ] =  437,
    [SPECIES_CASTFORM           ] =  438,
    [SPECIES_KECLEON            ] =  442,
    [SPECIES_SHUPPET            ] =  443,
    [SPECIES_BANETTE            ] =  444,
    [SPECIES_DUSKULL            ] =  445,
    [SPECIES_DUSCLOPS           ] =  446,
    [SPECIES_TROPIUS            ] =  447,
    [SPECIES_CHIMECHO           ] =  448,
    [SPECIES_ABSOL              ] =  449,
    [SPECIES_WYNAUT             ] =  450,
    [SPECIES_SNORUNT            ] =  451,
    [SPECIES_GLALIE             ] =  452,
    [SPECIES_SPHEAL             ] =  453,
    [SPECIES_SEALEO             ] =  454,
    [SPECIES_WALREIN            ] =  455,
    [SPECIES_CLAMPERL           ] =  456,
    [SPECIES_HUNTAIL            ] =  457,
    [SPECIES_GOREBYSS           ] =  458,
    [SPECIES_RELICANTH          ] =  459,
    [SPECIES_LUVDISC            ] =  460,
    [SPECIES_BAGON              ] =  461,
    [SPECIES_SHELGON            ] =  462,
    [SPECIES_SALAMENCE          ] =  463,
    [SPECIES_BELDUM             ] =  464,
    [SPECIES_METANG             ] =  465,
    [SPECIES_METAGROSS          ] =  466,
    [SPECIES_REGIROCK           ] =  467,
    [SPECIES_REGICE             ] =  468,
    [SPECIES_REGISTEEL          ] =  469,
    [SPECIES_LATIAS             ] =  470,
    [SPECIES_LATIOS             ] =  471,
    [SPECIES_KYOGRE             ] =  472,
    [SPECIES_GROUDON            ] =  473,
    [SPECIES_RAYQUAZA           ] =  474,
    [SPECIES_JIRACHI            ] =  475,
    [SPECIES_DEOXYS             ] =  476,
    [SPECIES_TURTWIG            ] =  480,
    [SPECIES_GROTLE             ] =  481,
    [SPECIES_TORTERRA           ] =  482,
    [SPECIES_CHIMCHAR           ] =  483,
    [SPECIES_MONFERNO           ] =  484,
    [SPECIES_INFERNAPE          ] =  485,
    [SPECIES_PIPLUP             ] =  486,
    [SPECIES_PRINPLUP           ] =  487,
    [SPECIES_EMPOLEON           ] =  488,
    [SPECIES_STARLY             ] =  489,
    [SPECIES_STARAVIA           ] =  490,
    [SPECIES_STARAPTOR          ] =  491,
    [SPECIES_BIDOOF             ] =  492,
    [SPECIES_BIBAREL            ] =  493,
    [SPECIES_KRICKETOT          ] =  494,
    [SPECIES_KRICKETUNE         ] =  495,
    [SPECIES_SHINX              ] =  496,
    [SPECIES_LUXIO              ] =  497,
    [SPECIES_LUXRAY             ] =  498,
    [SPECIES_BUDEW              ] =  499,
    [SPECIES_ROSERADE           ] =  500,
    [SPECIES_CRANIDOS           ] =  501,
    [SPECIES_RAMPARDOS          ] =  502,
    [SPECIES_SHIELDON           ] =  503,
    [SPECIES_BASTIODON          ] =  504,
    [SPECIES_BURMY              ] =  505,
    [SPECIES_WORMADAM           ] =  508,
    [SPECIES_MOTHIM             ] =  511,
    [SPECIES_COMBEE             ] =  512,
    [SPECIES_VESPIQUEN          ] =  514,
    [SPECIES_PACHIRISU          ] =  515,
    [SPECIES_BUIZEL             ] =  516,
    [SPECIES_FLOATZEL           ] =  517,
    [SPECIES_CHERUBI            ] =  518,
    [SPECIES_CHERRIM            ] =  519,
    [SPECIES_SHELLOS            ] =  520,
    [SPECIES_GASTRODON          ] =  522,
    [SPECIES_AMBIPOM            ] =  524,
    [SPECIES_DRIFLOON           ] =  525,
    [SPECIES_DRIFBLIM           ] =  526,
    [SPECIES_BUNEARY            ] =  527,
    [SPECIES_LOPUNNY            ] =  528,
    [SPECIES_MISMAGIUS          ] =  529,
    [SPECIES_HONCHKROW          ] =  530,
    [SPECIES_GLAMEOW            ] =  531,
    [SPECIES_PURUGLY            ] =  532,
    [SPECIES_CHINGLING          ] =  533,
    [SPECIES_STUNKY             ] =  534,
    [SPECIES_SKUNTANK           ] =  535,
    [SPECIES_BRONZOR            ] =  536,
    [SPECIES_BRONZONG           ] =  537,
    [SPECIES_BONSLY             ] =  538,
    [SPECIES_MIME_JR            ] =  539,
    [SPECIES_HAPPINY            ] =  540,
    [SPECIES_CHATOT             ] =  541,
    [SPECIES_SPIRITOMB          ] =  542,
    [SPECIES_GIBLE              ] =  543,
    [SPECIES_GABITE             ] =  544,
    [SPECIES_GARCHOMP           ] =  545,
    [SPECIES_MUNCHLAX           ] =  546,
    [SPECIES_RIOLU              ] =  547,
    [SPECIES_LUCARIO            ] =  548,
    [SPECIES_HIPPOPOTAS         ] =  549,
    [SPECIES_HIPPOWDON          ] =  551,
    [SPECIES_SKORUPI            ] =  553,
    [SPECIES_DRAPION            ] =  554,
    [SPECIES_CROAGUNK           ] =  555,
    [SPECIES_TOXICROAK          ] =  556,
    [SPECIES_CARNIVINE          ] =  557,
    [SPECIES_FINNEON            ] =  558,
    [SPECIES_LUMINEON           ] =  559,
    [SPECIES_MANTYKE            ] =  560,
    [SPECIES_SNOVER             ] =  561,
    [SPECIES_ABOMASNOW          ] =  562,
    [SPECIES_WEAVILE            ] =  563,
    [SPECIES_MAGNEZONE          ] =  564,
    [SPECIES_LICKILICKY         ] =  565,
    [SPECIES_RHYPERIOR          ] =  566,
    [SPECIES_TANGROWTH          ] =  567,
    [SPECIES_ELECTIVIRE         ] =  568,
    [SPECIES_MAGMORTAR          ] =  569,
    [SPECIES_TOGEKISS           ] =  570,
    [SPECIES_YANMEGA            ] =  571,
    [SPECIES_LEAFEON            ] =  572,
    [SPECIES_GLACEON            ] =  573,
    [SPECIES_GLISCOR            ] =  574,
    [SPECIES_MAMOSWINE          ] =  575,
    [SPECIES_PORYGON_Z          ] =  576,
    [SPECIES_GALLADE            ] =  577,
    [SPECIES_PROBOPASS          ] =  578,
    [SPECIES_DUSKNOIR           ] =  579,
    [SPECIES_FROSLASS           ] =  580,
    [SPECIES_ROTOM              ] =  581,
    [SPECIES_UXIE               ] =  587,
    [SPECIES_MESPRIT            ] =  588,
    [SPECIES_AZELF              ] =  589,
    [SPECIES_DIALGA             ] =  590,
    [SPECIES_PALKIA             ] =  592,
    [SPECIES_HEATRAN            ] =  594,
    [SPECIES_REGIGIGAS          ] =  595,
    [SPECIES_GIRATINA           ] =  596,
    [SPECIES_CRESSELIA          ] =  598,
    [SPECIES_PHIONE             ] =  599,
    [SPECIES_MANAPHY            ] =  600,
    [SPECIES_DARKRAI            ] =  601,
    [SPECIES_SHAYMIN            ] =  602,
    [SPECIES_ARCEUS             ] =  604,
    [SPECIES_EGG                ] =    0,
    [SPECIES_BAD_EGG            ] =    0,
    [SPECIES_DEOXYS_ATTACK      ] =    0,
    [SPECIES_DEOXYS_DEFENSE     ] =    0,
    [SPECIES_DEOXYS_SPEED       ] =    0,
    [SPECIES_WORMADAM_SANDY     ] =    0,
    [SPECIES_WORMADAM_TRASHY    ] =    0,
    [SPECIES_GIRATINA_ORIGIN    ] =    0,
    [SPECIES_SHAYMIN_SKY        ] =    0,
    [SPECIES_ROTOM_HEAT         ] =    0,
    [SPECIES_ROTOM_WASH         ] =    0,
    [SPECIES_ROTOM_FROST        ] =    0,
    [SPECIES_ROTOM_FAN          ] =    0,
    [SPECIES_ROTOM_MOW          ] =    0,
    [SPECIES_508                ] =    0,
    [SPECIES_509                ] =    0,
    [SPECIES_510                ] =    0,
    [SPECIES_511                ] =    0,
    [SPECIES_512                ] =    0,
    [SPECIES_513                ] =    0,
    [SPECIES_514                ] =    0,
    [SPECIES_515                ] =    0,
    [SPECIES_516                ] =    0,
    [SPECIES_517                ] =    0,
    [SPECIES_518                ] =    0,
    [SPECIES_519                ] =    0,
    [SPECIES_520                ] =    0,
    [SPECIES_521                ] =    0,
    [SPECIES_522                ] =    0,
    [SPECIES_523                ] =    0,
    [SPECIES_524                ] =    0,
    [SPECIES_525                ] =    0,
    [SPECIES_526                ] =    0,
    [SPECIES_527                ] =    0,
    [SPECIES_528                ] =    0,
    [SPECIES_529                ] =    0,
    [SPECIES_530                ] =    0,
    [SPECIES_531                ] =    0,
    [SPECIES_532                ] =    0,
    [SPECIES_533                ] =    0,
    [SPECIES_534                ] =    0,
    [SPECIES_535                ] =    0,
    [SPECIES_536                ] =    0,
    [SPECIES_537                ] =    0,
    [SPECIES_538                ] =    0,
    [SPECIES_539                ] =    0,
    [SPECIES_540                ] =    0,
    [SPECIES_541                ] =    0,
    [SPECIES_542                ] =    0,
    [SPECIES_543                ] =    0,
    [SPECIES_VICTINI            ] =  622,
    [SPECIES_SNIVY              ] =  623,
    [SPECIES_SERVINE            ] =  624,
    [SPECIES_SERPERIOR          ] =  625,
    [SPECIES_TEPIG              ] =  626,
    [SPECIES_PIGNITE            ] =  627,
    [SPECIES_EMBOAR             ] =  628,
    [SPECIES_OSHAWOTT           ] =  629,
    [SPECIES_DEWOTT             ] =  630,
    [SPECIES_SAMUROTT           ] =  631,
    [SPECIES_PATRAT             ] =  633,
    [SPECIES_WATCHOG            ] =  634,
    [SPECIES_LILLIPUP           ] =  635,
    [SPECIES_HERDIER            ] =  636,
    [SPECIES_STOUTLAND          ] =  637,
    [SPECIES_PURRLOIN           ] =  638,
    [SPECIES_LIEPARD            ] =  639,
    [SPECIES_PANSAGE            ] =  640,
    [SPECIES_SIMISAGE           ] =  641,
    [SPECIES_PANSEAR            ] =  642,
    [SPECIES_SIMISEAR           ] =  643,
    [SPECIES_PANPOUR            ] =  644,
    [SPECIES_SIMIPOUR           ] =  645,
    [SPECIES_MUNNA              ] =  646,
    [SPECIES_MUSHARNA           ] =  647,
    [SPECIES_PIDOVE             ] =  648,
    [SPECIES_TRANQUILL          ] =  649,
    [SPECIES_UNFEZANT           ] =  650,
    [SPECIES_BLITZLE            ] =  652,
    [SPECIES_ZEBSTRIKA          ] =  653,
    [SPECIES_ROGGENROLA         ] =  654,
    [SPECIES_BOLDORE            ] =  655,
    [SPECIES_GIGALITH           ] =  656,
    [SPECIES_WOOBAT             ] =  657,
    [SPECIES_SWOOBAT            ] =  658,
    [SPECIES_DRILBUR            ] =  659,
    [SPECIES_EXCADRILL          ] =  660,
    [SPECIES_AUDINO             ] =  661,
    [SPECIES_TIMBURR            ] =  662,
    [SPECIES_GURDURR            ] =  663,
    [SPECIES_CONKELDURR         ] =  664,
    [SPECIES_TYMPOLE            ] =  665,
    [SPECIES_PALPITOAD          ] =  666,
    [SPECIES_SEISMITOAD         ] =  667,
    [SPECIES_THROH              ] =  668,
    [SPECIES_SAWK               ] =  669,
    [SPECIES_SEWADDLE           ] =  670,
    [SPECIES_SWADLOON           ] =  671,
    [SPECIES_LEAVANNY           ] =  672,
    [SPECIES_VENIPEDE           ] =  673,
    [SPECIES_WHIRLIPEDE         ] =  674,
    [SPECIES_SCOLIPEDE          ] =  675,
    [SPECIES_COTTONEE           ] =  676,
    [SPECIES_WHIMSICOTT         ] =  677,
    [SPECIES_PETILIL            ] =  678,
    [SPECIES_LILLIGANT          ] =  679,
    [SPECIES_BASCULIN           ] =  681,
    [SPECIES_SANDILE            ] =  684,
    [SPECIES_KROKOROK           ] =  685,
    [SPECIES_KROOKODILE         ] =  686,
    [SPECIES_DARUMAKA           ] =  687,
    [SPECIES_DARMANITAN         ] =  689,
    [SPECIES_MARACTUS           ] =  693,
    [SPECIES_DWEBBLE            ] =  694,
    [SPECIES_CRUSTLE            ] =  695,
    [SPECIES_SCRAGGY            ] =  696,
    [SPECIES_SCRAFTY            ] =  697,
    [SPECIES_SIGILYPH           ] =  698,
    [SPECIES_YAMASK             ] =  699,
    [SPECIES_COFAGRIGUS         ] =  701,
    [SPECIES_TIRTOUGA           ] =  702,
    [SPECIES_CARRACOSTA         ] =  703,
    [SPECIES_ARCHEN             ] =  704,
    [SPECIES_ARCHEOPS           ] =  705,
    [SPECIES_TRUBBISH           ] =  706,
    [SPECIES_GARBODOR           ] =  707,
    [SPECIES_ZORUA              ] =  708,
    [SPECIES_ZOROARK            ] =  710,
    [SPECIES_MINCCINO           ] =  712,
    [SPECIES_CINCCINO           ] =  713,
    [SPECIES_GOTHITA            ] =  714,
    [SPECIES_GOTHORITA          ] =  715,
    [SPECIES_GOTHITELLE         ] =  716,
    [SPECIES_SOLOSIS            ] =  717,
    [SPECIES_DUOSION            ] =  718,
    [SPECIES_REUNICLUS          ] =  719,
    [SPECIES_DUCKLETT           ] =  720,
    [SPECIES_SWANNA             ] =  721,
    [SPECIES_VANILLITE          ] =  722,
    [SPECIES_VANILLISH          ] =  723,
    [SPECIES_VANILLUXE          ] =  724,
    [SPECIES_DEERLING           ] =  725,
    [SPECIES_SAWSBUCK           ] =  729,
    [SPECIES_EMOLGA             ] =  733,
    [SPECIES_KARRABLAST         ] =  734,
    [SPECIES_ESCAVALIER         ] =  735,
    [SPECIES_FOONGUS            ] =  736,
    [SPECIES_AMOONGUSS          ] =  737,
    [SPECIES_FRILLISH           ] =  738,
    [SPECIES_JELLICENT          ] =  740,
    [SPECIES_ALOMOMOLA          ] =  742,
    [SPECIES_JOLTIK             ] =  743,
    [SPECIES_GALVANTULA         ] =  744,
    [SPECIES_FERROSEED          ] =  745,
    [SPECIES_FERROTHORN         ] =  746,
    [SPECIES_KLINK              ] =  747,
    [SPECIES_KLANG              ] =  748,
    [SPECIES_KLINKLANG          ] =  749,
    [SPECIES_TYNAMO             ] =  750,
    [SPECIES_EELEKTRIK          ] =  751,
    [SPECIES_EELEKTROSS         ] =  752,
    [SPECIES_ELGYEM             ] =  753,
    [SPECIES_BEHEEYEM           ] =  754,
    [SPECIES_LITWICK            ] =  755,
    [SPECIES_LAMPENT            ] =  756,
    [SPECIES_CHANDELURE         ] =  757,
    [SPECIES_AXEW               ] =  758,
    [SPECIES_FRAXURE            ] =  759,
    [SPECIES_HAXORUS            ] =  760,
    [SPECIES_CUBCHOO            ] =  761,
    [SPECIES_BEARTIC            ] =  762,
    [SPECIES_CRYOGONAL          ] =  763,
    [SPECIES_SHELMET            ] =  764,
    [SPECIES_ACCELGOR           ] =  765,
    [SPECIES_STUNFISK           ] =  766,
    [SPECIES_MIENFOO            ] =  767,
    [SPECIES_MIENSHAO           ] =  768,
    [SPECIES_DRUDDIGON          ] =  769,
    [SPECIES_GOLETT             ] =  770,
    [SPECIES_GOLURK             ] =  771,
    [SPECIES_PAWNIARD           ] =  772,
    [SPECIES_BISHARP            ] =  773,
    [SPECIES_BOUFFALANT         ] =  774,
    [SPECIES_RUFFLET            ] =  775,
    [SPECIES_BRAVIARY           ] =  776,
    [SPECIES_VULLABY            ] =  778,
    [SPECIES_MANDIBUZZ          ] =  779,
    [SPECIES_HEATMOR            ] =  780,
    [SPECIES_DURANT             ] =  781,
    [SPECIES_DEINO              ] =  782,
    [SPECIES_ZWEILOUS           ] =  783,
    [SPECIES_HYDREIGON          ] =  784,
    [SPECIES_LARVESTA           ] =  785,
    [SPECIES_VOLCARONA          ] =  786,
    [SPECIES_COBALION           ] =  787,
    [SPECIES_TERRAKION          ] =  788,
    [SPECIES_VIRIZION           ] =  789,
    [SPECIES_TORNADUS           ] =  790,
    [SPECIES_THUNDURUS          ] =  792,
    [SPECIES_RESHIRAM           ] =  794,
    [SPECIES_ZEKROM             ] =  795,
    [SPECIES_LANDORUS           ] =  796,
    [SPECIES_KYUREM             ] =  798,
    [SPECIES_KELDEO             ] =  801,
    [SPECIES_MELOETTA           ] =  803,
    [SPECIES_GENESECT           ] =  805,
    [SPECIES_CHESPIN            ] =  806,
    [SPECIES_QUILLADIN          ] =  807,
    [SPECIES_CHESNAUGHT         ] =  808,
    [SPECIES_FENNEKIN           ] =  809,
    [SPECIES_BRAIXEN            ] =  810,
    [SPECIES_DELPHOX            ] =  811,
    [SPECIES_FROAKIE            ] =  812,
    [SPECIES_FROGADIER          ] =  813,
    [SPECIES_GRENINJA           ] =  814,
    [SPECIES_BUNNELBY           ] =  815,
    [SPECIES_DIGGERSBY          ] =  816,
    [SPECIES_FLETCHLING         ] =  817,
    [SPECIES_FLETCHINDER        ] =  818,
    [SPECIES_TALONFLAME         ] =  819,
    [SPECIES_SCATTERBUG         ] =  820,
    [SPECIES_SPEWPA             ] =  821,
    [SPECIES_VIVILLON           ] =  822,
    [SPECIES_LITLEO             ] =  842,
    [SPECIES_PYROAR             ] =  843,
    [SPECIES_FLABEBE            ] =  845,
    [SPECIES_FLOETTE            ] =  850,
    [SPECIES_FLORGES            ] =  856,
    [SPECIES_SKIDDO             ] =  861,
    [SPECIES_GOGOAT             ] =  862,
    [SPECIES_PANCHAM            ] =  863,
    [SPECIES_PANGORO            ] =  864,
    [SPECIES_FURFROU            ] =  865,
    [SPECIES_ESPURR             ] =  875,
    [SPECIES_MEOWSTIC           ] =  876,
    [SPECIES_HONEDGE            ] =  878,
    [SPECIES_DOUBLADE           ] =  879,
    [SPECIES_AEGISLASH          ] =  880,
    [SPECIES_SPRITZEE           ] =  881,
    [SPECIES_AROMATISSE         ] =  882,
    [SPECIES_SWIRLIX            ] =  883,
    [SPECIES_SLURPUFF           ] =  884,
    [SPECIES_INKAY              ] =  885,
    [SPECIES_MALAMAR            ] =  886,
    [SPECIES_BINACLE            ] =  887,
    [SPECIES_BARBARACLE         ] =  888,
    [SPECIES_SKRELP             ] =  889,
    [SPECIES_DRAGALGE           ] =  890,
    [SPECIES_CLAUNCHER          ] =  891,
    [SPECIES_CLAWITZER          ] =  892,
    [SPECIES_HELIOPTILE         ] =  893,
    [SPECIES_HELIOLISK          ] =  894,
    [SPECIES_TYRUNT             ] =  895,
    [SPECIES_TYRANTRUM          ] =  896,
    [SPECIES_AMAURA             ] =  897,
    [SPECIES_AURORUS            ] =  898,
    [SPECIES_SYLVEON            ] =  899,
    [SPECIES_HAWLUCHA           ] =  900,
    [SPECIES_DEDENNE            ] =  901,
    [SPECIES_CARBINK            ] =  902,
    [SPECIES_GOOMY              ] =  903,
    [SPECIES_SLIGGOO            ] =  904,
    [SPECIES_GOODRA             ] =  906,
    [SPECIES_KLEFKI             ] =  908,
    [SPECIES_PHANTUMP           ] =  909,
    [SPECIES_TREVENANT          ] =  910,
    [SPECIES_PUMPKABOO          ] =  911,
    [SPECIES_GOURGEIST          ] =  915,
    [SPECIES_BERGMITE           ] =  919,
    [SPECIES_AVALUGG            ] =  920,
    [SPECIES_NOIBAT             ] =  922,
    [SPECIES_NOIVERN            ] =  923,
    [SPECIES_XERNEAS            ] =  924,
    [SPECIES_YVELTAL            ] =  925,
    [SPECIES_ZYGARDE            ] =  926,
    [SPECIES_DIANCIE            ] =  932,
    [SPECIES_HOOPA              ] =  933,
    [SPECIES_VOLCANION          ] =  935,
    [SPECIES_ROWLET             ] =  936,
    [SPECIES_DARTRIX            ] =  937,
    [SPECIES_DECIDUEYE          ] =  938,
    [SPECIES_LITTEN             ] =  940,
    [SPECIES_TORRACAT           ] =  941,
    [SPECIES_INCINEROAR         ] =  942,
    [SPECIES_POPPLIO            ] =  943,
    [SPECIES_BRIONNE            ] =  944,
    [SPECIES_PRIMARINA          ] =  945,
    [SPECIES_PIKIPEK            ] =  946,
    [SPECIES_TRUMBEAK           ] =  947,
    [SPECIES_TOUCANNON          ] =  948,
    [SPECIES_YUNGOOS            ] =  949,
    [SPECIES_GUMSHOOS           ] =  950,
    [SPECIES_GRUBBIN            ] =  951,
    [SPECIES_CHARJABUG          ] =  952,
    [SPECIES_VIKAVOLT           ] =  953,
    [SPECIES_CRABRAWLER         ] =  954,
    [SPECIES_CRABOMINABLE       ] =  955,
    [SPECIES_ORICORIO           ] =  956,
    [SPECIES_CUTIEFLY           ] =  960,
    [SPECIES_RIBOMBEE           ] =  961,
    [SPECIES_ROCKRUFF           ] =  962,
    [SPECIES_LYCANROC           ] =  964,
    [SPECIES_WISHIWASHI         ] =  967,
    [SPECIES_MAREANIE           ] =  968,
    [SPECIES_TOXAPEX            ] =  969,
    [SPECIES_MUDBRAY            ] =  970,
    [SPECIES_MUDSDALE           ] =  971,
    [SPECIES_DEWPIDER           ] =  297,
    [SPECIES_ARAQUANID          ] =  972,
    [SPECIES_FOMANTIS           ] =  297,
    [SPECIES_LURANTIS           ] =  973,
    [SPECIES_MORELULL           ] =  974,
    [SPECIES_SHIINOTIC          ] =  975,
    [SPECIES_SALANDIT           ] =  976,
    [SPECIES_SALAZZLE           ] =  977,
    [SPECIES_STUFFUL            ] =  978,
    [SPECIES_BEWEAR             ] =  979,
    [SPECIES_BOUNSWEET          ] =  980,
    [SPECIES_STEENEE            ] =  981,
    [SPECIES_TSAREENA           ] =  982,
    [SPECIES_COMFEY             ] =  983,
    [SPECIES_ORANGURU           ] =  984,
    [SPECIES_PASSIMIAN          ] =  985,
    [SPECIES_WIMPOD             ] =  986,
    [SPECIES_GOLISOPOD          ] =  987,
    [SPECIES_SANDYGAST          ] =  988,
    [SPECIES_PALOSSAND          ] =  989,
    [SPECIES_PYUKUMUKU          ] =  990,
    [SPECIES_TYPE_NULL          ] =  991,
    [SPECIES_SILVALLY           ] =  992,
    [SPECIES_MINIOR             ] = 1010,
    [SPECIES_KOMALA             ] = 1017,
    [SPECIES_TURTONATOR         ] = 1018,
    [SPECIES_TOGEDEMARU         ] = 1019,
    [SPECIES_MIMIKYU            ] = 1020,
    [SPECIES_BRUXISH            ] = 1021,
    [SPECIES_DRAMPA             ] = 1022,
    [SPECIES_DHELMISE           ] = 1023,
    [SPECIES_JANGMO_O           ] = 1024,
    [SPECIES_HAKAMO_O           ] = 1025,
    [SPECIES_KOMMO_O            ] = 1026,
    [SPECIES_TAPU_KOKO          ] = 1027,
    [SPECIES_TAPU_LELE          ] = 1028,
    [SPECIES_TAPU_BULU          ] = 1029,
    [SPECIES_TAPU_FINI          ] = 1030,
    [SPECIES_COSMOG             ] = 1031,
    [SPECIES_COSMOEM            ] = 1032,
    [SPECIES_SOLGALEO           ] = 1033,
    [SPECIES_LUNALA             ] = 1034,
    [SPECIES_NIHILEGO           ] = 1035,
    [SPECIES_BUZZWOLE           ] = 1036,
    [SPECIES_PHEROMOSA          ] = 1037,
    [SPECIES_XURKITREE          ] = 1038,
    [SPECIES_CELESTEELA         ] = 1039,
    [SPECIES_KARTANA            ] = 1040,
    [SPECIES_GUZZLORD           ] = 1041,
    [SPECIES_NECROZMA           ] = 1042,
    [SPECIES_MAGEARNA           ] = 1045,
    [SPECIES_MARSHADOW          ] = 1047,
    [SPECIES_POIPOLE            ] = 1048,
    [SPECIES_NAGANADEL          ] = 1049,
    [SPECIES_STAKATAKA          ] = 1050,
    [SPECIES_BLACEPHALON        ] = 1051,
    [SPECIES_ZERAORA            ] = 1052,
    [SPECIES_MELTAN             ] = 1053,
    [SPECIES_MELMETAL           ] = 1054,
    [SPECIES_GROOKEY            ] = 1055,
    [SPECIES_THWACKEY           ] = 1056,
    [SPECIES_RILLABOOM          ] = 1057,
    [SPECIES_SCORBUNNY          ] = 1058,
    [SPECIES_RABOOT             ] = 1059,
    [SPECIES_CINDERACE          ] = 1060,
    [SPECIES_SOBBLE             ] = 1061,
    [SPECIES_DRIZZILE           ] = 1062,
    [SPECIES_INTELEON           ] = 1063,
    [SPECIES_SKWOVET            ] = 1064,
    [SPECIES_GREEDENT           ] = 1065,
    [SPECIES_ROOKIDEE           ] = 1066,
    [SPECIES_CORVISQUIRE        ] = 1067,
    [SPECIES_CORVIKNIGHT        ] = 1068,
    [SPECIES_BLIPBUG            ] = 1069,
    [SPECIES_DOTTLER            ] = 1070,
    [SPECIES_ORBEETLE           ] = 1071,
    [SPECIES_NICKIT             ] = 1072,
    [SPECIES_THIEVUL            ] = 1073,
    [SPECIES_GOSSIFLEUR         ] = 1074,
    [SPECIES_ELDEGOSS           ] = 1075,
    [SPECIES_WOOLOO             ] = 1076,
    [SPECIES_DUBWOOL            ] = 1077,
    [SPECIES_CHEWTLE            ] = 1078,
    [SPECIES_DREDNAW            ] = 1079,
    [SPECIES_YAMPER             ] = 1080,
    [SPECIES_BOLTUND            ] = 1081,
    [SPECIES_ROLYCOLY           ] = 1082,
    [SPECIES_CARKOL             ] = 1083,
    [SPECIES_COALOSSAL          ] = 1084,
    [SPECIES_APPLIN             ] = 1085,
    [SPECIES_FLAPPLE            ] = 1086,
    [SPECIES_APPLETUN           ] = 1087,
    [SPECIES_SILICOBRA          ] = 1088,
    [SPECIES_SANDACONDA         ] = 1089,
    [SPECIES_CRAMORANT          ] = 1090,
    [SPECIES_ARROKUDA           ] = 1091,
    [SPECIES_BARRASKEWDA        ] = 1092,
    [SPECIES_TOXEL              ] = 1093,
    [SPECIES_TOXTRICITY         ] = 1094,
    [SPECIES_SIZZLIPEDE         ] = 1096,
    [SPECIES_CENTISKORCH        ] = 1097,
    [SPECIES_CLOBBOPUS          ] = 1098,
    [SPECIES_GRAPPLOCT          ] = 1099,
    [SPECIES_SINISTEA           ] = 1100,
    [SPECIES_POLTEAGEIST        ] = 1102,
    [SPECIES_HATENNA            ] = 1104,
    [SPECIES_HATTREM            ] = 1105,
    [SPECIES_HATTERENE          ] = 1106,
    [SPECIES_IMPIDIMP           ] = 1107,
    [SPECIES_MORGREM            ] = 1108,
    [SPECIES_GRIMMSNARL         ] = 1109,
    [SPECIES_OBSTAGOON          ] = 1110,
    [SPECIES_PERRSERKER         ] = 1111,
    [SPECIES_CURSOLA            ] = 1112,
    [SPECIES_SIRFETCHD          ] = 1113,
    [SPECIES_MR_RIME            ] = 1114,
    [SPECIES_RUNERIGUS          ] = 1115,
    [SPECIES_MILCERY            ] = 1116,
    [SPECIES_ALCREMIE           ] = 1117,
    [SPECIES_FALINKS            ] = 1124,
    [SPECIES_PINCURCHIN         ] = 1125,
    [SPECIES_SNOM               ] = 1126,
    [SPECIES_FROSMOTH           ] = 1127,
    [SPECIES_STONJOURNER        ] = 1128,
    [SPECIES_EISCUE             ] = 1129,
    [SPECIES_INDEEDEE           ] = 1130,
    [SPECIES_MORPEKO            ] = 1132,
    [SPECIES_CUFANT             ] = 1133,
    [SPECIES_COPPERAJAH         ] = 1134,
    [SPECIES_DRACOZOLT          ] = 1135,
    [SPECIES_ARCTOZOLT          ] = 1136,
    [SPECIES_DRACOVISH          ] = 1137,
    [SPECIES_ARCTOVISH          ] = 1138,
    [SPECIES_DURALUDON          ] = 1139,
    [SPECIES_DREEPY             ] = 1140,
    [SPECIES_DRAKLOAK           ] = 1141,
    [SPECIES_DRAGAPULT          ] = 1142,
    [SPECIES_ZACIAN             ] = 1143,
    [SPECIES_ZAMAZENTA          ] = 1144,
    [SPECIES_ETERNATUS          ] = 1145,
    [SPECIES_KUBFU              ] = 1146,
    [SPECIES_URSHIFU            ] = 1147,
    [SPECIES_ZARUDE             ] = 1149,
    [SPECIES_REGIELEKI          ] = 1151,
    [SPECIES_REGIDRAGO          ] = 1152,
    [SPECIES_GLASTRIER          ] = 1153,
    [SPECIES_SPECTRIER          ] = 1154,
    [SPECIES_CALYREX            ] = 1155,
    [SPECIES_WYRDEER            ] = 1158,
    [SPECIES_KLEAVOR            ] = 1159,
    [SPECIES_URSALUNA           ] = 1160,
    [SPECIES_BASCULEGION        ] = 1161,
    [SPECIES_SNEASLER           ] = 1163,
    [SPECIES_OVERQWIL           ] = 1164,
    [SPECIES_ENAMORUS           ] = 1165,
};


const struct FormData PokeFormDataTbl[]=
{
    {
        .species = SPECIES_VENUSAUR,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_VENUSAUR,
    },
    {
        .species = SPECIES_CHARIZARD,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_CHARIZARD_X,
    },
    {
        .species = SPECIES_CHARIZARD,
        .form_no = 2,
        .need_rev = 1,
        .file = SPECIES_MEGA_CHARIZARD_Y,
    },
    {
        .species = SPECIES_BLASTOISE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_BLASTOISE,
    },
    {
        .species = SPECIES_BEEDRILL,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_BEEDRILL,
    },
    {
        .species = SPECIES_PIDGEOT,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_PIDGEOT,
    },
    {
        .species = SPECIES_ALAKAZAM,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_ALAKAZAM,
    },
    {
        .species = SPECIES_SLOWBRO,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_SLOWBRO,
    },
    {
        .species = SPECIES_GENGAR,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_GENGAR,
    },
    {
        .species = SPECIES_KANGASKHAN,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_KANGASKHAN,
    },
    {
        .species = SPECIES_PINSIR,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_PINSIR,
    },
    {
        .species = SPECIES_GYARADOS,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_GYARADOS,
    },
    {
        .species = SPECIES_AERODACTYL,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_AERODACTYL,
    },
    {
        .species = SPECIES_MEWTWO,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_MEWTWO_X,
    },
    {
        .species = SPECIES_MEWTWO,
        .form_no = 2,
        .need_rev = 1,
        .file = SPECIES_MEGA_MEWTWO_Y,
    },
    {
        .species = SPECIES_AMPHAROS,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_AMPHAROS,
    },
    {
        .species = SPECIES_STEELIX,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_STEELIX,
    },
    {
        .species = SPECIES_SCIZOR,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_SCIZOR,
    },
    {
        .species = SPECIES_HERACROSS,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_HERACROSS,
    },
    {
        .species = SPECIES_HOUNDOOM,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_HOUNDOOM,
    },
    {
        .species = SPECIES_TYRANITAR,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_TYRANITAR,
    },
    {
        .species = SPECIES_SCEPTILE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_SCEPTILE,
    },
    {
        .species = SPECIES_BLAZIKEN,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_BLAZIKEN,
    },
    {
        .species = SPECIES_SWAMPERT,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_SWAMPERT,
    },
    {
        .species = SPECIES_GARDEVOIR,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_GARDEVOIR,
    },
    {
        .species = SPECIES_SABLEYE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_SABLEYE,
    },
    {
        .species = SPECIES_MAWILE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_MAWILE,
    },
    {
        .species = SPECIES_AGGRON,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_AGGRON,
    },
    {
        .species = SPECIES_MEDICHAM,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_MEDICHAM,
    },
    {
        .species = SPECIES_MANECTRIC,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_MANECTRIC,
    },
    {
        .species = SPECIES_SHARPEDO,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_SHARPEDO,
    },
    {
        .species = SPECIES_CAMERUPT,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_CAMERUPT,
    },
    {
        .species = SPECIES_ALTARIA,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_ALTARIA,
    },
    {
        .species = SPECIES_BANETTE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_BANETTE,
    },
    {
        .species = SPECIES_ABSOL,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_ABSOL,
    },
    {
        .species = SPECIES_GLALIE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_GLALIE,
    },
    {
        .species = SPECIES_SALAMENCE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_SALAMENCE,
    },
    {
        .species = SPECIES_METAGROSS,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_METAGROSS,
    },
    {
        .species = SPECIES_LATIAS,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_LATIAS,
    },
    {
        .species = SPECIES_LATIOS,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_LATIOS,
    },
    /*{
        .species = SPECIES_RAYQUAZA,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_RAYQUAZA,
    },*/
    {
        .species = SPECIES_LOPUNNY,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_LOPUNNY,
    },
    {
        .species = SPECIES_GARCHOMP,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_GARCHOMP,
    },
    {
        .species = SPECIES_LUCARIO,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_LUCARIO,
    },
    {
        .species = SPECIES_ABOMASNOW,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_ABOMASNOW,
    },
    {
        .species = SPECIES_GALLADE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_GALLADE,
    },
    {
        .species = SPECIES_AUDINO,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_AUDINO,
    },
    {
        .species = SPECIES_DIANCIE,
        .form_no = 1,
        .need_rev = 1,
        .file = SPECIES_MEGA_DIANCIE,
    },

    /**alolan forms**/
    {
            .species = SPECIES_RATTATA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_RATTATA_ALOLAN,
    },
    {
            .species = SPECIES_RATICATE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_RATICATE_ALOLAN,
    },
    {
            .species = SPECIES_RAICHU,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_RAICHU_ALOLAN,
    },
    {
            .species = SPECIES_SANDSHREW,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SANDSHREW_ALOLAN,
    },
    {
            .species = SPECIES_SANDSLASH,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SANDSLASH_ALOLAN,
    },
    {
            .species = SPECIES_VULPIX,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_VULPIX_ALOLAN,
    },
    {
            .species = SPECIES_NINETALES,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_NINETALES_ALOLAN,
    },
    {
            .species = SPECIES_DIGLETT,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_DIGLETT_ALOLAN,
    },
    {
            .species = SPECIES_DUGTRIO,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_DUGTRIO_ALOLAN,
    },
    {
            .species = SPECIES_MEOWTH,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_MEOWTH_ALOLAN,
    },
    {
            .species = SPECIES_PERSIAN,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_PERSIAN_ALOLAN,
    },
    {
            .species = SPECIES_GEODUDE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GEODUDE_ALOLAN,
    },
    {
            .species = SPECIES_GRAVELER,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GRAVELER_ALOLAN,
    },
    {
            .species = SPECIES_GOLEM,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GOLEM_ALOLAN,
    },
    {
            .species = SPECIES_GRIMER,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GRIMER_ALOLAN,
    },
    {
            .species = SPECIES_MUK,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_MUK_ALOLAN,
    },
    {
            .species = SPECIES_EXEGGUTOR,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_EXEGGUTOR_ALOLAN,
    },
    {
            .species = SPECIES_MAROWAK,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_MAROWAK_ALOLAN,
    },

    /**galarian forms**/
    {
            .species = SPECIES_MEOWTH,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_MEOWTH_GALARIAN,
    },
    {
            .species = SPECIES_PONYTA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_PONYTA_GALARIAN,
    },
    {
            .species = SPECIES_RAPIDASH,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_RAPIDASH_GALARIAN,
    },
    {
            .species = SPECIES_SLOWPOKE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SLOWPOKE_GALARIAN,
    },
    {
            .species = SPECIES_SLOWBRO,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_SLOWBRO_GALARIAN,
    },
    {
            .species = SPECIES_FARFETCHD,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_FARFETCHD_GALARIAN,
    },
    {
            .species = SPECIES_WEEZING,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_WEEZING_GALARIAN,
    },
    {
            .species = SPECIES_MR_MIME,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_MR_MIME_GALARIAN,
    },
    {
            .species = SPECIES_ARTICUNO,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ARTICUNO_GALARIAN,
    },
    {
            .species = SPECIES_ZAPDOS,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ZAPDOS_GALARIAN,
    },
    {
            .species = SPECIES_MOLTRES,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_MOLTRES_GALARIAN,
    },
    {
            .species = SPECIES_SLOWKING,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SLOWKING_GALARIAN,
    },
    {
            .species = SPECIES_CORSOLA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_CORSOLA_GALARIAN,
    },
    {
            .species = SPECIES_ZIGZAGOON,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ZIGZAGOON_GALARIAN,
    },
    {
            .species = SPECIES_LINOONE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_LINOONE_GALARIAN,
    },
    {
            .species = SPECIES_DARUMAKA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_DARUMAKA_GALARIAN,
    },
    {
            .species = SPECIES_DARMANITAN,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_DARMANITAN_GALARIAN,
    },
    {
            .species = SPECIES_YAMASK,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_YAMASK_GALARIAN,
    },
    {
            .species = SPECIES_STUNFISK,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_STUNFISK_GALARIAN,
    },

    /**cosmetic forms**/
    {
            .species = SPECIES_PIKACHU,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_COSPLAY,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_ROCK_STAR,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_BELLE,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_POP_STAR,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 5,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_PH_D,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 6,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_LIBRE,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 7,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_ORIGINAL_CAP,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 8,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_HOENN_CAP,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 9,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_SINNOH_CAP,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 10,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_UNOVA_CAP,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 11,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_KALOS_CAP,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 12,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_ALOLA_CAP,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 13,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_PARTNER_CAP,
    },
    {
            .species = SPECIES_PIKACHU,
            .form_no = 14,
            .need_rev = 0,
            .file = SPECIES_PIKACHU_WORLD_CAP,
    },
    {
            .species = SPECIES_BASCULIN,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_BASCULIN_BLUE_STRIPED,
    },
    {
            .species = SPECIES_BASCULIN,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_BASCULIN_WHITE_STRIPED,
    },
    {
            .species = SPECIES_DEERLING,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_DEERLING_SUMMER,
    },
    {
            .species = SPECIES_DEERLING,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_DEERLING_AUTUMN,
    },
    {
            .species = SPECIES_DEERLING,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_DEERLING_WINTER,
    },
    {
            .species = SPECIES_SAWSBUCK,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SAWSBUCK_SUMMER,
    },
    {
            .species = SPECIES_SAWSBUCK,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_SAWSBUCK_AUTUMN,
    },
    {
            .species = SPECIES_SAWSBUCK,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_SAWSBUCK_WINTER,
    },
    {
            .species = SPECIES_TORNADUS,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_TORNADUS_THERIAN,
    },
    {
            .species = SPECIES_THUNDURUS,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_THUNDURUS_THERIAN,
    },
    {
            .species = SPECIES_LANDORUS,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_LANDORUS_THERIAN,
    },
    {
            .species = SPECIES_KYUREM,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_KYUREM_WHITE,
    },
    {
            .species = SPECIES_KYUREM,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_KYUREM_BLACK,
    },
    {
            .species = SPECIES_KELDEO,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_KELDEO_RESOLUTE,
    },
    {
            .species = SPECIES_GENESECT,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GENESECT_DOUSE_DRIVE,
    },
    {
            .species = SPECIES_GENESECT,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_GENESECT_SHOCK_DRIVE,
    },
    {
            .species = SPECIES_GENESECT,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_GENESECT_BURN_DRIVE,
    },
    {
            .species = SPECIES_GENESECT,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_GENESECT_CHILL_DRIVE,
    },
    {
            .species = SPECIES_GRENINJA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GRENINJA_BATTLE_BOND,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_POLAR,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_TUNDRA,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_CONTINENTAL,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_GARDEN,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 5,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_ELEGANT,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 6,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_MEADOW,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 7,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_MODERN,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 8,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_MARINE,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 9,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_ARCHIPELAGO,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 10,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_HIGH_PLAINS,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 11,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_SANDSTORM,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 12,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_RIVER,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 13,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_MONSOON,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 14,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_SAVANNA,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 15,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_SUN,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 16,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_OCEAN,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 17,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_JUNGLE,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 18,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_FANCY,
    },
    {
            .species = SPECIES_VIVILLON,
            .form_no = 19,
            .need_rev = 0,
            .file = SPECIES_VIVILLON_POKE_BALL,
    },
    {
            .species = SPECIES_FLABEBE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_FLABEBE_YELLOW_FLOWER,
    },
    {
            .species = SPECIES_FLABEBE,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_FLABEBE_ORANGE_FLOWER,
    },
    {
            .species = SPECIES_FLABEBE,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_FLABEBE_BLUE_FLOWER,
    },
    {
            .species = SPECIES_FLABEBE,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_FLABEBE_WHITE_FLOWER,
    },
    {
            .species = SPECIES_FLOETTE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_FLOETTE_YELLOW_FLOWER,
    },
    {
            .species = SPECIES_FLOETTE,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_FLOETTE_ORANGE_FLOWER,
    },
    {
            .species = SPECIES_FLOETTE,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_FLOETTE_BLUE_FLOWER,
    },
    {
            .species = SPECIES_FLOETTE,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_FLOETTE_WHITE_FLOWER,
    },
    {
            .species = SPECIES_FLOETTE,
            .form_no = 5,
            .need_rev = 0,
            .file = SPECIES_FLOETTE_ETERNAL_FLOWER,
    },
    {
            .species = SPECIES_FLORGES,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_FLORGES_YELLOW_FLOWER,
    },
    {
            .species = SPECIES_FLORGES,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_FLORGES_ORANGE_FLOWER,
    },
    {
            .species = SPECIES_FLORGES,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_FLORGES_BLUE_FLOWER,
    },
    {
            .species = SPECIES_FLORGES,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_FLORGES_WHITE_FLOWER,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_FURFROU_HEART,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_FURFROU_STAR,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_FURFROU_DIAMOND,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_FURFROU_DEBUTANTE,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 5,
            .need_rev = 0,
            .file = SPECIES_FURFROU_MATRON,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 6,
            .need_rev = 0,
            .file = SPECIES_FURFROU_DANDY,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 7,
            .need_rev = 0,
            .file = SPECIES_FURFROU_LA_REINE,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 8,
            .need_rev = 0,
            .file = SPECIES_FURFROU_KABUKI,
    },
    {
            .species = SPECIES_FURFROU,
            .form_no = 9,
            .need_rev = 0,
            .file = SPECIES_FURFROU_PHARAOH,
    },
    {
            .species = SPECIES_PUMPKABOO,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_PUMPKABOO_SMALL,
    },
    {
            .species = SPECIES_PUMPKABOO,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_PUMPKABOO_LARGE,
    },
    {
            .species = SPECIES_PUMPKABOO,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_PUMPKABOO_SUPER,
    },
    {
            .species = SPECIES_GOURGEIST,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GOURGEIST_SMALL,
    },
    {
            .species = SPECIES_GOURGEIST,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_GOURGEIST_LARGE,
    },
    {
            .species = SPECIES_GOURGEIST,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_GOURGEIST_SUPER,
    },
    {
            .species = SPECIES_HOOPA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_HOOPA_UNBOUND,
    },
    {
            .species = SPECIES_ORICORIO,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ORICORIO_POM_POM,
    },
    {
            .species = SPECIES_ORICORIO,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_ORICORIO_PAU,
    },
    {
            .species = SPECIES_ORICORIO,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_ORICORIO_SENSU,
    },
    {
            .species = SPECIES_ROCKRUFF,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ROCKRUFF_OWN_TEMPO,
    },
    {
            .species = SPECIES_LYCANROC,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_LYCANROC_MIDNIGHT,
    },
    {
            .species = SPECIES_LYCANROC,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_LYCANROC_DUSK,
    },
    {
            .species = SPECIES_MAGEARNA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_MAGEARNA_ORIGINAL,
    },
    {
            .species = SPECIES_TOXTRICITY,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_TOXTRICITY_LOW_KEY,
    },
    {
            .species = SPECIES_SINISTEA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SINISTEA_ANTIQUE,
    },
    {
            .species = SPECIES_POLTEAGEIST,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_POLTEAGEIST_ANTIQUE,
    },
    {
            .species = SPECIES_ALCREMIE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ALCREMIE_BERRY_SWEET,
    },
    {
            .species = SPECIES_ALCREMIE,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_ALCREMIE_LOVE_SWEET,
    },
    {
            .species = SPECIES_ALCREMIE,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_ALCREMIE_STAR_SWEET,
    },
    {
            .species = SPECIES_ALCREMIE,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_ALCREMIE_CLOVER_SWEET,
    },
    {
            .species = SPECIES_ALCREMIE,
            .form_no = 5,
            .need_rev = 0,
            .file = SPECIES_ALCREMIE_FLOWER_SWEET,
    },
    {
            .species = SPECIES_ALCREMIE,
            .form_no = 6,
            .need_rev = 0,
            .file = SPECIES_ALCREMIE_RIBBON_SWEET,
    },
    {
            .species = SPECIES_URSHIFU,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_URSHIFU_RAPID_STRIKE,
    },
    {
            .species = SPECIES_ZARUDE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ZARUDE_DADA,
    },
    {
            .species = SPECIES_CALYREX,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_CALYREX_ICE_RIDER,
    },
    {
            .species = SPECIES_CALYREX,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_CALYREX_SHADOW_RIDER,
    },

    /**Battle Forms**/
    {
            .species = SPECIES_CASTFORM,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_CASTFORM_SUNNY,
    },
    {
            .species = SPECIES_CASTFORM,
            .form_no = 2,
            .need_rev = 1,
            .file = SPECIES_CASTFORM_RAINY,
    },
    {
            .species = SPECIES_CASTFORM,
            .form_no = 3,
            .need_rev = 1,
            .file = SPECIES_CASTFORM_SNOWY,
    },
    {
            .species = SPECIES_CHERRIM,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_CHERRIM_SUNSHINE,
    },
    {
            .species = SPECIES_SHELLOS,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_SHELLOS_EAST_SEA,
    },
    {
            .species = SPECIES_GASTRODON,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_GASTRODON_EAST_SEA,
    },
    {
            .species = SPECIES_DIALGA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_DIALGA_ORIGIN,
    },
    {
            .species = SPECIES_PALKIA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_PALKIA_ORIGIN,
    },
    {
            .species = SPECIES_DARMANITAN,
            .form_no = 2,
            .need_rev = 1,
            .file = SPECIES_DARMANITAN_ZEN_MODE,
    },
    {
            .species = SPECIES_DARMANITAN,
            .form_no = 3,
            .need_rev = 1,
            .file = SPECIES_DARMANITAN_ZEN_MODE_GALARIAN,
    },
    {
            .species = SPECIES_MELOETTA,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_MELOETTA_PIROUETTE,
    },
    {
            .species = SPECIES_GRENINJA,
            .form_no = 2,
            .need_rev = 1,
            .file = SPECIES_GRENINJA_ASH,
    },
    {
            .species = SPECIES_AEGISLASH,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_AEGISLASH_BLADE,
    },
    {
            .species = SPECIES_XERNEAS,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_XERNEAS_ACTIVE,
    },
    {
            .species = SPECIES_ZYGARDE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ZYGARDE_10,
    },
    {
            .species = SPECIES_ZYGARDE,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_ZYGARDE_10_POWER_CONSTRUCT,
    },
    {
            .species = SPECIES_ZYGARDE,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_ZYGARDE_50_POWER_CONSTRUCT,
    },
    {
            .species = SPECIES_ZYGARDE,
            .form_no = 4,
            .need_rev = 1,
            .file = SPECIES_ZYGARDE_10_COMPLETE,
    },
    {
            .species = SPECIES_ZYGARDE,
            .form_no = 5,
            .need_rev = 1,
            .file = SPECIES_ZYGARDE_50_COMPLETE,
    },
    {
            .species = SPECIES_WISHIWASHI,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_WISHIWASHI_SCHOOL,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_MINIOR_METEOR_ORANGE,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_MINIOR_METEOR_YELLOW,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 3,
            .need_rev = 0,
            .file = SPECIES_MINIOR_METEOR_GREEN,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 4,
            .need_rev = 0,
            .file = SPECIES_MINIOR_METEOR_BLUE,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 5,
            .need_rev = 0,
            .file = SPECIES_MINIOR_METEOR_INDIGO,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 6,
            .need_rev = 0,
            .file = SPECIES_MINIOR_METEOR_VIOLET,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 7,
            .need_rev = 1,
            .file = SPECIES_MINIOR_CORE_RED,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 8,
            .need_rev = 1,
            .file = SPECIES_MINIOR_CORE_ORANGE,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 9,
            .need_rev = 1,
            .file = SPECIES_MINIOR_CORE_YELLOW,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 10,
            .need_rev = 1,
            .file = SPECIES_MINIOR_CORE_GREEN,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 11,
            .need_rev = 1,
            .file = SPECIES_MINIOR_CORE_BLUE,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 12,
            .need_rev = 1,
            .file = SPECIES_MINIOR_CORE_INDIGO,
    },
    {
            .species = SPECIES_MINIOR,
            .form_no = 13,
            .need_rev = 1,
            .file = SPECIES_MINIOR_CORE_VIOLET,
    },
    {
            .species = SPECIES_MIMIKYU,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_MIMIKYU_BUSTED,
    },
    {
            .species = SPECIES_NECROZMA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_NECROZMA_DUSK_MANE,
    },
    {
            .species = SPECIES_NECROZMA,
            .form_no = 2,
            .need_rev = 0,
            .file = SPECIES_NECROZMA_DAWN_WINGS,
    },
    {
            .species = SPECIES_NECROZMA,
            .form_no = 3,
            .need_rev = 1,
            .file = SPECIES_NECROZMA_ULTRA_DUSK_MANE,
    },
    {
            .species = SPECIES_NECROZMA,
            .form_no = 4,
            .need_rev = 1,
            .file = SPECIES_NECROZMA_ULTRA_DAWN_WINGS,
    },
    {
            .species = SPECIES_CRAMORANT,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_CRAMORANT_GULPING,
    },
    {
            .species = SPECIES_CRAMORANT,
            .form_no = 2,
            .need_rev = 1,
            .file = SPECIES_CRAMORANT_GORGING,
    },
    {
            .species = SPECIES_EISCUE,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_EISCUE_NOICE_FACE,
    },
    {
            .species = SPECIES_MORPEKO,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_MORPEKO_HANGRY,
    },
    {
            .species = SPECIES_ZACIAN,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_ZACIAN_CROWNED,
    },
    {
            .species = SPECIES_ZAMAZENTA,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_ZAMAZENTA_CROWNED,
    },
    {
            .species = SPECIES_ETERNATUS,
            .form_no = 1,
            .need_rev = 1,
            .file = SPECIES_ETERNATUS_ETERNAMAX,
    },
    {
            .species = SPECIES_ENAMORUS,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ENAMORUS_THERIAN,
    },

    /**hisuian forms**/
    {
            .species = SPECIES_GROWLITHE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GROWLITHE_HISUIAN,
    },
    {
            .species = SPECIES_ARCANINE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ARCANINE_HISUIAN,
    },
    {
            .species = SPECIES_VOLTORB,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_VOLTORB_HISUIAN,
    },
    {
            .species = SPECIES_ELECTRODE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ELECTRODE_HISUIAN,
    },
    {
            .species = SPECIES_TYPHLOSION,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_TYPHLOSION_HISUIAN,
    },
    {
            .species = SPECIES_QWILFISH,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_QWILFISH_HISUIAN,
    },
    {
            .species = SPECIES_SNEASEL,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SNEASEL_HISUIAN,
    },
    {
            .species = SPECIES_SAMUROTT,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SAMUROTT_HISUIAN,
    },
    {
            .species = SPECIES_LILLIGANT,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_LILLIGANT_HISUIAN,
    },
    {
            .species = SPECIES_ZORUA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ZORUA_HISUIAN,
    },
    {
            .species = SPECIES_ZOROARK,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_ZOROARK_HISUIAN,
    },
    {
            .species = SPECIES_BRAVIARY,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_BRAVIARY_HISUIAN,
    },
    {
            .species = SPECIES_SLIGGOO,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_SLIGGOO_HISUIAN,
    },
    {
            .species = SPECIES_GOODRA,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_GOODRA_HISUIAN,
    },
    {
            .species = SPECIES_AVALUGG,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_AVALUGG_HISUIAN,
    },
    {
            .species = SPECIES_DECIDUEYE,
            .form_no = 1,
            .need_rev = 0,
            .file = SPECIES_DECIDUEYE_HISUIAN,
    },

};

extern u32 word_to_store_form_at;

u8 GetOtherFormPic(MON_PIC *picdata, u16 mons_no, u8 dir, u8 col, u8 form_no)
{
    word_to_store_form_at = form_no;

    if (!form_no)
        return FALSE;

    for (u8 i = 0; i < NELEMS(PokeFormDataTbl); i++)
    {
        if (mons_no == PokeFormDataTbl[i].species && form_no == PokeFormDataTbl[i].form_no)
        {
            picdata->arc_no = ARC_MON_PIC;
            picdata->index_chr = (PokeFormDataTbl[i].file) * 6 + dir;
            picdata->index_pal = (PokeFormDataTbl[i].file) * 6 + 4 + col;
            return TRUE;
        }
    }

    return FALSE;
}

int PokeOtherFormMonsNoGet(int mons_no, int form_no)
{
    u8 i;
    switch (mons_no)
    {
    case SPECIES_DEOXYS:
        if ((form_no) && (form_no <= 3))
        {
            mons_no = 495 + form_no;
        }
        break;
    case SPECIES_WORMADAM:
        if ((form_no) && (form_no <= 2))
        {
            mons_no = 498 + form_no;
        }
        break;

    case SPECIES_GIRATINA:
        if ((form_no) && (form_no <= 1))
        {
            mons_no = 500 + form_no;
        }
        break;
    case SPECIES_SHAYMIN:
        if ((form_no) && (form_no <= 1))
        {
            mons_no = 501 + form_no;
        }
        break;
    case SPECIES_ROTOM:
        if ((form_no) && (form_no <= 5))
        {
            mons_no = 502 + form_no;
        }
        break;

    default:
        break;
    }

    for (i = 0; i < NELEMS(PokeFormDataTbl); i++)
    {
        if (mons_no == PokeFormDataTbl[i].species && form_no == PokeFormDataTbl[i].form_no)
            mons_no = PokeFormDataTbl[i].file;
    }
    return mons_no;
}

u16 GetSpeciesBasedOnForm(int mons_no, int form_no)
{
    for (u8 i = 0; i < NELEMS(PokeFormDataTbl); i++)
    {
        if (mons_no == PokeFormDataTbl[i].species && form_no == PokeFormDataTbl[i].form_no)
            mons_no = PokeFormDataTbl[i].file;
    }
    return mons_no;
}

// icons handled here--no need to worry about fixing shellos, gastrodon, cherrim, castform
u32 PokeIconIndexGetByMonsNumber(u32 mons, u32 egg, u32 form_no)
{
    u8 i;
    u32 pat = form_no;

    if (egg == 1)
    {
        if (mons == SPECIES_MANAPHY)
        {
            return 502; // manaphy egg icon
        }
        else
        {
            return 501; // normal egg icon
        }
    }

    pat = PokeFuseiFormNoCheck(mons, pat);//70438

    if (pat != 0)
    {
        if (mons == SPECIES_DEOXYS)
        {
            return (503 + pat - 1);
        }
        if (mons == SPECIES_UNOWN)
        {
            return (507 + pat - 1);
        }
        if (mons == SPECIES_BURMY)
        {
            return (534 + pat - 1);
        }
        if (mons == SPECIES_WORMADAM)
        {
            return (536 + pat - 1);
        }
        if (mons == SPECIES_SHELLOS)
        {
            return (538 + pat - 1);
        }
        if (mons == SPECIES_GASTRODON)
        {
            return (539 + pat - 1);
        }
        if (mons == SPECIES_GIRATINA)
        {
            return (540 + pat - 1);
        }
        if (mons == SPECIES_SHAYMIN)
        {
            return (541 + pat - 1);
        }
        if (mons == SPECIES_ROTOM)
        {
            return (542 + pat - 1);
        }
    }

    for (i = 0; i < NELEMS(PokeFormDataTbl); i++)
    {
        if (mons == PokeFormDataTbl[i].species && form_no == PokeFormDataTbl[i].form_no)
            return PokeFormDataTbl[i].file + 7;
    }
    return (7 + mons);
}

u16 PokeIconCgxPatternGet(const void *ppp)
{
    u32 monsno;
    u8 i;

    monsno = PokePasoParaGet((void *)ppp, 0xae, NULL);

    switch (monsno)
    {
    case SPECIES_UNOWN:
    case SPECIES_DEOXYS:
    case SPECIES_BURMY:
    case SPECIES_WORMADAM:
    case SPECIES_SHELLOS:
    case SPECIES_GASTRODON:
    case SPECIES_GIRATINA:
    case SPECIES_SHAYMIN:
    case SPECIES_ROTOM:
        return PokePasoParaGet((void *)ppp, 0x70, NULL);

    default:
        for (i = 0; i < NELEMS(PokeFormDataTbl); i++)
        {
            if (monsno == PokeFormDataTbl[i].species)
                return PokePasoParaGet((void *)ppp, 0x70, NULL);
        }
        return 0;
    }
    return 0;
}

u32 PokeIconPalNumGet(u32 mons, u32 form)
{
    u8 i;

    if (form != 0)
    {
        if (mons == SPECIES_DEOXYS)
        {
            mons = 496 + form - 1;
        }
        else if (mons == SPECIES_UNOWN)
        {
            mons = 499 + form - 1;
        }
        else if (mons == SPECIES_BURMY)
        {
            mons = 527 + form - 1;
        }
        else if (mons == SPECIES_WORMADAM)
        {
            mons = 529 + form - 1;
        }
        else if (mons == SPECIES_SHELLOS)
        {
            mons = 531 + form - 1;
        }
        else if (mons == SPECIES_GASTRODON)
        {
            mons = 532 + form - 1;
        }
        else if (mons == SPECIES_GIRATINA)
        {
            mons = 533 + form - 1;
        }
        else if (mons == SPECIES_SHAYMIN)
        {
            mons = 534 + form - 1;
        }
        else if (mons == SPECIES_ROTOM)
        {
            mons = 535 + form - 1;
        }
        for (i = 0; i < NELEMS(PokeFormDataTbl); i++)
        {
            if (mons == PokeFormDataTbl[i].species && form == PokeFormDataTbl[i].form_no)
                return PokeFormDataTbl[i].file;
        }
    }
    return mons;
}

void BattleFormChange(int client, int form_no, void* bw,struct BattleStruct *sp,bool8 SwitchAbility)
{
    //void *pp;
    void *pp2;

    pp2 = BattleWorkPokemonParamGet(bw, client, sp->sel_mons_no[client]);
    SetMonData(pp2, 112, &form_no);

    PokeParaCalc(pp2);
    if (SwitchAbility)
    {
        PokeParaSpeabiSet(pp2);
        sp->battlemon[client].ability = GetMonData(pp2, 10, 0);
    }
    

    sp->battlemon[client].attack = GetMonData(pp2, 165, 0);
    sp->battlemon[client].defense = GetMonData(pp2, 166, 0);
    sp->battlemon[client].speed = GetMonData(pp2, 167, 0);
    sp->battlemon[client].spatk = GetMonData(pp2, 168, 0);
    sp->battlemon[client].spdef = GetMonData(pp2, 169, 0);
    
    sp->battlemon[client].type1 = GetMonData(pp2, 177, 0);
    sp->battlemon[client].type2 = GetMonData(pp2, 178, 0);

    //sp->battlemon[client].species = PokeOtherFormMonsNoGet(sp->battlemon[client].species, form_no);
}

bool8 ReverFormChange(void *pp, u16 species, u8 form_no)
{
    u8 i;
    int work = 0;

    for (i = 0; i < NELEMS(PokeFormDataTbl); i++)
    {
        if (species == PokeFormDataTbl[i].species && form_no == PokeFormDataTbl[i].form_no && PokeFormDataTbl[i].need_rev)
        {
            if(species == SPECIES_DARMANITAN && form_no == 3)
                work = 1;
            else if(species == SPECIES_NECROZMA)
                work = form_no-2;
            else if(species == SPECIES_GRENINJA)
                work = 1;
            else if(species == SPECIES_MINIOR)
                work = form_no-7;
            else if(species == SPECIES_ZYGARDE)
                work = form_no-2;

            SetMonData(pp,112,&work);
            return TRUE;
        }
    }
    return FALSE;
}

void TryRevertFormChange(struct BattleStruct *sp, void* bw, int client_no)
{
    u16 species = sp->battlemon[client_no].species;
    u8 form_no = sp->battlemon[client_no].form_no;

    void *pp = BattleWorkPokemonParamGet(bw, client_no, sp->sel_mons_no[client_no]);

    if(ReverFormChange(pp,species,form_no))
    {
        PokeParaCalc(pp);
        PokeParaSpeabiSet(pp);
    }
}

void BattleEndRevertFormChange(void *bw)
{
    int i, j;
    void *pp;
    u16 monsno;
    u16 form;

    newBS.SideMega[0] = 0;
    newBS.SideMega[1] = 0;
    newBS.playerWantMega = 0;
    newBS.PlayerMegaed = 0;

    newBS.CanMega = 0;
    newBS.ChangeBgFlag = 0;
    newBS.MegaIconLight = 0;
    
    for (i = 0; i < 2; i++)
    {
        // revert illusion
        if (gIllusionStruct.isSideInIllusion[i])
        {
            pp = BattleWorkPokemonParamGet(bw, 0, gIllusionStruct.illusionPos[i]);
            SetMonData(pp, ID_PARA_nickname, gIllusionStruct.illusionNameBuf[i]);
        }
        
        // clear the illusion structure
        gIllusionStruct.isSideInIllusion[i] = 0;
        gIllusionStruct.illusionPos[i] = 0;
        for (j = 0; j < 11; j++)
            gIllusionStruct.illusionNameBuf[i][j] = 0;
    }

    for (i = 0; i < BattleWorkPokeCountGet(bw, 0); i++)
    {
        pp = BattleWorkPokemonParamGet(bw, 0, i);
        monsno = GetMonData(pp, 174, 0);
        form = GetMonData(pp, 112, 0);

        if(ReverFormChange(pp,monsno,form))
        {
            PokeParaCalc(pp);
            PokeParaSpeabiSet(pp);
        }
    }
}

bool8 IsMonShiny(u32 id, u32 rnd)
{
    return ((((id & 0xffff0000) >> 16) ^ (id & 0xffff) ^ ((rnd & 0xffff0000) >> 16) ^ (rnd & 0xffff)) < 16);
}

void GetMonEvoData(struct PartyPokemon *poke, void* pst)
{
    int mons_no = GetMonData(poke, ID_PARA_monsno, NULL);
    u8 form = GetMonData(poke, ID_PARA_form_no, NULL);

    mons_no = PokeOtherFormMonsNoGet(mons_no, form); // different forms have different evolutions--fair enough.  fuck gen 8

    ArchiveDataLoad(pst, 34, mons_no); // a034 file
}

u16 GetPokemonOwNum(u16 species)
{
    return sSpeciesToOWGfx[species];
}

u16 GetMonHiddenAbility(u16 species, u32 form)
{
    u16 ability = 0;
    u16* hiddenAbilityTable = sys_AllocMemory(0, 3000);

    species = PokeOtherFormMonsNoGet(species, form);
    ArchiveDataLoad(hiddenAbilityTable, ARC_CODE_ADDONS, CODE_ADDON_HIDDEN_ABILITY_LIST);
    ability = hiddenAbilityTable[species];
    sys_FreeMemoryEz(hiddenAbilityTable);

    return ability;
}

void SetBoxMonAbility(void *boxmon) // actually takes boxmon struct as parameter, but that doesn't need to be properly defined yet
{
    BOOL fastMode;
    int mons_no, form;
    u32 ability1, ability2, hiddenability;
    u32 pid;
    u16 has_hidden_ability;

    fastMode = BoxMonSetFastModeOn(boxmon);

    mons_no = PokePasoParaGet(boxmon, ID_PARA_monsno, NULL);
    pid = PokePasoParaGet(boxmon, ID_PARA_personal_rnd, NULL);
    form = PokePasoParaGet(boxmon, ID_PARA_form_no, NULL);
    has_hidden_ability = PokePasoParaGet(boxmon, ID_PARA_dummy_p2_2, NULL) & 0x01; // dummy_p2_2 & hidden ability mask

    ability1 = PokeFormNoPersonalParaGet(mons_no, form, PERSONAL_ABILITY_1);
    ability2 = PokeFormNoPersonalParaGet(mons_no, form, PERSONAL_ABILITY_2);
    hiddenability = GetMonHiddenAbility(mons_no, form);

    if (has_hidden_ability && hiddenability != 0)
    {
        BoxMonDataSet(boxmon, ID_PARA_speabino, (u8 *)&hiddenability);
    }
    else if (ability2 != 0)
    {
        if (pid & 1)
        {
            BoxMonDataSet(boxmon, ID_PARA_speabino, (u8 *)&ability2);
        }
        else
        {
            BoxMonDataSet(boxmon, ID_PARA_speabino, (u8 *)&ability1);
        }
    }
    else
    {
        BoxMonDataSet(boxmon, ID_PARA_speabino, (u8 *)&ability1);
    }

    BoxMonSetFastModeOff(boxmon, fastMode);
}
