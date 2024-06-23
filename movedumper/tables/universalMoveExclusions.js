/* For certain moves like Hidden Power, Attract and Swagger, the vast majority of Pokémon are able to learn the move.
 * As a result, this logic has been applied to Pokémon from later generations too, who have not had access to TMs for the move.
 * However, some Pokémon are confirmed to be unable to learn these, so we instead blacklist the compatiblity for these.
 * There are also some later gen Pokémon like Blipbug who are assumed to have likely followed the same pattern if introduced earlier.
 * Smeargle would normally be excluded, but Aurora Crystal allows it to learn all TM and tutor moves as it can Sketch them anyway.
 */

export default {
    hiddenpower: [
        "caterpie",
        "metapod",
        "weedle",
        "kakuna",
        "magikarp",
        "ditto",
        "unown",
        "wobbuffet",
        "wurmple",
        "silcoon",
        "cascoon",
        "wynaut",
        "beldum",
        "kricketot",
        // "burmy",
        "combee",
        "tynamo",
        "scatterbug",
        "spewpa",
        "pyukumuku",
        "cosmog",
        "cosmoem",
        "blipbug", // assumed
        "applin", // assumed
    ],
    attract: [
        "caterpie",
        "metapod",
        "weedle",
        "kakuna",
        "magnemite",
        "magneton",
        "voltorb",
        "electrode",
        "staryu",
        "starmie",
        "magikarp",
        "ditto",
        "porygon",
        "articuno",
        "articunogalar",
        "zapdos",
        "zapdosgalar",
        "moltres",
        "moltresgalar",
        "mewtwo",
        "unown",
        "wobbuffet",
        "porygon2",
        "raikou",
        "entei",
        "suicune",
        "lugia",
        "hooh",
        "celebi",
        "wurmple",
        "silcoon",
        "cascoon",
        "nincada",
        // "ninjask", -- This could until Gen 8 so I've kept it
        "shedinja",
        "lunatone",
        "solrock",
        "baltoy",
        "claydol",
        "wynaut",
        "beldum",
        "metang",
        "metagross",
        "regirock",
        "regice",
        "registeel",
        "kyogre",
        "groudon",
        "rayquaza",
        "jirachi",
        "deoxys",
        "kricketot",
        "burmy",
        "combee",
        "bronzor",
        "bronzong",
        "magnezone",
        "porygon-z",
        "rotom",
        "uxie",
        "mesprit",
        "azelf",
        "dialga",
        "palkia",
        "regigigas",
        "giratina",
        "phione",
        "manaphy",
        "darkrai",
        "shaymin",
        "arceus",
        "victini",
        // ferroseed and ferrothorn can in gen 8
        "klink",
        "klang",
        "klinklang",
        "tynamo",
        // "cryogonal", -- This can learn it in Gens 5-7 so kept it
        "golett",
        "golurk",
        // larvesta and volcarona can in gen 8
        "cobalion",
        "terrakion",
        "virizion",
        "reshiram",
        "zekrom",
        "kyurem",
        "kyuremblack",
        "kyuremwhite",
        "keldeo",
        "meloetta",
        "genesect",
        "scatterbug",
        "spewpa",
        "carbink",
        "xerneas",
        "yveltal",
        "zygarde",
        "diancie",
        "hoopa",
        "volcanion",
        // oranguru can in gen 8
        "typenull",
        "silvally",
        // "dhelmise" -- This can learn it in Gen 7 so kept it,
        "tapukoko",
        "tapulele",
        "tapubulu",
        "tapufini",
        "cosmog",
        "cosmoem",
        "solgaleo",
        "lunala",
        "nihilego",
        "buzzwole",
        "pheromosa",
        "xurkitree",
        "celesteela",
        "kartana",
        "guzzlord",
        "necrozma",
        "magearna",
        "marshadow",
        "poipole",
        "naganadel",
        "stakataka",
        "blacephalon",
        "zeraora",
        "meltan",
        "melmetal",
        "blipbug",
        "sinistea",
        "polteageist",
        "falinks",
        "dracozolt",
        "arctozolt",
        "dracovish",
        "arctovish",
        "zacian",
        "zamazenta",
        "eternatus",
        "zarude",
        "regieleki",
        "regidrago",
        "glastrier",
        "spectrier",
        "calyrex",
        // maybe add gen 9 genderless mons?
    ],
    swagger: [
        "caterpie",
        "metapod",
        "weedle",
        "kakuna",
        "magikarp",
        "ditto",
        "unown",
        "wobbuffet",
        "wurmple",
        "silcoon",
        "cascoon",
        "wynaut",
        "beldum",
        "kricketot",
        "burmy",
        "combee",
        "tynamo",
        "scatterbug",
        "spewpa",
        "drampa",
        "cosmog",
        "cosmoem",
        "guzzlord",
        "poipole",
        "naganadel",
        "stakataka",
        "zeraora",
        "blipbug", // assumed
        "applin", // assumed
    ]
}