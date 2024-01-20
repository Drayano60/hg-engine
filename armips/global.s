.include "armips/include/monnums.s"
.include "armips/include/abilities.s"
.include "armips/include/config.s"
.include "armips/include/constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/movenums.s"

.include "armips/asm/backgrounds.s" // fixes new move animations
.include "armips/asm/moves.s" // repoints all the move table defines within the structure
.include "armips/asm/trainer_ai.s" // repoints all the move table defines for trainer ai within the structure
.include "armips/asm/syntheticoverlay.s" // code for loading in the synthetic overlay
.include "armips/asm/trainers.s" // code for fixing the trainer ai accessing move data
.include "armips/asm/cries.s" // code for remapping species to the file in the sdat
.include "armips/asm/user_config.s" // user configurable code
.include "armips/asm/levelup.s" // change the level up moves to be (u16 level, u16 move) + expand learnset to LEARNSET_TOTAL_MOVES (from armips/include/config.s)
.include "armips/asm/pokedex.s" // code for pokedex expansion, including expanding the save
.include "armips/asm/overworlds.s" // code for overworlds, specifically repointing gOWTagToFileNum and making dimorphism a byte instead of a halfword.
.include "armips/asm/y9.s" // add new overlay entries to the y9 table

// Custom minor asm changes
.include "armips/asm/custom/tm.s"
.include "armips/asm/custom/hidden_power.s"
.include "armips/asm/custom/encounter_rates.s"
.include "armips/asm/custom/shiny_rate.s"
.include "armips/asm/custom/forget_hm.s"
.include "armips/asm/custom/double_battle_music.s"
// .include "armips/asm/custom/disable_overworld_poison.s"
.include "armips/asm/custom/enable_surf_without_knowing_move.s"
.include "armips/asm/custom/remove_obedience_check.s"
.include "armips/asm/custom/ai_edits.s"
.include "armips/asm/custom/smashable_rock_items.s"
.include "armips/asm/custom/mart_items.s"
.include "armips/asm/custom/dynamic_headers.s"
.include "armips/asm/custom/title_screen_cry.s"
// .include "armips/asm/custom/fury_cutter_counter.s"
// .include "armips/asm/custom/encore_counter.s"
.include "armips/asm/custom/ev_cap.s"
.include "armips/asm/custom/vitamins.s"
.include "armips/asm/custom/force_radio.s"
.include "armips/asm/custom/confusion_berries.s"
.include "armips/asm/custom/hp_bar_speed.s"
.include "armips/asm/custom/roamers.s"
.include "armips/asm/custom/waterfall.s"
.include "armips/asm/custom/rock_climb.s"
.include "armips/asm/custom/pickup_table.s"
.include "armips/asm/custom/spiky_pichu.s"
.include "armips/asm/custom/metronome_counter.s"
.include "armips/asm/custom/conditional_music.s"
.include "armips/asm/custom/server_type_check.s"

.if REUSABLE_TMS == 1 // Using my own as my TM file also includes the move changes
.include "armips/asm/tm.s" // make tms infinite
.include "armips/asm/forget_hm.s" // allows hm to be forgotten

.endif

.if FAIRY_TYPE_IMPLEMENTED == 1

.include "armips/asm/fairy.s" // repoints all the move table defines within the structure

.endif

// code addon list
//.include "armips/data/hiddenabilities.s" // the hidden ability list, 7
//.include "armips/data/baseexp.s" // the base experience list, 8
//.include "armips/data/monoverworlds.s" // built unconditionally in makefile, 9 includes the max amount of forms per mon not including gender differences
// 10 - sSpeciesToOWGfx
// 11 - PokeFormDataTbl

/*
CURRENT SYNTHETIC NARC ARMIPS USAGE - starting at START_ADDRESS (armips/include/config.s), sequentially
armips/data/iconpalettetable.s - (NUM_OF_TOTAL_MONS_PLUS_FORMS)
armips/asm/trainer_ai.s - ~0x60 bytes of extra code

plus all the c injection stuff.  we are not worried about that here, that is dynamically managed
*/
