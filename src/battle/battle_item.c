#include "../../include/battle.h"
#include "../../include/debug.h"
#include "../../include/pokemon.h"
#include "../../include/types.h"
#include "../../include/constants/ability.h"
#include "../../include/constants/battle_script_constants.h"
#include "../../include/constants/hold_item_effects.h"
#include "../../include/constants/item.h"
#include "../../include/constants/move_effects.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/species.h"
#include "../../include/constants/weather_numbers.h"
#include "../../include/constants/battle_message_constants.h"
#include "../../include/constants/file.h"


//this function is for held item effects for when U-Turn is used (so things can activate before the attacker switches out)
//if you want to edit a defender's held item effect triggering after being hit, go to CheckDefenderItemEffectOnHit
//if you want to edit an attacker's held item effect triggering after using a move, go to ServerWazaHitAfterCheckAct
u32 MoveHitUTurnHeldItemEffectCheck(void *bw, struct BattleStruct *sp, int *seq_no)
{
    u32 ret;
    int client_no;
    int atk_hold_eff;
    int atk_item_param;
    int def_hold_eff;
    int def_item_param;
    int atk_side;
    
    ret = FALSE;

    atk_hold_eff = HeldItemHoldEffectGet(sp, sp->attack_client);
    atk_item_param = HeldItemAtkGet(sp,sp->attack_client, ATK_CHECK_NORMAL);

    def_hold_eff = HeldItemHoldEffectGet(sp, sp->defence_client);
    def_item_param = HeldItemAtkGet(sp,sp->defence_client, ATK_CHECK_NORMAL);

    atk_side = IsClientEnemy(bw, sp->attack_client);

    if
    (
        // Shell Bell
        (atk_hold_eff == HOLD_EFFECT_HP_RESTORE_ON_DMG)
        && (sp->server_status_flag & SERVER_STATUS_FLAG_MOVE_HIT)
        && (sp->oneSelfFlag[sp->attack_client].shell_bell_damage)
        && (sp->attack_client != sp->defence_client)
        && (sp->battlemon[sp->attack_client].hp < sp->battlemon[sp->attack_client].maxhp)
        && (sp->battlemon[sp->attack_client].hp)
        // sheer force prevents shell bell from activating
        && !(GetBattlerAbility(sp, sp->attack_client) == ABILITY_SHEER_FORCE && sp->battlemon[sp->attack_client].sheer_force_flag == 1)
    )
    {
        sp->hp_calc_work = BattleDamageDivide(sp->oneSelfFlag[sp->attack_client].shell_bell_damage * -1, atk_item_param);
        sp->client_work = sp->attack_client;
        seq_no[0] = SUB_SEQ_SHELL_BELL_HEAL;
        ret = TRUE;
    }

    if
    (
        // Life Orb
        (atk_hold_eff == HOLD_EFFECT_HP_DRAIN_ON_ATK)
        && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
        && (sp->server_status_flag & SERVER_STATUS_FLAG_MOVE_HIT)
        && (sp->moveTbl[sp->current_move_index].split != SPLIT_STATUS)
        && (sp->battlemon[sp->attack_client].hp)
        // sheer force prevents life orb from activating
        && !(GetBattlerAbility(sp, sp->attack_client) == ABILITY_SHEER_FORCE && sp->battlemon[sp->attack_client].sheer_force_flag == 1)
    )
    {
        sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, 10);
        sp->client_work = sp->attack_client;
        seq_no[0] = SUB_SEQ_LIFE_ORB;
        ret = TRUE;
    }

    if 
    (
        // Jaboca Berry
        (def_hold_eff == HOLD_EFFECT_RECOIL_PHYSICAL)
        && (sp->battlemon[sp->attack_client].hp)
        && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
        && (sp->oneSelfFlag[sp->defence_client].physical_damage)
    )
    {
        sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, def_item_param);
        seq_no[0] = SUB_SEQ_PHYSICAL_DMG_RECOIL;
        ret = TRUE;
    }

    if 
    (
        // Sticky Barb
        (def_hold_eff == HOLD_EFFECT_DAMAGE_HOLDER_TRANSFER_ON_CONTACT)
        && (sp->battlemon[sp->attack_client].hp)
        && (sp->battlemon[sp->attack_client].item == 0)
        && ((sp->scw[atk_side].knockoff_item & (1 << sp->sel_mons_no[sp->attack_client])) == 0)
        && ((sp->oneSelfFlag[sp->defence_client].physical_damage) || (sp->oneSelfFlag[sp->defence_client].special_damage))
        && (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT)
    )
    {
        seq_no[0] = SUB_SEQ_TRANSFER_STICKY_BARB;
        ret = TRUE;
    }

    if
    (
        // Rocky Helmet
        (def_hold_eff == HOLD_EFFECT_DAMAGE_ON_CONTACT)
        && (sp->battlemon[sp->attack_client].hp)
        && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
        && (sp->oneSelfFlag[sp->defence_client].physical_damage) || (sp->oneSelfFlag[sp->defence_client].special_damage)
        && (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT)
    )
    {
        sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, def_item_param);
        seq_no[0] = SUB_SEQ_HANDLE_ROCKY_HELMET;
        ret = TRUE;
    }

    if
    (
        // Weakness Policy
        (def_hold_eff == HOLD_EFFECT_WEAKNESS_POLICY)
        && (sp->battlemon[sp->defence_client].hp)
        && (sp->oneSelfFlag[sp->defence_client].physical_damage || sp->oneSelfFlag[sp->defence_client].special_damage)
        && (sp->waza_status_flag & MOVE_STATUS_FLAG_SUPER_EFFECTIVE)
        && (
            ((GetBattlerAbility(sp,sp->defence_client) == ABILITY_CONTRARY) && (sp->battlemon[sp->defence_client].states[STAT_ATTACK] > 0) && (sp->battlemon[sp->defence_client].states[STAT_SPATK] > 0))
            ||
            ((sp->battlemon[sp->defence_client].states[STAT_ATTACK] < 12) && (sp->battlemon[sp->defence_client].states[STAT_SPATK] < 12))
        )
    )
    {
        sp->addeffect_type = ADD_STATUS_SOUBIITEM;
        sp->state_client = sp->defence_client;
        sp->item_work = sp->battlemon[sp->defence_client].item;
        seq_no[0] = SUB_SEQ_HANDLE_WEAKNESS_POLICY;
        ret = TRUE;
    }

    if
    (
        (def_hold_eff == HOLD_EFFECT_AIR_BALLOON)
        && (sp->battlemon[sp->defence_client].hp)
        && (sp->oneSelfFlag[sp->defence_client].physical_damage || sp->oneSelfFlag[sp->defence_client].special_damage)
    )
    {
        sp->client_work = sp->defence_client;
        sp->item_work = sp->battlemon[sp->defence_client].item;
        seq_no[0] = SUB_SEQ_HANDLE_AIR_BALLOON_BURST;
        ret = TRUE;   
    }

    return ret;
}


