.nds
.thumb

/* This file adjusts some of the Metronome (item) functions.
 * First, it changes the < 10 check to a < 5 check, per newer generation mechanics. The damage boost is handled elsewhere.
 * Second, it makes it so the Metronome counter is incremented even if a Pokémon is not holding a Metronome.
 * This means we can hook onto the same code for the new Rhythmic ability.
 * The damage boost is not applied unless the user holds a Metronome, so this should be OK.
 * Though it means getting a Metronome item later in the battle may let you hit the ground running.
*/

.open "base/overlay/overlay_0012.bin", 0x022378C0

/* Replace HeldItemEffectCheck == 105 with HeldItemEffectCheck >= 0, so the Metronome counter increments for all */
/* https://github.com/pret/pokeheartgold/blob/master/src/battle/overlay_12_0224E4FC.c#L5302 */
.org 0x022378C0 + 0x1ED2C
.byte 0x00
.byte 0x28
.byte 0x3E
.byte 0xDB

/* Replace "0A" with "05", so the code is (< 5 then ++) instead of (< 10 then ++) */
/* https://github.com/pret/pokeheartgold/blob/master/src/battle/overlay_12_0224E4FC.c#L5308 */
.org 0x022378C0 + 0x1ED7A
.byte 5

/* Replace HeldItemEffectCheck == 105 with HeldItemEffectCheck >= 0, so the Metronome counter clears for all */
/* https://github.com/pret/pokeheartgold/blob/master/src/battle/overlay_12_0224E4FC.c#L5322 */
.org 0x022378C0 + 0x1EDE0
.byte 0x00
.byte 0x28
.byte 0x3D
.byte 0xDB

.close
