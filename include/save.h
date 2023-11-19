#ifndef SAVE_H
#define SAVE_H

#include "config.h"
#include "rtc.h"
#include "pokemon.h"

typedef enum GymmickType {
    GYMMICK_NONE,
    GYMMICK_ECRUTEAK,
    GYMMICK_CIANWOOD,
    GYMMICK_VERMILION,
    GYMMICK_VIOLET,
    GYMMICK_AZALEA,
    GYMMICK_BLACKTHORN,
    GYMMICK_FUCHSIA,
    GYMMICK_VIRIDIAN,
    GYMMICK_SINJOH,
} GymmickType;

typedef union GymmickUnion {
    u8 raw[0x20];
    struct {
        u8 candles[4];
    } ecruteak;
    struct {
        BOOL winch;
    } cianwood;
    struct {
        u8 switches[2];
        u8 gates[2];
    } vermilion;
    struct {
        BOOL liftState;
    } violet;
    struct {
        u8 spiders[4];
        int switches;
    } azalea;
    struct {
        u16 x[3];
        u16 z[3];
        u8 rot[3];
    } blackthorn;
    u8 fuchsia; // unused
    u8 viridian; // unused
    struct {
        u32 choice;
    } sinjoh;
} GymmickUnion;

typedef struct Gymmick {
    GymmickType type;
    GymmickUnion data;
} Gymmick;


typedef struct APRICORN_TREE {
    u8 unk_0;
    u8 unk_1;
    u16 unk_2;
} APRICORN_TREE;

typedef struct BerryPot {
    u8 berryId;
    u8 growthStage;
    u16 unk_2;
    u16 unk_4;
    u16 unk_6;
    u8 unk_8;
    u8 moisture;
    u8 unk_A;
    u8 mulch;
} BerryPot; // size = 0xC

// store a reshiram/zekrom, a lunala, a solgaleo, and a glastrier/spectrier
#define STORED_MONS_DNA_SPLICERS 0
#define STORED_MONS_N_SOLARIZER 1
#define STORED_MONS_N_LUNARIZER 2
#define STORED_MONS_REINS_OF_UNITY 3
#define NUM_OF_STORED_MONS 4

#define MAX_APRICORN_TREE 128
#define NUM_APRICORN_TREE 31

#define MAX_BERRY_POT      4

struct SAVE_MISC_DATA
{
    /* 0x000 */ APRICORN_TREE apricorn_trees[MAX_APRICORN_TREE];
    /* 0x004 */ BerryPot berry_pots[MAX_BERRY_POT];
    /* 0x034 */ struct GF_RTC_DateTime berry_datetime;
    /* 0x050 */ struct Gymmick gymmick;
    /* 0x270 */ u16 rivalName[8]; // 7 + 1
    /* 0x280 */ u8 unk_0280[8]; // 3 chunks of size (4, 2, 2)
    /* 0x288 */ u8 filler_0288[0x10];
    /* 0x298 */ u16 favoriteMonSpecies;
    /* 0x29A */ u8 favoriteMonForm:7;
                u8 favoriteMonIsEgg:1;
    /* 0x29B */ u8 extraChunksExist:1;
                u8 unk_029B_1:4;
    /* 0x29C */ u8 filer_029C[4];
    /* 0x2A0 */ MAIL_MESSAGE battleGreetingEC;
    /* 0x2A8 */ u32 unk_02A8[2][5];
    /* 0x2D0 */ u8 unk_02D0[5];
    /* 0x2D5 */ u8 dummy_02D5[3];
    /* 0x2D8 */ u32 togepiEggPersonality;
    /* 0x2DC */ u8 togepiEggGender;
    /* 0x2DD */ u8 dummy_02DD[3];

#ifdef ALLOW_SAVE_CHANGES

    // expanded fields - offset 0x2E0 and up
    struct PartyPokemon storedMons[NUM_OF_STORED_MONS];
    u8 isMonStored[NUM_OF_STORED_MONS];

#endif

};

