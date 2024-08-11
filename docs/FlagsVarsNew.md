====================================
New flags used by hg-engine
====================================
397 - Disables the portable PC if set.
398 - Prevents the use of the portable PC until set.
399 - Set by hg-engine when using the portable PC to disable animations.
2167 - When set, allows the use of the fast warp/Teleport Gem system.
2170 - Disables the fast warp/Teleporter Gem if set.
2600 - When set, the next Pokémon generated will have its Hidden Ability.
2601 - When set before selecting a starter, the starter Pokémon will have its Hidden Ability.
2602 - When set, makes the GivePokemonEgg script command do other things per custom hg-e code.
2603 - When set (via cheat console ingame), all Poké Balls are guaranteed capture.
2612 - When set, the next Pokémon generated will be forced to be shiny.

====================================
Variables used by hg-engine
====================================
16734 (0x415E) (0-24): Used to control the current level cap. Not technically hg-engine code, but it's the commonscript that references it.
16736 (0x4160) (0-4): Used to control the 'met at' location in the Global Terminal, combines with hg-e code in GiveMon function.
16748 (0x416C) (0-8): Controls which evolution the Stellar Stone causes Eevee to evolve into. Combines with hg-e code in GetMonEvolutionInternal.
16751 (0x416F): This is the variable used by hg-engine to determine the current level cap.

====================================
Flags reused by scripts
====================================
373 - Signals Suicune is caught; this is now set at the Bell Tower if Suicune is caught there.
1262* - A Carbink in Cerulean Cave. Previously an item in Cerulean Cave.
1263* - A Carbink in Cerulean Cave. Previously an item in Cerulean Cave.
1264* - A Carbink in Cerulean Cave. Previously an item in Cerulean Cave.
1265* - A Carbink in Cerulean Cave. Previously an item in Cerulean Cave.

====================================
New flags used by scripts
====================================
* means that the flag is set at the start of the game.

