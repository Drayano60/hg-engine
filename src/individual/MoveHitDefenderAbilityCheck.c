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

static BOOL MummyAbilityCheck(struct BattleStruct *sp);
static BOOL CanPickpocketStealClientItem(struct BattleStruct *sp, int client_no);
static BOOL WanderingSpiritAbilityCheck(struct BattleStruct *sp);

/**
 *  @brief check if a move should activate the defender's ability and run a subscript
 *
 *  @param bw battle work structure; void * because we haven't defined the battle work structure
 *  @param sp global battle structure
 *  @param seq_no battle subscript to run
 *  @return TRUE to load the battle subscript in *seq_no and run it; FALSE otherwise
 */
BOOL MoveHitDefenderAbilityCheckInternal(void *bw, struct BattleStruct *sp, int *seq_no)
{
    BOOL ret = FALSE;
    u32 move_pos;

    if (sp->defence_client == 0xFF) {
        return ret;
    }

    if (CheckSubstitute(sp, sp->defence_client) == TRUE) {
        return ret;
    }

    switch (GetBattlerAbility(sp, sp->defence_client)) {
        case ABILITY_STATIC:
            if ((sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))
                && (BattleRand(bw) % 10 < 3)) {
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_APPLY_PARALYSIS;
                ret = TRUE;
            }
            break;
        case ABILITY_COLOR_CHANGE:
            {
                if (GetBattlerAbility(sp, sp->attack_client) == ABILITY_SHEER_FORCE && sp->battlemon[sp->attack_client].sheer_force_flag == 1) { // sheer force doesn't let color change activate
                    return FALSE;
                }

                u8 movetype;

                movetype = GetAdjustedMoveType(sp, sp->attack_client, sp->current_move_index); // new normalize checks

                if ((sp->battlemon[sp->defence_client].hp)
                    && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                    && (sp->current_move_index != MOVE_STRUGGLE)
                    && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                        (sp->oneSelfFlag[sp->defence_client].special_damage))
                    && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                    && (sp->moveTbl[sp->current_move_index].power)
                    && (BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE1, NULL) != movetype)
                    && (BattlePokemonParamGet(sp, sp->defence_client, BATTLE_MON_DATA_TYPE2, NULL) != movetype)
                    && (sp->battlemon[sp->defence_client].condition2 & STATUS2_SUBSTITUTE) == 0
                    && (sp->multi_hit_count <= 1)) // don't activate until the last hit of a multi-hit move
                {
                    seq_no[0] = SUB_SEQ_COLOR_CHANGE;
                    sp->msg_work = movetype;
                    ret = TRUE;
                }
            }
            break;
        case ABILITY_ROUGH_SKIN:
        case ABILITY_IRON_BARBS:
            if ((sp->battlemon[sp->attack_client].hp)
                && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))) {
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, 8);
                sp->client_work = sp->attack_client;
                seq_no[0] = SUB_SEQ_ROUGH_SKIN;
                ret = TRUE;
            }
            break;
        case ABILITY_EFFECT_SPORE:
            if ((sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))

                /**** AURORA CRYSTAL: Modernize so it can't effect Grass-types or Pokémon with Overcoat. ****/
                && (BattlePokemonParamGet(sp, sp->attack_client, BATTLE_MON_DATA_TYPE1, NULL) != TYPE_GRASS)
                && (BattlePokemonParamGet(sp, sp->attack_client, BATTLE_MON_DATA_TYPE2, NULL) != TYPE_GRASS)
                && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_OVERCOAT)

                && (BattleRand(bw) % 10 < 3)) {
                switch (BattleRand(bw) % 3) {
                    case 0:
                    default:
                        seq_no[0] = SUB_SEQ_APPLY_POISON;
                        break;
                    case 1:
                        seq_no[0] = SUB_SEQ_APPLY_PARALYSIS;
                        break;
                    case 2:
                        seq_no[0] = SUB_SEQ_APPLY_SLEEP;
                        break;
                }
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                ret = TRUE;
            }
            break;
        case ABILITY_POISON_POINT:
            if ((sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))
                && (BattleRand(bw) % 10 < 3)) {
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_APPLY_POISON;
                ret = TRUE;
            }
            break;
        case ABILITY_FLAME_BODY:
            if ((sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))
                && (BattleRand(bw) % 10 < 3)) {
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_APPLY_BURN;
                ret = TRUE;
            }
            break;
        case ABILITY_CUTE_CHARM:
            if ((sp->battlemon[sp->attack_client].hp)
                && ((sp->battlemon[sp->attack_client].condition2 & STATUS2_INFATUATION) == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))
                && (sp->battlemon[sp->defence_client].hp)
                && (BattleRand(bw) % 10 < 3)) {
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_APPLY_ATTRACT;
                ret = TRUE;
            }
            break;
        case ABILITY_AFTERMATH:
            if ((sp->defence_client == sp->fainting_client)
                && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
                && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_DAMP) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (sp->battlemon[sp->attack_client].hp)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && (IsMoveContact(sp))) {
                sp->hp_calc_work = BattleDamageDivide(sp->battlemon[sp->attack_client].maxhp * -1, 4);
                sp->client_work = sp->attack_client;
                seq_no[0] = SUB_SEQ_HANDLE_AFTERMATH;
                ret = TRUE;
            }
            break;
        case ABILITY_INNARDS_OUT:
            if ((sp->defence_client == sp->fainting_client)
                && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_MAGIC_GUARD)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (sp->battlemon[sp->attack_client].hp)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0))
            {
                sp->hp_calc_work = sp->damage;
                sp->client_work = sp->attack_client;
                seq_no[0] = SUB_SEQ_HANDLE_INNARDS_OUT_MESSAGE;
                ret = TRUE;
            }
            break;
        //handle rattled
        case ABILITY_RATTLED:
            if ((sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].states[STAT_SPEED] < 12)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                u8 movetype;

                movetype = GetAdjustedMoveType(sp, sp->attack_client, sp->current_move_index); // new normalize checks

                if ((movetype == TYPE_DARK) || (movetype == TYPE_GHOST) || (movetype == TYPE_BUG))
                {
                    sp->addeffect_param = ADD_STATE_SPEED_UP;
                    sp->addeffect_type = ADD_EFFECT_ABILITY;
                    sp->state_client = sp->defence_client;
                    sp->client_work = sp->defence_client;
                    seq_no[0] = SUB_SEQ_BOOST_STATS;
                    ret = TRUE;
                }
            }
        break;
        // Handle Berserk
        case ABILITY_BERSERK:
            if
            (
                (sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].states[STAT_SPATK] < 12)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) || (sp->oneSelfFlag[sp->defence_client].special_damage))
                // Berserk doesn't activate if the Pokémon gets attacked by a Sheer Force boosted move
                && !((GetBattlerAbility(sp, sp->attack_client) == ABILITY_SHEER_FORCE) && (sp->battlemon[sp->attack_client].sheer_force_flag == 1))
                // berserk doesn't activate until the last hit of a multi-hit move
                && (sp->multi_hit_count <= 1)
                && (sp->battlemon[sp->defence_client].hp <= (s32)(sp->battlemon[sp->defence_client].maxhp / 2))
                && (
                    // Checks if the Pokémon has gone below half HP from the current damage instance
                    // physical_damage and special_damage contain the relevant damage value that was just dealt, but the value is negative
                    ((sp->battlemon[sp->defence_client].hp - (sp->oneSelfFlag[sp->defence_client].physical_damage)) > (s32)sp->battlemon[sp->defence_client].maxhp / 2) ||
                    ((sp->battlemon[sp->defence_client].hp - (sp->oneSelfFlag[sp->defence_client].special_damage)) > (s32)sp->battlemon[sp->defence_client].maxhp / 2)
                   )
            )
            {
                sp->addeffect_param = ADD_STATE_SP_ATK_UP;
                sp->addeffect_type = ADD_EFFECT_ABILITY;
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_BOOST_STATS;
                ret = TRUE;
            }
        break;
        case ABILITY_STAMINA:
            if ((sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].states[STAT_DEFENSE] < 12)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                sp->addeffect_param = ADD_STATE_DEFENSE_UP;
                sp->addeffect_type = ADD_EFFECT_ABILITY;
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_BOOST_STATS;
                ret = TRUE;
            }
            break;
        case ABILITY_GOOEY:
        case ABILITY_TANGLING_HAIR:
            if ((sp->battlemon[sp->attack_client].states[STAT_SPEED] > 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (IsMoveContact(sp))
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                sp->addeffect_param = ADD_STATE_SPEED_DOWN;
                sp->addeffect_type = ADD_EFFECT_PRINT_WORK_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_BOOST_STATS;
                ret = TRUE;
            }
            break;
        case ABILITY_MUMMY:
        case ABILITY_LINGERING_AROMA:
            if (((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (IsMoveContact(sp))
                && (MummyAbilityCheck(sp) == TRUE)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                sp->addeffect_type = ADD_EFFECT_ABILITY;
                sp->client_work = sp->attack_client;
                sp->battlemon[sp->attack_client].ability = GetBattlerAbility(sp, sp->defence_client); // spread defender ability to attacker
                seq_no[0] = SUB_SEQ_HANDLE_MUMMY_MESSAGE;
                ret = TRUE;
            }
            break;
        case ABILITY_WATER_COMPACTION:
            if ((sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].states[STAT_DEFENSE] < 12)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                u8 movetype;

                movetype = GetAdjustedMoveType(sp, sp->attack_client, sp->current_move_index); // new normalize checks

                if(movetype == TYPE_WATER)
                {
                    if(sp->battlemon[sp->defence_client].states[STAT_DEFENSE] < 11)
                    {
                        sp->addeffect_param = ADD_STATE_DEFENSE_UP_2;
                        sp->addeffect_type = ADD_EFFECT_ABILITY;
                        sp->state_client = sp->defence_client;
                        sp->client_work = sp->defence_client;
                        seq_no[0] = SUB_SEQ_BOOST_STATS;
                        ret = TRUE;
                    }
                    else
                    {
                        sp->addeffect_param = ADD_STATE_DEFENSE_UP;
                        sp->addeffect_type = ADD_EFFECT_ABILITY;
                        sp->state_client = sp->defence_client;
                        sp->client_work = sp->defence_client;
                        seq_no[0] = SUB_SEQ_BOOST_STATS;
                        ret = TRUE;
                    }
                }
            }
            break;
        case ABILITY_JUSTIFIED:
            if ((sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].states[STAT_SPEED] < 12)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                u8 movetype;

                movetype = GetAdjustedMoveType(sp, sp->attack_client, sp->current_move_index); // new normalize checks

                if (movetype == TYPE_DARK)
                {
                    sp->addeffect_param = ADD_STATE_ATTACK_UP;
                    sp->addeffect_type = ADD_EFFECT_ABILITY;
                    sp->state_client = sp->defence_client;
                    sp->client_work = sp->defence_client;
                    seq_no[0] = SUB_SEQ_BOOST_STATS;
                    ret = TRUE;
                }
            }
            break;
        case ABILITY_WEAK_ARMOR:
            if ((sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].states[STAT_SPEED] < 12)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (sp->oneSelfFlag[sp->defence_client].physical_damage))
            {
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                sp->addeffect_type = ADD_EFFECT_ABILITY;
                seq_no[0] = SUB_SEQ_HANDLE_WEAK_ARMOR;
                ret = TRUE;
            }
            break;
        case ABILITY_DEFIANT:
            if ((sp->battlemon[sp->defence_client].hp != 0)
             && (sp->oneSelfFlag[sp->state_client].defiant_flag)
             && (sp->battlemon[sp->defence_client].states[STAT_ATTACK] < 12)
             && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
             && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
             && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0))
            {
                sp->oneSelfFlag[sp->state_client].defiant_flag = 0;
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                sp->addeffect_type = ADD_EFFECT_ABILITY;
                seq_no[0] = SUB_SEQ_HANDLE_DEFIANT;
                ret = TRUE;
            }
            break;
        // handle competitive; copypaste from above with different sub_seq
        case ABILITY_COMPETITIVE:
            if ((sp->battlemon[sp->defence_client].hp != 0)
             && (sp->oneSelfFlag[sp->state_client].defiant_flag)
             && (sp->battlemon[sp->defence_client].states[STAT_SPATK] < 12)
             && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
             && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
             && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0))
            {
                sp->oneSelfFlag[sp->state_client].defiant_flag = 0;
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                sp->addeffect_type = ADD_EFFECT_ABILITY;
                seq_no[0] = SUB_SEQ_HANDLE_COMPETITIVE;
                ret = TRUE;
            }
            break;
        //handle pickpocket - steal attacker's item if it can
        case ABILITY_PICKPOCKET:
            if (sp->battlemon[sp->defence_client].hp != 0
             && sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT
             && sp->moveTbl[sp->current_move_index].power != 0
             && CanPickpocketStealClientItem(sp, sp->attack_client)
             && !(GetBattlerAbility(sp, sp->attack_client) == ABILITY_SHEER_FORCE && sp->battlemon[sp->attack_client].sheer_force_flag == 1)) // pickpocket doesn't activate if attacked by sheer force
            {
                seq_no[0] = SUB_SEQ_HANDLE_PICKPOCKET_DEF;
                ret = TRUE;
            }
            break;
        // handle cursed body - disable the last used move by the pokemon.  disabling is handled here, script just displays the message
        case ABILITY_CURSED_BODY:
            move_pos = GetBattlePokemonMovePosFromMove(&sp->battlemon[sp->attack_client], sp->current_move_index);
            if (sp->battlemon[sp->attack_client].hp != 0
             && sp->battlemon[sp->attack_client].moveeffect.disabledMove == 0
             && move_pos != 4 // is a valid move the mon knows
             && sp->battlemon[sp->attack_client].pp[move_pos] != 0 // pp is nonzero
             && sp->current_move_index != 0 // a move has already been used
             && sp->moveTbl[sp->current_move_index].power != 0

             /**** AURORA CRYSTAL: Add Aroma Veil checks. ****/
             && (GetBattlerAbility(sp, sp->attack_client) != ABILITY_AROMA_VEIL)
             && (GetBattlerAbility(sp, BATTLER_ALLY(sp->attack_client)) != ABILITY_AROMA_VEIL)
             
             && BattleRand(bw) % 10 < 3)
            {
                sp->waza_work = sp->current_move_index;
                sp->battlemon[sp->attack_client].moveeffect.disabledMove = sp->waza_work;
                sp->battlemon[sp->attack_client].moveeffect.disabledTurns = 4; // cursed body disables for 4 turns every time
                sp->addeffect_type = ADD_EFFECT_ABILITY;
                seq_no[0] = SUB_SEQ_HANDLE_CURSED_BODY;
                ret = TRUE;
            }
            break;
        case ABILITY_DISGUISE:
            if ((sp->battlemon[sp->defence_client].species == SPECIES_MIMIKYU)
             && (sp->battlemon[sp->defence_client].hp)
             && (sp->battlemon[sp->defence_client].form_no == 0)
             && ((sp->waza_status_flag & MOVE_STATUS_FLAG_MISS) == 0) // if move was successful
             && (sp->moveTbl[sp->current_move_index].power) // if move has power
            )
            {
                BattleFormChange(sp->defence_client, 1, bw, sp, TRUE);
                sp->client_work = sp->defence_client;
                sp->battlemon[sp->defence_client].form_no = 1;
                seq_no[0] = SUB_SEQ_HANDLE_DISGUISE_ICE_FACE;
                ret = TRUE;
            }
            break;
        case ABILITY_ICE_FACE:
            if ((sp->battlemon[sp->defence_client].species == SPECIES_EISCUE)
             && (sp->battlemon[sp->defence_client].hp)
             && (sp->battlemon[sp->defence_client].form_no == 0)
             && ((sp->waza_status_flag & MOVE_STATUS_FLAG_MISS) == 0) // if move was successful
             && (sp->moveTbl[sp->current_move_index].power != 0)
             && (GetMoveSplit(sp, sp->current_move_index) == SPLIT_PHYSICAL)
            )
            {
                BattleFormChange(sp->defence_client, 1, bw, sp, TRUE);
                sp->client_work = sp->defence_client;
                sp->battlemon[sp->defence_client].form_no = 1;
                seq_no[0] = SUB_SEQ_HANDLE_DISGUISE_ICE_FACE;
                ret = TRUE;
            }
            break;
        case ABILITY_THERMAL_EXCHANGE:
            if ((sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].states[STAT_ATTACK] < 12)
                && ((sp->battlemon[sp->defence_client].condition2 & STATUS2_SUBSTITUTE) == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                u8 movetype;

                movetype = GetAdjustedMoveType(sp, sp->attack_client, sp->current_move_index); // new normalize checks

                if(movetype == TYPE_FIRE)
                {
                    if(sp->battlemon[sp->defence_client].states[STAT_DEFENSE] < 12)
                    {
                        sp->addeffect_param = ADD_STATE_ATTACK_UP;
                        sp->addeffect_type = ADD_EFFECT_ABILITY;
                        sp->state_client = sp->defence_client;
                        sp->client_work = sp->defence_client;
                        seq_no[0] = SUB_SEQ_BOOST_STATS;
                        ret = TRUE;
                    }
                }
            }
            break;

        /**** AURORA CRYSTAL: Handle some abilities that aren't in the main branch yet. ****/
        case ABILITY_COTTON_DOWN:
            if
            (
                ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
            )
            {
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_HANDLE_COTTON_DOWN;
                ret = TRUE;
            }
            break;

        case ABILITY_PERISH_BODY:
            if
            (
                (sp->battlemon[sp->attack_client].hp)
                // Don't activate if the attacker is already afflicted by Perish Song
                && (((sp->battlemon[sp->attack_client].effect_of_moves & MOVE_EFFECT_FLAG_PERISH_SONG_ACTIVE) == 0))
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))
            )
            {
                sp->battlemon[sp->attack_client].effect_of_moves |= MOVE_EFFECT_FLAG_PERISH_SONG_ACTIVE;
                sp->battlemon[sp->attack_client].moveeffect.perishSongTurns = 3;

                // This currently says 'both will faint in 3 turns' even if the defending client is skipped. Is that accurate?
                if ((sp->battlemon[sp->defence_client].effect_of_moves & MOVE_EFFECT_FLAG_PERISH_SONG_ACTIVE) == 0) {
                    sp->battlemon[sp->defence_client].effect_of_moves |= MOVE_EFFECT_FLAG_PERISH_SONG_ACTIVE;
                    sp->battlemon[sp->defence_client].moveeffect.perishSongTurns = 3;
                }

                seq_no[0] = SUB_SEQ_PERISH_BODY;
                ret = TRUE;
            }
            break;

        case ABILITY_WANDERING_SPIRIT:
            if ((sp->battlemon[sp->attack_client].hp) && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (IsMoveContact(sp))
                && (WanderingSpiritAbilityCheck(sp) == TRUE)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                u8 attack_client_ability = sp->battlemon[sp->attack_client].ability;

                sp->battlemon[sp->defence_client].ability = attack_client_ability;
                sp->battlemon[sp->attack_client].ability = ABILITY_WANDERING_SPIRIT;

                seq_no[0] = SUB_SEQ_WANDERING_SPIRIT;
                ret = TRUE;
            }
            break;

        case ABILITY_WIND_POWER:
            if ((sp->battlemon[sp->defence_client].hp)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && (IsMoveWindBased(sp->current_move_index))
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage)))
            {
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_WIND_POWER;
                ret = TRUE;
            }
            break;

        // Unlike most of these, Toxic Debris will still activate on the turn the Pokémon is KOed.
        case ABILITY_TOXIC_DEBRIS:
            if (((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage)))
            {
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_TOXIC_DEBRIS;
                ret = TRUE;
            }
            break;

        /**** AURORA CRYSTAL: Handle new abilities. ****/

        // Magma Skin is a clone of Flame Body that is guaranteed to cause the burn.
        case ABILITY_MAGMA_SKIN:
            if ((sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))) {
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_APPLY_BURN;
                ret = TRUE;
            }
            break;
        
        // Poison Sweat is a clone of Poison Point that's more thematically appropriate for Umbreon.
        case ABILITY_POISON_SWEAT:
            if ((sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))
                && (BattleRand(bw) % 10 < 3)) {
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_APPLY_POISON;
                ret = TRUE;
            }
            break;

        // Toxic Scales is a Poison Point clone, except that it badly poisons instead.
        case ABILITY_TOXIC_SCALES:
            if ((sp->battlemon[sp->attack_client].hp)
                && (sp->battlemon[sp->attack_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (IsMoveContact(sp))
                && (BattleRand(bw) % 10 < 3)) {
                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->attack_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_BADLY_POISON;
                ret = TRUE;
            }
            break;

        // Spiky Debris is a clone of Toxic Debris that sets regular spikes instead.
        case ABILITY_SPIKY_DEBRIS:
            if (((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage)))
            {
                sp->state_client = sp->defence_client;
                sp->client_work = sp->defence_client;
                seq_no[0] = SUB_SEQ_SPIKY_DEBRIS;
                ret = TRUE;
            }
            break;
        
        // Befuddle is similar to Poison Touch, except that it can apply multiple status effects.
        // It activates when using a Bug move. This is a reference to Butterfree's G-Max Befuddle.
        case ABILITY_BEFUDDLE:
            if ((sp->battlemon[sp->defence_client].hp)
                && (sp->battlemon[sp->defence_client].condition == 0)
                && ((sp->waza_status_flag & WAZA_STATUS_FLAG_NO_OUT) == 0)
                && ((sp->server_status_flag & SERVER_STATUS_FLAG_x20) == 0)
                && ((sp->server_status_flag2 & SERVER_STATUS_FLAG2_U_TURN) == 0)
                && ((sp->oneSelfFlag[sp->defence_client].physical_damage) ||
                    (sp->oneSelfFlag[sp->defence_client].special_damage))
                && (sp->moveTbl[sp->current_move_index].type == TYPE_BUG)
                && (CheckSubstitute(sp, sp->defence_client) == FALSE)
                && (BattleRand(bw) % 10 < 3))
            {

                switch (BattleRand(bw) % 3) {
                    case 0:
                    default:
                        seq_no[0] = SUB_SEQ_APPLY_POISON;
                        break;
                    case 1:
                        seq_no[0] = SUB_SEQ_APPLY_PARALYSIS;
                        break;
                    case 2:
                        seq_no[0] = SUB_SEQ_APPLY_SLEEP;
                        break;
                }

                sp->addeffect_type = ADD_STATUS_ABILITY;
                sp->state_client = sp->defence_client;
                sp->client_work = sp->attack_client;
                ret = TRUE;
            }
            break;
    
        default:
            break;
    }

    return ret;
}

