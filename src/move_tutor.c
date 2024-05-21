#include "../include/types.h"
#include "../include/constants/moves.h"

/**** AURORA CRYSTAL: Used for extended tutor moves. ****/

/* Repoint move tutor table elsewhere
 * This way we can expand it to 64 moves from the original 53 (thanks to the tutor data having room for 64 bits)
 * Thanks BluRose for some of the pointer/limiter locations!
*/

struct MoveTutor
{
    u16 move;
    u8 cost; // Set to 0 on all as this doesnt cost BP
    u8 tutor;
};

#define TUTOR_EARLY 0
#define TUTOR_MIDDLE 1
#define TUTOR_LATE 2

// Each tutor can teach one move of each type, as well as a few bonus moves.
// The Early Tutor is available after 2 Badges and teaches 18+4 moves.
// The Middle Tutor is available after 5 Badges and teaches 18+5 moves.
// The Late Tutor is available after 8 Badges and teaches 18+1 moves.

struct MoveTutor MoveTutorTable[] = {
    // Early Tutor (18 + 4)
    {.move = MOVE_ACID_SPRAY, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_AIR_CUTTER, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_ANCIENT_POWER, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_BREAKING_SWIPE, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_BRUTAL_SWING, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_BULLDOZE, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_CHILLING_WATER, .cost = 0, .tutor = TUTOR_EARLY}, // Bonus
    {.move = MOVE_DRAINING_KISS, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_ELECTROWEB, .cost = 0, .tutor = TUTOR_EARLY}, // Bonus
    {.move = MOVE_GYRO_BALL, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_HEADBUTT, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_ICY_WIND, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_INCINERATE, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_LOW_KICK, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_MAGICAL_LEAF, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_OMINOUS_WIND, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_POUNCE, .cost = 0, .tutor = TUTOR_EARLY}, // Bonus
    {.move = MOVE_PSYBEAM, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_SHOCK_WAVE, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_SILVER_WIND, .cost = 0, .tutor = TUTOR_EARLY},
    {.move = MOVE_TRAILBLAZE, .cost = 0, .tutor = TUTOR_EARLY}, // Bonus
    {.move = MOVE_WATER_PULSE, .cost = 0, .tutor = TUTOR_EARLY},

    // Middle Tutor (18 + 5)
    {.move = MOVE_ALLURING_VOICE, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_AQUA_TAIL, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_AURA_SPHERE, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_BURNING_JEALOUSY, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_CROSS_POISON, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_DRAGON_TAIL, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_DRILL_RUN, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_DUAL_WINGBEAT, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_FLIP_TURN, .cost = 0, .tutor = TUTOR_MIDDLE}, // Bonus
    {.move = MOVE_HEAT_WAVE, .cost = 0, .tutor = TUTOR_MIDDLE}, // Bonus
    {.move = MOVE_HEX, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_HYPER_VOICE, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_ICE_SPINNER, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_IRON_HEAD, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_KNOCK_OFF, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_POWER_GEM, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_PSYCHIC_FANGS, .cost = 0, .tutor = TUTOR_MIDDLE}, // Bonus
    {.move = MOVE_SEED_BOMB, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_SIGNAL_BEAM, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_SUCKER_PUNCH, .cost = 0, .tutor = TUTOR_MIDDLE}, // Bonus
    {.move = MOVE_SUPERCELL_SLAM, .cost = 0, .tutor = TUTOR_MIDDLE},
    {.move = MOVE_VOLT_SWITCH, .cost = 0, .tutor = TUTOR_MIDDLE}, // Bonus
    {.move = MOVE_ZEN_HEADBUTT, .cost = 0, .tutor = TUTOR_MIDDLE},

    // Late Tutor (18 + 1)
    {.move = MOVE_CLOSE_COMBAT, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_EARTH_POWER, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_FLARE_BLITZ, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_FOUL_PLAY, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_GUNK_SHOT, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_HEAVY_SLAM, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_HURRICANE, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_HYDRO_PUMP, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_MEGAHORN, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_METEOR_BEAM, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_OUTRAGE, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_PLAY_ROUGH, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_POLTERGEIST, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_POWER_WHIP, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_STORED_POWER, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_SUPERPOWER, .cost = 0, .tutor = TUTOR_LATE}, // Bonus
    {.move = MOVE_SUPER_FANG, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_TRIPLE_AXEL, .cost = 0, .tutor = TUTOR_LATE},
    {.move = MOVE_WILD_CHARGE, .cost = 0, .tutor = TUTOR_LATE},
};