2100* - Policeman in front of the lab in New Bark Town.
2101 - Silk Scarf gift in the Trainers' School.
2102 - TM83 gift in the Trainers' School.
2103 - Pokémon gift from Primo in Violet City.
2104 - Cleanse Tag gift in Sprout Tower.
2105 - Sharp Beak gift in Violet City.
2106 - Prof. Elm's assistant for the starter gift in Azalea Town.
2107 - TM46 gift in Azalea Town.
2108* - Cynthia in the Ruins Research Center.
2109 - TM32 gift from the Bug-Catching Contest.
2110 - Set when the Karate King is defeated.
2111 - Set when the Karate King's Tyrogue gift is received.
2112 - Twisted Spoon gift in Goldenrod City.
2113 - Magnet gift in Goldenrod City.
2114 - Sachet gift in Goldenrod City.
2115 - Whipped Dream gift in Goldenrod City.
2116 - TM21 gift in Ecruteak City.
2117 - Morty in front of the Burned Tower + Eusine and Rockets in Ice Path.
2118 - <UNUSED>
2119 - Soft Sand gift on Route 40.
2120 - <UNUSED>
2121 - <UNUSED>
2122 - Pokémon trade in Azalea Town.
2123 - Pokémon trade in Ecruteak City.
2124 - Pokémon trade in Cianwood City.
2125 - Pokémon trade in Mahogany Town.
2126 - Pokémon trade at Indigo Plateau.
2127 - Pokémon trade at Mt. Silver.
2128 - TM86 gift in Ilex Forest.
2129 - Enables the Johto Gyms' Leader rematches when set.
2130 - Soothe Bell gift in Violet City.
2131 - Sailor in front of the Captain's room on the SS Aqua.
2132 - <UNUSED>
2133 - <UNUSED>
2134 - <UNUSED>
2135 - Deep Sea Tooth/Scale gift in Olivine City.
2136 - Rocket grunt in front of the sign in Cianwood City.
2137* - The pharmacist in Cianwood City.
2138 - TM42 gift in Cianwood City.
2139 - Set after turning the second winch in Cianwood's Gym.
2140 - TM74 gift at the Safari Zone Gate.
2141 - Set when Ariana is defeated at the Radio Tower.
2142 - Set when Archer is defeated at the Radio Tower.
2143* - Controls Looker's appearance on the Radio Tower's observation deck.
2144 - Trick Room gift in the Radio Tower.
2145 - Kimono Girl's initial appearance in Mt. Mortar's main room.
2146 - Kimono Girls in Mt. Mortar's main room.
2147 - <UNUSED>
2148 - Set after Spiritomb is caught at the Lake of Rage.
2149 - Set after the battle with Suicune at the Bell Tower.
2150* - Controls the Raikou, Entei and Suicune sprites at Bell Tower.
2151 - Choice Scarf gift from Mom at New Bark Town.
2152 - Karen in the Indigo Plateau's lobby.
2153 - <UNUSED> (I did use this for picking E4 team - might be able to rewrite those lines)
2154 - Set after purchasing the Rage Candy Bar at the Lake of Rage.
2155 - Bruno at Mt. Mortar. Also controls Bruno's speech at Indigo Plateau.
2156 - Bruno spoken to at Indigo Plateau. Changes Bruno's speech at Mt. Mortar if set.
2157 - Choice Specs gift on Route 27.
2158 - Weakness Policy gift at Indigo Plateau.
2159 - TM17 gift from Baoba at the Safari Zone.
2160 - Linking Cord gift at the Safari Zone Gate.
2161 - TM20 gift in Mahogany Town.
2162 - Castform gift in Mahogany Town.
2163 - TM58 gift on Route 45.
2164 - Expert Belt gift in the Lighthouse.
2165 - <UNUSED>
2166 - Odd Egg received on Route 34.
2167 - Teleport Gem received at Violet City. Also see hg-engine flags above.
2168 - Loaded Dice gift in Goldenrod City.
2169 - Covert Cloak gift in Mahogany Town.
2170 - See hg-engine flags above.
2171 - Bottle Cap gift at the Lake of Rage.
2172 - TM60 gift in Olivine City.
2173 - <UNUSED>
2174 - Galarica Cuff + Crown gift in Olivine City.
2175* - This flag is CLEARED while the Team Rocket @ Safari event is active. Various uses including NPC appearance control.
2176 - This flag is SET while the Team Rocket @ Safari event is not active. Various uses including NPC appearance control.
2177 - This flag is set after defeating the Proton/Petrel multi battle.
2178* - This flag is cleared after the above battle; controls appearance of Ethan/Lyra + Azumarill in Cliff Cave. 
2179* - Controls the appearance of Silver and a Rocket Grunt in a small cutscene on Route 47.
2180 - Controls Rocket Grunt Hexagon Bros. appearance on Route 48.
2181 - <UNUSED>
2182 - <UNUSED>
2183 - This flag is set after defeating Team Rocket at the Safari Zone.
2184 - Prof. Elm's assistant for the starter gift in Olivine City.
2185 - Prof. Elm's assistant for the starter gift in Blackthorn City.
2186 - Set after first speaking to the Alola terminal in the Global Terminal.
2187 - ^ but Galar terminal.
2188 - ^ but Hisui terminal.
2189 - ^ but Paldea terminal.
2190* - Controls Brock's appearance in Union Cave.
2191* - Controls Misty's appearance on Route 40.
2192* - Controls Lt. Surge's appearance in Goldenrod City.
2193* - Controls Erika's appearance at the National Park.
2194* - Controls Janine's appearance at Mahogany Town.
2195* - Controls Sabrina's appearance in Olivine City.
2196* - Controls Blaine's appearance in the Burned Tower.
2197 - <UNUSED>
2198 - <UNUSED>
2199 - <UNUSED>
2200 - Rare Candy item ball on Route 46.
2201 - <UNUSED>
2202 - Oval Stone item ball in Union Cave.
2203 - Mystic Water item ball on Route 34.
2204 - TM41 item ball in Goldenrod's Game Corner.
2205 - TM09 item ball in Goldenrod Tunnel.
2206 - TM27 item ball at the Pokéathlon Dome.
2207 - TM49 item ball at the Radio Tower.
2208 - Wise Glasses item ball in Goldenrod City.
2209 - Spell Tag item ball in Ecruteak City.
2210 - TM47 item ball on Route 38.
2211 - Black Belt item ball in Mt. Mortar.
2212 - Never-Melt Ice item ball in Ice Path.
2213 - TM11 item ball in Bellchime Trail.
2214 - <UNUSED>
2215 - TM73 item ball on Route 37.
2216 - Rocky Helmet item ball in Cliff Edge Gate.
2217 - TM37 item ball in Cliff Cave.
2218 - <UNUSED>
2219 - Dragon Fang item ball in Blackthorn City.
2220 - TM70 item ball in Bell Tower.
2221 - Sacred Ash item ball in Bell Tower.
2222 - TM52 item ball in Mt. Mortar.
2223 - Heavy-Duty Boots item ball in Cliff Edge Gate.
2224 - TM67 item ball on Route 35.
2225 - TM76 item ball in Dark Cave.
2226 - Miracle Seed item ball in Violet City.
2227 - Air Balloon item ball at the Lighthouse.
2228 - Quick Powder item ball on Route 47.
2229 - Lucky Punch item ball in Cherrygrove City.
2230 - Team Rocket + other relevant NPCs in Cerulean Cave.
2231 - Proton, Petrel, Silver on Cerulean Cave 1F.
2232 - Archer, Ariana, Silver on Cerulean Cave B1F.
2233* - Silver on Cerulean Cave B1F. 
2234 - Blue on the summit of Mt. Silver Cave.
2235 - Silver in front of Mt. Silver Cave.
2236 - The Champions and the Gym Guide on the summit of Mt. Silver Cave.
2237 - Eusine in Celadon City's Pokémon Center.
2238* - Kurt standing outside his house in Azalea, as part of the Celebi event.
2239 - Kurt has been spoken to outside his house, as part of the Celebi event.
2240* - The encounterable Celebi in Ilex Forest.
2241* - The encounterable Regirock in the Ruins of Alph.
2242* - The encounterable Regice in the Ruins of Alph.
2243* - The encounterable Registeel in the Ruins of Alph.
2244* - The encounterable Regigigas in the Ruins of Alph.
2245* - The encounterable Heatran on Cinnabar Island.
2246 - Item ball containing the Magma Stone.
2247* - The encounterable Cresselia on Route 12.
2248* - The encounterable Darkrai on the SS Aqua.
2249* - The encounterable Shaymin at the National Park.
2250 - Set when Floria is spoken to in the Flower Shop after earning the Earth Badge.
2251 - Set when the Manaphy egg is collected on Route 41.
2252 - Set when the Sinjoh Ruins are first visited. Also controls Cynthia's overworld there.
2253 - Controls the appearance Cynthia's overworld in the Mystri Stage area.
2254 - Mound containing the Icicle Plate at the Sinjoh Ruins.
2255 - Mound containing the Sky Plate at the summit of Mt. Silver Cave.
2256 - Mound containing the Earth Plate in Diglett's Cave.
2257 - Mound containing the Stone Plate in Pewter City.
2258 - Mound containing the Insect Plate in Viridian Forest.
2259 - Toxic Plate gift in Celadon City.
2260 - Meadow Plate gift from Sprout Tower's Elder.
2261 - Draco Plate gift from Dragon's Den's Elder.
2262 - Splash Plate gift from the old woman in Cianwood City.
2263 - Spooky Plate gift from Dr. Fuji in Lavender Town.
2264* - Set originally until old woman in Pewter is spoken to, then set again when Cresselia is caught.
2265 - Set after the initial explanation of the Global Terminal's Wonder Eggs.
2266 - <UNUSED>
2267 - Set after speaking to Baoba with Meltan leading the party.
2268 - Set after receiving the Mystery Box from Baoba.
2269* - Controls the appearance of Winstrate Victor outside a house in Blackthorn City.
2270 - Controls the appearance of Winstrate Vito at Indigo Plateau.
2271* - Controls the appearance of Winstrate Vito inside the house in Blackthorn City.
2272* - Set until the Winstrates are defeated. Set again after Victini is caught. Controls whether Victini will appear at Indigo Plateau.
2273 - Starf Berry gift from Winstrate Victoria in Blackthorn City.
2274* - Controls the appearance of the lonely Carbink in Cerulean Cave. (1262*, 1263*, 1264* and 1265*, repurposed from item balls, control the other Carbink.)
2275* - The encounterable Diancie in Cerulean Cave.
2276 - Set after first speaking with Steven at Silph Co (second appearance) to skip initial dialogue.
2277 - Lure Ball gift from the Fisherman at Route 12.
2278 - Mental Herb gift from the Beauty in Goldenrod's Flower Shop.
2279 - Swap Ring gift from the Ace Trainer in Goldenrod's Pokémon Center.
2280 - Set after the initial explanation of the Egg Counter in the Safari Zone.
2281 - Punching Glove gift in Goldenrod City.
2282 - Blunder Policy gift on Route 38.
2283 - Set after the initial explanation of the Rare Bone exchange at the Ruins Research Center.
2284 - <UNUSED>
2285 - <UNUSED>
2286 - <UNUSED>
2287 - <UNUSED>
2288 - <UNUSED>
2289 - <UNUSED>
2290 - <UNUSED>
2291 - <UNUSED>
2292 - <UNUSED>
2293 - <UNUSED>
2294 - <UNUSED>
2295 - <UNUSED>
2296 - <UNUSED>
2297 - <UNUSED>
2298 - <UNUSED>
2299 - <UNUSED>