/**
 *  @brief check if mummy can overwrite the attacker's ability
 *
 *  @param sp global battle structure
 *  @return TRUE if the ability can be overwritten; FALSE otherwise
 */
BOOL MummyAbilityCheck(struct BattleStruct *sp)
{
    switch(GetBattlerAbility(sp, sp->attack_client))
    {
        case ABILITY_MULTITYPE:
        case ABILITY_ZEN_MODE:
        case ABILITY_STANCE_CHANGE:
        case ABILITY_SCHOOLING:
        case ABILITY_BATTLE_BOND:
        case ABILITY_POWER_CONSTRUCT:
        case ABILITY_SHIELDS_DOWN:
        case ABILITY_RKS_SYSTEM:
        case ABILITY_DISGUISE:
        case ABILITY_COMATOSE:
        case ABILITY_MUMMY:
        case ABILITY_AS_ONE_GLASTRIER:
        case ABILITY_AS_ONE_SPECTRIER:
        // seems to be based on Lingering Aroma from Bulbapedia
        case ABILITY_ZERO_TO_HERO:
        case ABILITY_COMMANDER:
        case ABILITY_LINGERING_AROMA:
            return FALSE;
        default:
            return TRUE;
    }
}

/**
 *  @brief check if the client_no's item can be stolen by pickpocket.  copied into this overlay for convenience
 *
 *  @param sp global battle structure
 *  @param client_no battler whose item to check
 *  @return TRUE if the item can be stolen; FALSE otherwise
 */
