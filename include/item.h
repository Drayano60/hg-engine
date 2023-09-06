#ifndef POKEDIAMOND_ITEM_H
#define POKEDIAMOND_ITEM_H

#include "types.h"

/*
 * Bit array describing the effects of using the item on a
 * party member.
 */
typedef struct ItemPartyUseParam
{
    u8 slp_heal:1;
    u8 psn_heal:1;
    u8 brn_heal:1;
    u8 frz_heal:1;
    u8 prz_heal:1;
    u8 cfs_heal:1;
    u8 inf_heal:1;
    u8 guard_spec:1;
    u8 revive:1;
    u8 revive_all:1;
    u8 level_up:1;
    u8 evolve:1;
    u8 atk_stages:4;
    u8 def_stages:4;
    u8 spatk_stages:4;
    u8 spdef_stages:4;
    u8 speed_stages:4;
    u8 accuracy_stages:4;
    u8 critrate_stages:2;
    u8 pp_up:1;
    u8 pp_max:1;
    u8 pp_restore:1;
    u8 pp_restore_all:1;
    u8 hp_restore:1;
    u8 hp_ev_up:1;
    u8 atk_ev_up:1;
    u8 def_ev_up:1;
    u8 speed_ev_up:1;
    u8 spatk_ev_up:1;
    u8 spdef_ev_up:1;
    u8 friendship_mod_lo:1;
    u8 friendship_mod_med:1;
    u8 friendship_mod_hi:1;
    s8 hp_ev_up_param;
    s8 atk_ev_up_param;
    s8 def_ev_up_param;
    s8 speed_ev_up_param;
    s8 spatk_ev_up_param;
    s8 spdef_ev_up_param;
    u8 hp_restore_param;
    u8 pp_restore_param;
    s8 friendship_mod_lo_param;
    s8 friendship_mod_med_param;
    s8 friendship_mod_hi_param;
    u8 padding[2];
} ITEMPARTYPARAM;

/*
 * Item parameter data, loaded from itemtool/itemdata/item_data.narc
 */
typedef struct ItemData
{
    u16 price;
    u8 holdEffect;
    u8 holdEffectParam;
    u8 pluckEffect;
    u8 flingEffect;
    u8 flingPower;
    u8 naturalGiftPower;
    u16 naturalGiftType:5;
    u16 prevent_toss:1;
    u16 selectable:1;
    u16 fieldPocket:4;
    u16 battlePocket:5;
    u8 fieldUseFunc;
    u8 battleUseFunc;
    u8 partyUse;
    u8 padding_0D;
    union {
        u8 dummy;
        ITEMPARTYPARAM partyUseParam;
    };
    u8 padding_22[2];
} ITEMDATA;

enum
{
    ITEM_GET_DATA = 0, // アイテムデータ
    ITEM_GET_ICON_CGX, // アイコンキャラ
    ITEM_GET_ICON_PAL, // アイコンパレット
    ITEM_GET_AGB_NUM   // AGBのアイテム番号
};