2600 - See hg-engine flags.
2601 - See hg-engine flags.
2602 - See hg-engine flags.
2603 - See hg-engine flags.
2604 - <UNUSED>
2605 - <UNUSED>
2606 - <UNUSED>
2607 - <UNUSED>
2608 - The encounterable Sigilyph in the Ruins of Alph.
2609 - Set after receiving the Spiky-Eared Pichu in Ilex Forest.
2610 - The encounterable Lapras in Union Cave.
2611 - <UNUSED>
2612 - See hg-engine flags.
2613* - The Absolite that can be picked up in the Burned Tower. Unset after receiving the Key Stone.
2614* - The Audinite that can be picked up on Route 29. Unset after receiving the Key Stone.
2615* - The Pinsirite that can be picked up in Ilex Forest. Unset after receiving the Key Stone.
2616 - The Lucarionite that can be picked up in Mt. Silver Cave.
2617* - The Banettite that can be picked up in Dark Cave. Unset after receiving the Key Stone.
2618 - The Sablenite that can be picked up in Victory Road.
2619 - The Mawilite that can be picked up in Victory Road.
2620 - The Sharpedonite that can be picked up on Route 20.
2621* - The Slowbronite that can be picked up in Slowpoke Well. Unset after receiving the Key Stone.
2622 - Pidgeotite gift from Falkner.
2623 - Scizorite gift from Bugsy.
2624 - Lopunnite gift from Whitney.
2625 - Gengarite gift from Morty.
2626 - Medichamite gift from Chuck.
2627 - Steelixite gift from Jasmine.
2628 - Glalitite gift from Pryce.
2629 - Altarianite gift from Clair.
2630 - Set after first "loading" the cheat console in the player's room.
2631 - <UNUSED>
2632 - The encounterable Zapdos at the Power Plant.
2633* - The encounterable Moltres in Victory Road. Unset when speaking to Mom after defeating Lance.
2634 - The encounterable Mew in Viridian Forest.
2635 - Used to check if Groudon has been encountered but disappeared. (I think? New Groudon equivalent to Kyogre's Flag 395)
2636 - The encounterable Jirachi at Mt. Moon.
2637* - The encounterable Dialga at the Mystri Stage. Unset when summoned.
2638* - The encounterable Palkia at the Mystri Stage. Unset when summoned.
2639* - The encounterable Giratina at the Mystri Stage. Unset when summoned.
2640* - The encounterable Arceus at the Mystri Stage. Unset when summoned.
2641 - The Kangaskhanite that can be picked up at Fuchsia City.
2642* - The Heracronite that can be picked up on Route 42. Unset after receiving the Key Stone.
2643* - The Houndoominite that can be picked up on Route 45. Unset after receiving the Key Stone.
2644* - The Aggronite that can be picked up at the Cliff Cave. Unset after receiving the Key Stone.
2645 - Tyranitarite gift from Blue at Mt. Silver Cave's summit.
2646 - Salamencite gift from Lance at Mt. Silver Cave's summit.
2647 - Metagrossite gift from Steven at Mt. Silver Cave's summit.
2648 - Garchompite gift from Cynthia at Mt. Silver Cave's summit.
2649 - <UNUSED>
2650 - If set, cancels the level cap when it would be set. Used in the Scr 3 commonscript.
2651 - Set after a Pokémon Center's Supply Counter has mentioned the post Champion change.
2652 - Oran Berry tree in Violet City. Unset when beating Lance at the Pokémon League.
2653 - Cheri + Pecha Berry tree in Violet City. Unset when beating Lance at the Pokémon League.
2654 - Chesto + Persim Berry tree in Violet City. Unset when beating Lance at the Pokémon League.
2655 - Aspear + Rawst Berry tree in Violet City. Unset when beating Lance at the Pokémon League.
2656 - Lum Berry tree on Route 35. Unset when beating Lance at the Pokémon League.
2657 - Sitrus Berry tree on Route 35. Unset when beating Lance at the Pokémon League.
2658 - One of the Berry trees on Route 43. Unset when beating Lance at the Pokémon League.
2659 - One of the Berry trees on Route 43. Unset when beating Lance at the Pokémon League.
2660 - One of the Berry trees on Route 43. Unset when beating Lance at the Pokémon League.
2661 - One of the Berry trees on Route 43. Unset when beating Lance at the Pokémon League.
2662 - One of the Berry trees on Route 43. Unset when beating Lance at the Pokémon League.
2663 - One of the Berry trees on Route 39. Unset when beating Lance at the Pokémon League.
2664 - One of the Berry trees on Route 39. Unset when beating Lance at the Pokémon League.
2665 - One of the Berry trees on Route 39. Unset when beating Lance at the Pokémon League.
2666 - One of the Berry trees on Route 47. Unset when beating Lance at the Pokémon League.
2667 - One of the Berry trees on Route 47. Unset when beating Lance at the Pokémon League.
2668 - One of the Berry trees on Route 47. Unset when beating Lance at the Pokémon League.
2669 - One of the Berry trees on Route 47. Unset when beating Lance at the Pokémon League.
2670 - One of the Berry trees on Route 47. Unset when beating Lance at the Pokémon League.
2671 - One of the Berry trees on Route 47. Unset when beating Lance at the Pokémon League.
2672 - One of the Berry trees on Route 26. Unset when beating Lance at the Pokémon League.
2673 - One of the Berry trees on Route 26. Unset when beating Lance at the Pokémon League.
2674 - One of the Berry trees on Route 26. Unset when beating Lance at the Pokémon League.
2675 - Custap Berry tree on Route 42. Unset when beating Lance at the Pokémon League.
2676 - Berry tree on Route 6. Unset when beating Lance at the Pokémon League.
2677 - Berry tree on Route 9. Unset when beating Lance at the Pokémon League.
2678 - Berry tree on Route 15. Unset when beating Lance at the Pokémon League.
2679 - Berry tree on Route 25. Unset when beating Lance at the Pokémon League.
2680 - Berry tree on Route 1. Unset when beating Lance at the Pokémon League.
2681* - Unset when Poipole appears at the Radio Tower. Set when Poipole is caught. Controls whether Poipole + the female scientist appear at the observation deck. 
2682 - Controls the appearance of the female scientist on Radio Tower 2F. Set during Radio Tower takeover and when Poipole is present.
2683 - <UNUSED> 
2684 - <UNUSED>
2685 - <UNUSED>
2686 - <UNUSED>
2687 - <UNUSED>
2688 - <UNUSED>
2689 - <UNUSED>
2690 - <UNUSED>
2691 - <UNUSED>
2692 - <UNUSED>
2693 - <UNUSED>
2694 - <UNUSED>
2695 - <UNUSED>
2696 - <UNUSED>
2697 - <UNUSED>
2698 - <UNUSED>
2699 - <UNUSED>

====================================
Existing variables used by scripts
====================================
Some of the triggers are existing ones that have been repurposed/extended.

16499 (0x4073): Used for some of the early events involving Silver. Changed slightly.

Values:
0 - Silver fought at Cherrygrove.
1 - Fishing Rod gift received.
2 - Eevee gift received from Mr. Pokémon.

16690 (0x4132): Originally for Ethan/Lyra in Route 31's gatehouse. Repurposed for compulsory story events.

Values (in event order, rather than numerical order):
0 - Ethan/Lyra should show in R31 gatehouse. (0 -> 6)
6 - Teleport Gem should be given when approaching Sprout Tower. (6 -> 1)
1 - Cynthia should show in R34 gatehouse.
2 - Kimono Girl event should happen in Mt. Mortar.
3 - Blocking exit to Mt. Mortar until Kimono Girl is found.
4 - Eusine event should happen in Ice Path.
5 - Chuck's gym cannot be entered until Eusine is beaten.
7 - As an interim value between the 5 and 9 events.
8 - Seems to have gone unused.
9 - Ethan/Lyra should battle you at Cliff Edge Gate.
10 - Executive Proton + Petrel should battle you at Cliff Cave.
11 - Silver should appear on Route 47.
12 - An interim value used to prevent the above event triggering if you leave via a different Cliff Cave exit.
13 - The Rocket Hexagon Bros. should battle you on Route 48.
14 - The battle against Executive Ariana/Archer should happen at the Safari Zone.
15 - Interim value after 14.
19 - Will should appear at the Ice Path, set after defeating Pryce.
20 - Interim value after 19 until next event.
16 - Eusine should battle you at the Bellchime Trail. Set after defeating the Kimono Girls.
17 - Legendary beasts event should happen at Bell Tower.
18 - Ethan/Lyra should challenge you at Route 26's gatehouse to Victory Road.
25 - Interim value set after 18.
21 - Events inside the entrance of Cerulean Cave should happen.
22 - Interim value after 21.
23 - Blue talks when you get to Mt. Silver Cave's summit. Set after defeating Silver at Mt. Silver.
24 - Activates the two trigger lines for the Champion Tournament. Behaviour of these depends on local flags.

16534 (0x4096): Used for the Prof. Oak events after earning the Earth Badge, but it's now also used for a level script in the lab and set to 3 later. Values from 0-3, not sure on specifics.

====================================
Previously unused variables used by scripts
====================================
These variables are ones that are assumed to be unused by the game, based on lack of use in scripts, no label in pokeheartgold, etc.

16723 (0x4153) (0-2): Used to control the Rotom event in Goldenrod City.

16724 (0x4154) (0-7): Used for events involving Cynthia and the Sinjoh Ruins.
Values:
0 - Not spoken to Cynthia at Ruins Research Center.
1 - Have spoken to Cynthia there, before becoming Champion.
2 - Have had Cynthia offer to go to Sinjoh Ruins with you.
3 - Have accepted offer to go to Sinjoh Ruins.
4 - Uxie, Mesprit and Azelf have appeared and left.
5 - The Red Chain was obtained.
6 - The player has been asked to seek the Plates.
7 - The player has been asked to seek out all Pokémon.

16725 (0x4155) (0-1): Used for the Spiky-Eared Pichu event in Ilex Forest.
16726 (0x4156) (0-2): Used for the forced dialogue from Violet City's Gym Guide.
16727 ... 16733 variables are not used. No particular reason, I think.
16734 (0x415E) (0-24): Used to control the current level cap.
16735 (0x415F) (0-4): Used for Poipole event in Radio Tower.
16736 (0x4160) (0-4): Used to control the 'met at' location in the Global Terminal, combines with hg-e code in GiveMon function.
16737 (0x4161) (0-3): Controls trigger script used for Dialga encounter.
16738 (0x4162) (0-3): Controls trigger script used for Palkia encounter.
16739 (0x4163) (0-3): Controls trigger script used for Giratina encounter.
16740 (0x4164) (0-2): Controls trigger script used for Uxie encounter.
16741 (0x4165) (0-2): Controls trigger script used for Mesprit encounter.
16742 (0x4166) (0-2): Controls trigger script used for Azelf encounter.
16743 (0x4167) (0-1): Controls the Phione/Manaphy trigger on Route 41.
16744 (0x4168) (0-1): Controls trigger script used for Deoxys encounter.
16745 (0x4169) (0-9): Controls trigger events for the Regis in the Ruins of Alph.
16746 (0x416A) (0-2): Controls Wise Trio level script at Bell Tower.
16747 (0x416B) (0-2): Controls level script used for Mew in Viridian Forest.
16748 (0x416C) (0-8): Controls which evolution the Stellar Stone causes Eevee to evolve into. Combines with hg-e code in GetMonEvolutionInternal.
16749 (0x416D) (0-*): Used to keep track of the player's League Points. It'll be at a maximum of 50 in regular gameplay, but it can be as high as 65335 via the cheat console.
16750 (0x416E): <UNUSED>, was intended to be for difficulty mode but not implemented yet.
16751 (0x416F): This is the variable used by hg-engine to determine the current level cap.
