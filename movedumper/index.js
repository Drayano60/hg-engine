/* This is a rough JS script that logs out compatibility for given moves for all Pokémon.
 * It's been built to output in the format of the TMs and tutor moves that hg-engine uses.
 *
 * Except for a few special cases, a Pokémon is said to be compatible with a move if it
 * was able to learn the move at any point between Gen 3 and Gen 9 inclusive.
 * 
 * This script is powered by the Showdown learnset data, found here:
 * https://raw.githubusercontent.com/smogon/pokemon-showdown/master/data/learnsets.ts
 * 
 * As this is just a dumb JavaScript script that uses console.logs to output stuff,
 * it's easiest to use by specifying e.g. "node index.js > tmlearnset.txt" in the terminal,
 * and commenting out what you don't want included in the file.
 */

import additionalMoves from "./tables/additionalMoves.js";
import crossGenEvos from "./tables/crossGenEvos.js";
import eggOnlyMoves from "./tables/eggMoves.js";
import keyMapping from "./tables/keyMapping.js";
import showdownData from "./showdownData.js";
import tmMoves from "./tables/tmMoves.js";
import tutorMoves from "./tables/tutorMoves.js";
import universalMoveExclusions from "./tables/universalMoveExclusions.js";
import universalMoves from "./tables/universalMoves.js";

var EggMoveAlert = [];

function getTMPrefix(n) {
	if (n <= 92) {
		return `TM`
	}

	return `HM`
}

function getTMNumWithPadding(n) {
	if (n < 10) {
		return `00${n}`
	}

	if (n <= 92) {
		return `0${n}`
	}

	return `00${n - 92}`
}

// Taken from hg-engine.
const tmFilePreamble = `Any line that doesn't start with TM/HM/SPECIES is discarded as a comment.
The TM move specified will automatically be written over the ARM9 entry as well.
The item icon and palette will still have to be modified, else the original type will be displayed.\n`

// Taken from hg-engine.
const tutorFilePreamble = `Any line that doesn't start with TUTOR or SPECIES is discarded as a comment.
The move specified will automatically be written over the overlay 1 entry as well.
The entries between ARCEUS and VICTINI for EGG, BAD_EGG, etc.
are all due to entry for forms in tutor data not corresponding to personal entry.
See SpeciesAndFormeToWazaOshieIndex in src/pokemon.c for more information.\n`

const universalMovePreamble = `// This move is available to all Pokémon except for those explicitly shown to not learn it, or with a compelling case not to.`
const toxicPremable = `// Toxic checks for Gen 8-9 compatibility only, instead of Gen 3-9.`

function formatMoveForShowdownData(move) {
	return move.replaceAll(" ", "").replaceAll("-", "").toLowerCase();
}

function formatMoveForHGEngineData(move) {
	return move.replaceAll(" ", "_").replaceAll("-", "_").toUpperCase();
}

function getTMMoveHeader(move, n) {
	return `${getTMPrefix(n + 1)}${getTMNumWithPadding(n + 1)}: MOVE_${formatMoveForHGEngineData(move)}`
}

// The tutor ID (eg TUTOR_TOP_LEFT) is specified separately in move_tutor.c, due to the expanded list.
function getTutorMoveHeader(move) {
	return `TUTOR_TOP_LEFT: ${formatMoveForHGEngineData(move)} 0`
}

function isPokemonCompatibleWithMove({
	compatibility,
	move,
	pokemon
}) {
	// Mew and Smeargle (in AC) are able to learn all TM and tutor moves.
	return Boolean(compatibility.length) ||
		eggOnlyMoves[move] && eggOnlyMoves[move].includes(pokemon) ||
		additionalMoves[move] && additionalMoves[move].includes(pokemon) ||
		pokemon == "mew" ||
		pokemon == "smeargle"
}