enum 
{
    ITEM_PARAM_PRICE,
    ITEM_PARAM_HOLD_EFFECT,
    ITEM_PARAM_ATTACK,
    ITEM_PARAM_EVENT, // ?
    ITEM_PARAM_CNV, // ?
    ITEM_PARAM_POCKET,
    ITEM_PARAM_FIELD,
    ITEM_PARAM_BATTLE,
    ITEM_PARAM_PLUCK_EFFECT,
    ITEM_PARAM_FLING_EFFECT,
    ITEM_PARAM_FLING_POWER,
    ITEM_PARAM_NATURAL_POWER_POWER,
    ITEM_PARAM_NATURAL_POWER_TYPE,
    ITEM_PARAM_BATTLE_POCKET,
    ITEM_PARAM_ITEM_TYPE,
    ITEM_PARAM_SLEEP_RECOVERY,
    ITEM_PARAM_POISON_RECOVERY,
    ITEM_PARAM_BURN_RECOVERY,
    ITEM_PARAM_FREEZE_RECOVERY,
    ITEM_PARAM_PARALYZE_RECOVERY,
    ITEM_PARAM_PANIC_RECOVERY,
    ITEM_PARAM_ATTRACT_RECOVERY,
    ITEM_PARAM_ABILITY_GUARD,
    ITEM_PARAM_DEATH_RECOVERY,
    ITEM_PARAM_ALL_DEATH_RECOVERY, // sacred sash
    ITEM_PARAM_LEVEL_UP,
    ITEM_PARAM_EVOLUTION,
    ITEM_PARAM_ATTACK_UP,
    ITEM_PARAM_DEFENSE_UP,
    ITEM_PARAM_SP_ATTACK_UP,
    ITEM_PARAM_SP_DEFENCE_UP,
    ITEM_PARAM_SPEED_UP,
    ITEM_PARAM_ACCURACY_UP,
    ITEM_PARAM_CRITICAL_UP,
    ITEM_PARAM_PP_UP,
    ITEM_PARAM_PP_MAX,
    ITEM_PARAM_PP_RECOVERY,
    ITEM_PARAM_ALL_PP_RECOVERY,
    ITEM_PARAM_HP_RECOVERY,
    ITEM_PARAM_HP_EVS,
    ITEM_PARAM_ATTACK_EVS,
    ITEM_PARAM_DEFENSE_EVS,
    ITEM_PARAM_SPEED_EVS,
    ITEM_PARAM_SP_ATTACK_EVS,
    ITEM_PARAM_SP_DEFENSE_EVS,
    ITEM_PARAM_FRIENDSHIP_1,
    ITEM_PARAM_FRIENDSHIP_2,
    ITEM_PARAM_FRIENDSHIP_3,
    ITEM_PARAM_HP_EVS_POINT,
    ITEM_PARAM_ATTACK_EVS_POINT,
    ITEM_PARAM_DEFENSE_EVS_POINT,
    ITEM_PARAM_SPEED_EVS_POINT,
    ITEM_PARAM_SP_ATTACK_EVS_POINT,
    ITEM_PARAM_SP_DEFENCE_EVS_POINT,
    ITEM_PARAM_HP_RECOVERY_POINT,
    ITEM_PARAM_PP_RECOVERY_POINT,
    ITEM_PARAM_FRIENDSHIP_1_POINT,
    ITEM_PARAM_FRIENDSHIP_2_POINT,
    ITEM_PARAM_FRIENDSHIP_3_POINT,
};

struct ITEMDATA_INDEX
{
    u16 arc_data;
    u16 arc_cgx;
    u16 arc_pal;
    u16 agb_id;
};

extern struct ITEMDATA_INDEX ItemDataIndex[];

#define ITEM_DUMMY_ID (0) // ダミーID
#define ITEM_RETURN_ID (0xffff)

#define ITEMPOCKET_ITEMS 0
#define ITEMPOCKET_MEDICINE 1
#define ITEMPOCKET_POKEBALLS 2
#define ITEMPOCKET_TMHMS 3
#define ITEMPOCKET_BERRIES 4
#define ITEMPOCKET_MAIL 5
#define ITEMPOCKET_BATTLEITEMS 6
#define ITEMPOCKET_KEYITEMS 7

#define ITEMPOCKET_HP_ITEMS 0
#define ITEMPOCKET_POKEBALL 1
#define ITEMPOCKET_MEDICINE1 2
#define ITEMPOCKET_BATTLE 3

#define ITEM_WORK_TYPE_CAN_USED_IN_PARTY 1

void __attribute__((long_call)) SetUpItemScript(void *iuwk, const void *icwk, u32 scr_id);
u32 __attribute__((long_call)) GetItemData(u16 item, u32 param, u32 heap_id);

// defined in item.c
void *__attribute__((long_call)) ItemDataTableLoad(int heapID);

#endif //POKEDIAMOND_ITEM_H