// vars
typedef struct ScriptState {
    u16 vars[0x170];
    u8 flags[2912 / 8];
} SCRIPT_STATE;

struct PlayerProfile {
    u16 name[7 + 1];
    u32 id;
    u32 money;
    u8 gender;
    u8 language;
    u8 johtoBadges;
    u8 avatar;
    u8 version;
    u8 gameClear:1;
    u8 natDex:1;
    u8 dummy;
    u8 kantoBadges;
};

struct OPTIONS {
    u16 textSpeed:4;
    u16 soundMethod:2;
    u16 battleStyle:1;
    u16 battleScene:1;
    u16 buttonMode:2;
    u16 frame:5;
    u16 dummy:1;
};

struct IGT {
    u16 hours;
    u8 minutes;
    u8 seconds;
};

struct PLAYERDATA {
    struct OPTIONS options;
    struct PlayerProfile profile;
    u16 coins;
    struct IGT igt;
};

void *__attribute__((long_call)) SaveBlock2_get(void);
struct SAVE_MISC_DATA *__attribute__((long_call)) Sav2_Misc_get(void *saveData);
struct ScriptState *__attribute__((long_call)) SavArray_Flags_get(void *saveData);
struct PLAYERDATA *__attribute__((long_call)) Sav2_PlayerData_GetProfileAddr(void *saveData);
void* __attribute__((long_call)) GetBagSaveData(void *saveData);
u8* __attribute__((long_call)) SaveData_GetRepelPtr(void *saveData);
void* __attribute__((long_call)) SaveData_GetEventPtr(void *saveData);
void* __attribute__((long_call)) SaveData_GetDexPtr(void *saveData);
void* __attribute__((long_call)) SaveData_GetPlayerPartyPtr(void *saveData);
u32 __attribute__((long_call)) GetCaughtMonCount(void *dexSaveData);

/**
 *  @brief get daycare save data from save block
 *
 *  @param saveData saveData from SaveBlock2_get()
 */
Daycare *Save_Daycare_Get(void *saveData);


// grab var data from the save -> pass in SavArray_Flags_get for both flags/vars
u32 __attribute__((long_call)) SetScriptVarPassSave(SCRIPT_STATE* state, u16 var_id, u16 value);
u16 __attribute__((long_call)) GetScriptVarPassSave(SCRIPT_STATE* state, u16 var_id);
// grab flag data from the save
void __attribute__((long_call)) SetScriptFlagPassSave(SCRIPT_STATE* state, u16 flag_id);
void __attribute__((long_call)) ClearScriptFlagPassSave(SCRIPT_STATE* state, u16 flag_id);
BOOL __attribute__((long_call)) CheckScriptFlagPassSave(SCRIPT_STATE* state, u16 flag_id);



/* overlay func defines */
void __attribute__((long_call)) Overlay_UnloadID(u32 ovl_id);
void __attribute__((long_call)) Overlay_Load(u32 ovl_id, u32 mode);
u32 __attribute__((long_call)) WIPE_SYS_EndCheck(void);
void *__attribute__((long_call)) PROC_GetWork(void *proc);

/* bag function defines are in bag.h */


// defined in src/save.c
u32 __attribute__((long_call)) Sav2_Misc_sizeof(void);
void __attribute__((long_call)) InitStoredMons(struct SAVE_MISC_DATA *saveMiscData);
void __attribute__((long_call)) Sav2_Misc_init_new_fields(struct SAVE_MISC_DATA *saveMiscData);
u32 __attribute__((long_call)) sqrt(u32 num);

// convenience variable/flag access functions
u32 __attribute__((long_call)) SetScriptVar(u16 var_id, u16 value);
u16 __attribute__((long_call)) GetScriptVar(u16 var_id);
void __attribute__((long_call)) SetScriptFlag(u16 flag_id);
void __attribute__((long_call)) ClearScriptFlag(u16 flag_id);
BOOL __attribute__((long_call)) CheckScriptFlag(u16 flag_id);


#endif // SAVE_H