enum
{
	SWHAC_RAGE_ATTACK_CHECK=0,
	SWHAC_HELD_ITEM_SHELL_BELL,
	SWHAC_HELD_ITEM_LIFE_ORB,
    SHWAC_HELD_ITEM_THROAT_SPRAY,
	SWHAC_END
};

//go to CheckDefenderItemEffectOnHit if you want to program an effect to happen after being hit for a defender's held item
//this function is for an attacker's held item effect triggering after using a move
u32 ServerWazaHitAfterCheckAct(void *bw, struct BattleStruct *sp)
{
    int ret;
    int client_no;
    int client_set_max;
    int hold_effect;
    int hold_effect_param;
    
    ret = 0;

    client_set_max = BattleWorkClientSetMaxGet(bw);

    hold_effect = HeldItemHoldEffectGet(sp, sp->attack_client);
    hold_effect_param = HeldItemAtkGet(sp, sp->attack_client, ATK_CHECK_NORMAL);

    if (ServerKizetsuCheck(sp, sp->server_seq_no, sp->server_seq_no, 1) == TRUE)
    {
        return TRUE;
    }

    do
    {
        switch(sp->swhac_seq_no)
        {
        case SWHAC_RAGE_ATTACK_CHECK:
            if ((sp->battlemon[sp->attack_client].condition2 & STATUS2_FLAG_RAGE) && (sp->current_move_index != MOVE_RAGE))
            {
                sp->battlemon[sp->attack_client].condition2 &= (STATUS2_FLAG_RAGE ^ 0xFFFFFFFF);
            }
            sp->swhac_seq_no++;
            
            if (GetBattlerAbility(sp,sp->attack_client) == ABILITY_SHEER_FORCE && sp->battlemon[sp->attack_client].sheer_force_flag == 1) // skip over shell bell and life orb if sheer force is active
                sp->swhac_seq_no = SHWAC_HELD_ITEM_THROAT_SPRAY;

            break;
        case SWHAC_HELD_ITEM_SHELL_BELL:
            if(sp->defence_client != 0xFF)
            {
                if 
                (
                    (hold_effect == HOLD_EFFECT_HP_RESTORE_ON_DMG)
                    && ((sp->server_status_flag2 & SERVER_STATUS2_FLAG_x10) == 0)
                    && (sp->server_status_flag & SERVER_STATUS_FLAG_MOVE_HIT)
                    && (sp->oneSelfFlag[sp->attack_client].shell_bell_damage)
                    && (sp->attack_client != sp->defence_client)
                    && (sp->battlemon[sp->attack_client].hp < sp->battlemon[sp->attack_client].maxhp)
                    && (sp->battlemon[sp->attack_client].hp)
                )
                {
                    sp->hp_calc_work = BattleDamageDivide(sp->oneSelfFlag[sp->attack_client].shell_bell_damage * -1, hold_effect_param);
                    sp->client_work=sp->attack_client;
                    LoadBattleSubSeqScript(sp, FILE_BATTLE_SUB_SCRIPTS, SUB_SEQ_SHELL_BELL_HEAL);
                    sp->next_server_seq_no = sp->server_seq_no;
                    sp->server_seq_no = 22;
                    ret = 1;
                }
            }
            sp->swhac_seq_no++;
            break;
        case SWHAC_HELD_ITEM_LIFE_ORB:
            if
            (
                (hold_effect == HOLD_EFFECT_HP_DRAIN_ON_ATK)
                && (GetBattlerAbility(sp,sp->attack_client) != ABILITY_MAGIC_GUARD)
                && ((sp->server_status_flag2 & SERVER_STATUS2_FLAG_x10) == 0)
                && (sp->server_status_flag & SERVER_STATUS_FLAG_MOVE_HIT)
                && (sp->moveTbl[sp->current_move_index].split != SPLIT_STATUS)
                && (sp->battlemon[sp->attack_client].hp)
            )
            {
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, 10);
                sp->client_work = sp->attack_client;
                LoadBattleSubSeqScript(sp, FILE_BATTLE_SUB_SCRIPTS, SUB_SEQ_LIFE_ORB);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                ret = 1;
            }
            sp->swhac_seq_no++;
            break;
        case SHWAC_HELD_ITEM_THROAT_SPRAY:
            if
            (
                (hold_effect == HOLD_EFFECT_SPATK_AFTER_SOUND_MOVE)
                && ((sp->server_status_flag2 & SERVER_STATUS2_FLAG_x10) == 0) // What does this mean?
                && (sp->server_status_flag & SERVER_STATUS_FLAG_MOVE_HIT)
                && (sp->moveTbl[sp->current_move_index].flag & FLAG_SOUND)
                && (sp->battlemon[sp->attack_client].hp)
                && (
                    ((GetBattlerAbility(sp,sp->attack_client) == ABILITY_CONTRARY) && (sp->battlemon[sp->attack_client].states[STAT_SPATK] > 0))
                    ||
                    ((sp->battlemon[sp->attack_client].states[STAT_SPATK] < 12))
                )
            )
            {
                sp->addeffect_type = ADD_STATUS_SOUBIITEM;
                sp->state_client = sp->attack_client;
                sp->item_work = sp->battlemon[sp->attack_client].item;
                LoadBattleSubSeqScript(sp, FILE_BATTLE_SUB_SCRIPTS, SUB_SEQ_HANDLE_THROAT_SPRAY);
                sp->next_server_seq_no = sp->server_seq_no;
                sp->server_seq_no = 22;
                ret = 1;
            }
            sp->swhac_seq_no++;
            break;
        case SWHAC_END:
            sp->swhac_seq_no = 0;
            sp->swhac_work = 0;
            ret = 2;
            break;
        }
    }
    while (ret == 0);

    return (ret == 1);
}


