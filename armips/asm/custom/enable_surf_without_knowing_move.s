.nds
.thumb

// Aurora Crystal specific change
// Allow interaction with water tiles without needing to know Surf
// Fog Badge is still required

/*
Explanation:
- There is a bit of code that invokes a function that checks if any Pokémon in the party has Surf, and returns its position in the party. e.g. If the first Pokémon in your party has Surf, this'll return a 0. If the second one does, then it'll be 1, etc up to 5. If no Pokémon in your party know Surf, it returns 255 or 0xFF.

The result is then compared like so:

if (position of Surf in party is NOT 255), allow interaction. Otherwise do not allow interaction.

By changing it to 06 we change the condition to this:

if (position of Surf in party is NOT Pokémon #7), allow interaction. Otherwise do not allow interaction.

As there is no Pokémon #7, this check will always return true and the interaction allowance will follow.
Note that this does not overcome the badge check - that's a bit higher up the function.

*/

.open "base/overlay/overlay_0001.bin", 0x021E5900

.org 0x021E7548
.byte 6

.close