static BOOL CanPickpocketStealClientItem(struct BattleStruct *sp, int client_no)
{
    switch(GetBattleMonItem(sp, client_no))
    {
        case ITEM_GRASS_MAIL ... ITEM_BRICK_MAIL:
        case ITEM_VENUSAURITE ... ITEM_DIANCITE:
        case ITEM_BLUE_ORB:
        case ITEM_RED_ORB:
        case ITEM_GRISEOUS_ORB:
        case ITEM_NONE:
            return FALSE;
        default:
            return TRUE;
    }
}

/**** AURORA CRYSTAL: Define abilities that Wandering Spirit cannot replace. */
static BOOL WanderingSpiritAbilityCheck(struct BattleStruct *sp)
{
    switch(GetBattlerAbility(sp, sp->attack_client))
    {
        case ABILITY_AS_ONE_GLASTRIER:
        case ABILITY_AS_ONE_SPECTRIER:
        case ABILITY_BATTLE_BOND:
        case ABILITY_COMATOSE:
        case ABILITY_COMMANDER:
        case ABILITY_DISGUISE:
        case ABILITY_FLOWER_GIFT:
        case ABILITY_FORECAST:
        case ABILITY_GULP_MISSILE:
        case ABILITY_HUNGER_SWITCH:
        case ABILITY_ICE_FACE:
        case ABILITY_ILLUSION:
        case ABILITY_IMPOSTER:
        case ABILITY_MULTITYPE:
        case ABILITY_NEUTRALIZING_GAS:
        case ABILITY_POWER_OF_ALCHEMY:
        case ABILITY_RECEIVER:
        case ABILITY_RKS_SYSTEM:
        case ABILITY_SCHOOLING:
        case ABILITY_SHIELDS_DOWN:
        case ABILITY_STANCE_CHANGE:
        case ABILITY_WONDER_GUARD:
        case ABILITY_ZEN_MODE:
        case ABILITY_ZERO_TO_HERO:
            return FALSE;
        default:
            return TRUE;
    }
}