//thanks to Lhea for this function - TODO ask for their SUB_SEQ scripts for the gen5+ item effects since rn those can't be used
//this function is for a defender's held item effect triggering after being hit
//go to ServerWazaHitAfterCheckAct for implementing an attacker's held item effect triggering after using a move
BOOL CheckDefenderItemEffectOnHit(void *bw, struct BattleStruct *sp, int *seq_no)
{
    BOOL ret = FALSE;

    if (sp->defence_client == 0xFF) {
        return ret;
    }

    if (CheckSubstitute(sp, sp->defence_client) == TRUE) {
        return ret;
    }

    // Check for defender's items
    int itemHoldEffect = HeldItemHoldEffectGet(sp, sp->defence_client);
    int itemPower = HeldItemAtkGet(sp, sp->defence_client, 0);
    int side = IsClientEnemy(bw, sp->attack_client);

    switch (itemHoldEffect) {
        // Sticky Barb
        case HOLD_EFFECT_DAMAGE_HOLDER_TRANSFER_ON_CONTACT:     
            if 
            (
                (sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].item == ITEM_NONE)
                && ((sp->scw[side].knockoff_item & No2Bit(sp->sel_mons_no[sp->attack_client])) == 0)
                && (sp->current_move_index != MOVE_KNOCK_OFF)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) || (sp->oneSelfFlag[sp->defence_client].special_damage))
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT)
            )
            {
                seq_no[0] = SUB_SEQ_TRANSFER_STICKY_BARB;
                ret  = TRUE;
            }
            break;
        // Jaboca Berry
        case HOLD_EFFECT_RECOIL_PHYSICAL:                      
            if 
            (
                (sp->battlemon[sp->attack_client].hp)
                && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (sp->oneSelfFlag[sp->defence_client].physical_damage)
            )
            {
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, itemPower);
                seq_no[0] = SUB_SEQ_PHYSICAL_DMG_RECOIL;
                ret = TRUE;
            }
            break;
        // Rowap Berry
        case HOLD_EFFECT_RECOIL_SPECIAL:
            if 
            (
                (sp->battlemon[sp->attack_client].hp)
                && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (sp->oneSelfFlag[sp->defence_client].special_damage)
            ) {
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, itemPower);
                seq_no[0] = SUB_SEQ_PHYSICAL_DMG_RECOIL;
                ret = TRUE;
            }
            break;
        // Enigma Berry
        case HOLD_EFFECT_RESTORE_HP_ON_SE:
            if
            (
                (sp->battlemon[sp->defence_client].hp)
                && (sp->waza_status_flag & MOVE_STATUS_FLAG_SUPER_EFFECTIVE)
            ) {
                sp->client_work = sp->defence_client;
                sp->item_work = sp->battlemon[sp->defence_client].item;
                seq_no[0] = SUB_SEQ_HANDLE_ITEM_RESTORE_HP;
                ret = TRUE;
            }
            break;
        // Rocky Helmet
        case HOLD_EFFECT_DAMAGE_ON_CONTACT:
            if 
            (
                (sp->battlemon[sp->attack_client].hp)
                && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) || (sp->oneSelfFlag[sp->defence_client].special_damage))
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT)
            ) {
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, itemPower);
                seq_no[0] = SUB_SEQ_HANDLE_ROCKY_HELMET;
                ret = TRUE;
            }
            break;
        // Weakness Policy
        case HOLD_EFFECT_WEAKNESS_POLICY:
            if
            (
                (sp->battlemon[sp->defence_client].hp)
                && (sp->oneSelfFlag[sp->defence_client].physical_damage || sp->oneSelfFlag[sp->defence_client].special_damage)
                && (sp->waza_status_flag & MOVE_STATUS_FLAG_SUPER_EFFECTIVE)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (
                    ((GetBattlerAbility(sp,sp->defence_client) == ABILITY_CONTRARY) && (sp->battlemon[sp->defence_client].states[STAT_ATTACK] > 0) && (sp->battlemon[sp->defence_client].states[STAT_SPATK] > 0))
                    ||
                    ((sp->battlemon[sp->defence_client].states[STAT_ATTACK] < 12) && (sp->battlemon[sp->defence_client].states[STAT_SPATK] < 12))
                )
            )
            {
                sp->addeffect_type = ADD_STATUS_SOUBIITEM;
                sp->state_client = sp->defence_client;
                sp->item_work = sp->battlemon[sp->defence_client].item;
                seq_no[0] = SUB_SEQ_HANDLE_WEAKNESS_POLICY;
                ret = TRUE;
            }
            break;
        case HOLD_EFFECT_AIR_BALLOON:
            if
            (
                (sp->battlemon[sp->defence_client].hp)
                && (sp->oneSelfFlag[sp->defence_client].physical_damage || sp->oneSelfFlag[sp->defence_client].special_damage)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
            )
            {
                sp->client_work = sp->defence_client;
                sp->item_work = sp->battlemon[sp->defence_client].item;
                seq_no[0] = SUB_SEQ_HANDLE_AIR_BALLOON_BURST;
                ret = TRUE;
            }
        default:
            break;
    }

    return ret;
}