// Showdown doesn't list egg moves on evolutions, so we need to add it to evolutions manually if that's the only method the move is learnt by
// This is to keep track of those cases
// After seeing, can manually add them in tables/eggMoves.js
function logIfEggMoveExclusive({
	compatibility,
	move,
	pokemon
}) {
	if (compatibility.length && compatibility.every(v => v.includes("E"))) {
		EggMoveAlert.push(`${move.toUpperCase()}: ${pokemon.toUpperCase()} only has it as an Egg Move!`);
	}
}

// Remove compatibility that was gained from LGPE transfers and virtual console (V) or from special events (S)
function filterMoveCompatibility(compatibility) {
	return compatibility.filter((v) => !v.includes("V") && !v.includes("S"));
}

function getPokemonForTMMoves() {
	console.log(tmFilePreamble)

	tmMoves.forEach((move, index) => {
		const showdownMoveKey = formatMoveForShowdownData(move)

		if (universalMoves.includes(showdownMoveKey)) {
			console.log(universalMovePreamble)
		} else if (showdownMoveKey === "toxic") {
			console.log(toxicPremable)
		}

		console.log(getTMMoveHeader(move, index))
        
		logPokemonCompatibleWithMove({
			move: showdownMoveKey
		})
		console.log("")
	})

	console.log("")
}

function getPokemonForTutorMoves() {
	console.log(tutorFilePreamble);

	tutorMoves.forEach((move) => {
		const showdownMoveKey = formatMoveForShowdownData(move)

		console.log(getTutorMoveHeader(move))

		logPokemonCompatibleWithMove({
			move: showdownMoveKey
		})
		console.log("");
	})

	console.log("")
}

// move should be specified as the Showdown version (e.g. "alluringvoice").
function logPokemonCompatibleWithMove({
	move
}) {
	keyMapping.forEach(({
		showdown_key, // eg "ironmoth"
		hg_engine_keys // eg "SPECIES_IRON_MOTH"
	}) => {
		if (universalMoves.includes(move)) {
			const isNotCompatible = universalMoveExclusions[move].includes(showdown_key);
			const isCompatible = !isNotCompatible;

			if (isCompatible) {
				hg_engine_keys.forEach((hgekey) => {
					// Indent added here on purpose to keep the formatting.
					console.log(`    ${hgekey}`)
				})
			}
		} else {
			let moveCompatibility = showdownData[showdown_key].learnset[move] || [];

			// Check preevos as well for direct evolutions introduced in Gen 8/9.
			// It should really be all pre-evos, but too lazy to make the table for that.
			// Just important to check these ones due to moves being snapped or no TMs available for them etc.
			if (crossGenEvos[showdown_key]) {
				let preevoMoveCompatibility = showdownData[crossGenEvos[showdown_key]].learnset[move] || [];

				moveCompatibility = [...moveCompatibility, ...preevoMoveCompatibility];
			}

			let filteredCompatibility = filterMoveCompatibility(moveCompatibility);

			// For Toxic specifically, I only want to check Gen 8 + 9 compatibility.
			if (move === "toxic") {
				filteredCompatibility = filteredCompatibility.filter((v) => v.includes("8") || v.includes("9"));
			}

			if (isPokemonCompatibleWithMove({
					compatibility: filteredCompatibility,
					move,
					pokemon: showdown_key
				})) {
				logIfEggMoveExclusive({
					compatibility: filteredCompatibility,
					move,
					pokemon: showdown_key
				});

				hg_engine_keys.forEach((hgekey) => {
					if (additionalMoves[move] && additionalMoves[move].includes(showdown_key)) {
						// For custom changes, leave a comment (that is ignored by the hg-e parser) so it's easier to spot.
						console.log(`    // CUSTOM CHANGE`)
					}
					console.log(`    ${hgekey}`)
				})
			}
		}
	})
}

// Functions to turn on and off as needed to log different things.
// Recommended to use eg "node index.js > tmlearnset.txt" in the terminal for output.
getPokemonForTMMoves();
getPokemonForTutorMoves();
console.log(EggMoveAlert.join("\n"));
