.nds
.thumb

.include "armips/include/scriptmacros.s"
.include "armips/include/flags.s"
.include "armips/include/soundeffects.s"
.include "armips/include/vars.s"

.include "asm/include/items.inc"


// text archive to grab from: 040.txt

.create "build/a012/2_003", 0

// Level Cap Params
LEVEL_CAP_CANCEL_FLAG equ 2650
LEVEL_CAP_STATE_VAR equ 16734
LEVEL_CAP_START equ 10
LEVEL_CAP_FALKNER equ 15
LEVEL_CAP_PROTON_1 equ 20
LEVEL_CAP_BUGSY equ 23
LEVEL_CAP_ROUTE_34_RIVAL equ 26
LEVEL_CAP_WHITNEY equ 30
LEVEL_CAP_BURNED_TOWER_RIVAL equ 34
LEVEL_CAP_MORTY equ 36
LEVEL_CAP_LIGHTHOUSE equ 39
LEVEL_CAP_CHUCK equ 41
LEVEL_CAP_SAFARI_ROCKET equ 44
LEVEL_CAP_JASMINE equ 46
LEVEL_CAP_ROCKET_HQ_RIVAL equ 49
LEVEL_CAP_PRYCE equ 51
LEVEL_CAP_GIOVANNI equ 57
LEVEL_CAP_CLAIR equ 59
LEVEL_CAP_ROUTE_26_RIVAL equ 62
LEVEL_CAP_ELITE_FOUR equ 66
LEVEL_CAP_CHAMPION equ 68
LEVEL_CAP_KANTO_LEADERS equ 73
LEVEL_CAP_BLUE equ 75
LEVEL_CAP_CERULEAN_CAVE equ 80
LEVEL_CAP_CHAMPION_TOURNAMENT equ 85
LEVEL_CAP_RED equ 88
LEVEL_CAP_MAXIMUM equ 100

scrdef scr_seq_0003_000
scrdef scr_seq_0003_001
scrdef scr_seq_0003_002
scrdef scr_seq_0003_003
scrdef scr_seq_0003_004
scrdef scr_seq_0003_005
scrdef scr_seq_0003_006
scrdef scr_seq_0003_007
scrdef scr_seq_0003_008
scrdef scr_seq_0003_009
scrdef scr_seq_0003_010
scrdef scr_seq_0003_011
scrdef scr_seq_0003_012
scrdef scr_seq_0003_013
scrdef scr_seq_0003_014
scrdef scr_seq_0003_015
scrdef scr_seq_0003_016
scrdef scr_seq_0003_017
scrdef scr_seq_0003_018
scrdef scr_seq_0003_019
scrdef scr_seq_0003_020
scrdef scr_seq_0003_021
scrdef scr_seq_0003_022
scrdef scr_seq_0003_023
scrdef scr_seq_0003_024
scrdef scr_seq_0003_025
scrdef scr_seq_0003_026
scrdef scr_seq_0003_027
scrdef scr_seq_0003_028
scrdef scr_seq_0003_029
scrdef scr_seq_0003_030
scrdef scr_seq_0003_031
scrdef scr_seq_0003_032
scrdef scr_seq_0003_033_give_item_verbose
scrdef scr_seq_0003_034
scrdef scr_seq_0003_035
scrdef scr_seq_0003_036
scrdef scr_seq_0003_037
scrdef scr_seq_0003_038
scrdef scr_seq_0003_039
scrdef scr_seq_0003_040
scrdef scr_seq_0003_041
scrdef scr_seq_0003_042
scrdef scr_seq_0003_043
scrdef scr_seq_0003_044
scrdef scr_seq_0003_045
scrdef scr_seq_0003_046
scrdef scr_seq_0003_047
scrdef scr_seq_0003_048
scrdef scr_seq_0003_049
scrdef scr_seq_0003_050
scrdef scr_seq_0003_051
scrdef scr_seq_0003_052
scrdef scr_seq_0003_053
scrdef scr_seq_0003_054
scrdef scr_seq_0003_055
scrdef scr_seq_0003_056
scrdef scr_seq_0003_057
scrdef scr_seq_0003_058
scrdef scr_seq_0003_059
scrdef scr_seq_0003_060
scrdef scr_seq_0003_061
scrdef scr_seq_0003_062
scrdef scr_seq_0003_063
scrdef scr_seq_0003_064
scrdef scr_seq_0003_065
scrdef scr_seq_0003_066
scrdef scr_seq_0003_067
scrdef scr_seq_0003_068
scrdef scr_seq_0003_069
scrdef scr_seq_0003_070
scrdef scr_seq_0003_071
scrdef scr_seq_0003_072
scrdef scr_seq_0003_073
scrdef scr_seq_0003_074
scrdef scr_seq_0003_075
scrdef scr_seq_0003_076
scrdef scr_seq_0003_077
scrdef_end

scr_seq_0003_002:
    play_se SEQ_SE_DP_SELECT
    lockall
    faceplayer
    get_trcard_stars VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 4
    goto_if_ge _03E3
    setvar VAR_SPECIAL_x8004, 0
    scrcmd_379 VAR_SPECIAL_RESULT
    debugwatch VAR_SPECIAL_RESULT
    setvar VAR_SPECIAL_x8004, 83
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _0175
    setvar VAR_SPECIAL_x8004, 84
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _0175
    setvar VAR_SPECIAL_x8004, 0
_0175:
    non_npc_msg_var VAR_SPECIAL_x8004
    touchscreen_menu_hide
    getmenuchoice VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _01AA
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _019B
    end

_019B:
    npc_msg 3
    wait_button_or_walk_away
    touchscreen_menu_show
    closemsg
    releaseall
    endstd
    end

_01AA:
    get_player_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, PLAYER_STATE_ROCKET
    goto_if_ne _01C5
    set_avatar_bits PLAYER_TRANSITION_ROCKET_HEAL
    goto _01C9

_01C5:
    set_avatar_bits PLAYER_TRANSITION_HEAL
_01C9:
    update_avatar_state
    apply_movement obj_player, _0460
    wait_movement
    scrcmd_599
    get_trcard_stars VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 4
    call_if_ge _0211
    compare VAR_SPECIAL_RESULT, 4
    call_if_lt _020C
    call _0216
    goto_if_unset FLAG_UNK_065, _034D
    goto _023A

_020C:
    npc_msg 1
    return

_0211:
    npc_msg 7
    return

_0216:
    apply_movement VAR_SPECIAL_x8007, _1064
    wait_movement
    party_count_not_egg VAR_SPECIAL_x8006
    pokecen_anim VAR_SPECIAL_x8006
    apply_movement VAR_SPECIAL_x8007, _107C
    wait_movement
    get_party_lead_alive VAR_SPECIAL_x8008
    heal_party
    return

_023A:
    compare VAR_SPECIAL_x8004, 1
    goto_if_eq _02CB
    npc_msg 2
    apply_movement obj_player, _0468
    wait_movement
    get_player_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, PLAYER_STATE_ROCKET
    goto_if_ne _026F
    set_avatar_bits PLAYER_TRANSITION_ROCKET
    goto _0273

_026F:
    set_avatar_bits PLAYER_TRANSITION_WALKING
_0273:
    update_avatar_state
    get_party_lead_alive VAR_SPECIAL_x8009
    compare VAR_SPECIAL_x8008, VAR_SPECIAL_x8009
    goto_if_eq _02B2
    wait 15, VAR_SPECIAL_x800A
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    closemsg
    scrcmd_436
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    bufferpartymonnick 0, VAR_SPECIAL_x8009
    npc_msg 102
_02B2:
    apply_movement VAR_SPECIAL_x8007, _0454
    wait_movement
    npc_msg 3
    wait_button_or_walk_away
    closemsg
    touchscreen_menu_show
    releaseall
    endstd
    end

_02CB:
    npc_msg 8
    apply_movement obj_player, _0468
    wait_movement
    get_player_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, PLAYER_STATE_ROCKET
    goto_if_ne _02F3
    set_avatar_bits PLAYER_TRANSITION_ROCKET
    goto _02F7

_02F3:
    set_avatar_bits PLAYER_TRANSITION_WALKING
_02F7:
    update_avatar_state
    get_party_lead_alive VAR_SPECIAL_x8009
    compare VAR_SPECIAL_x8008, VAR_SPECIAL_x8009
    goto_if_eq _0336
    wait 15, VAR_SPECIAL_x800A
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    closemsg
    scrcmd_436
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    bufferpartymonnick 0, VAR_SPECIAL_x8009
    npc_msg 102
_0336:
    apply_movement VAR_SPECIAL_x8007, _0454
    wait_movement
    npc_msg 9
    wait_button_or_walk_away
    closemsg
    releaseall
    endstd
    end

_034D:
    party_has_pokerus VAR_SPECIAL_x8006
    compare VAR_SPECIAL_x8006, 1
    goto_if_eq _0364
    goto _023A

_0364:
    setflag FLAG_UNK_065
    scrcmd_148 1, 0
    apply_movement obj_player, _0468
    wait_movement
    get_player_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, PLAYER_STATE_ROCKET
    goto_if_ne _0391
    set_avatar_bits PLAYER_TRANSITION_ROCKET
    goto _0395

_0391:
    set_avatar_bits PLAYER_TRANSITION_WALKING
_0395:
    get_party_lead_alive VAR_SPECIAL_x8009
    compare VAR_SPECIAL_x8008, VAR_SPECIAL_x8009
    goto_if_eq _03D4
    update_avatar_state
    wait 15, VAR_SPECIAL_x800A
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    closemsg
    scrcmd_436
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    bufferpartymonnick 0, VAR_SPECIAL_x8009
    npc_msg 102
_03D4:
    npc_msg 10
    wait_button_or_walk_away
    closemsg
    touchscreen_menu_show
    releaseall
    endstd
    end

_03E3:
    goto_if_set FLAG_NURSE_NOTICED_CARD, _041D
    setflag FLAG_NURSE_NOTICED_CARD
    npc_msg 4
    buffer_players_name 0
    npc_msg 5
    touchscreen_menu_hide
    getmenuchoice VAR_SPECIAL_RESULT
    touchscreen_menu_show
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _0445
    npc_msg 9
    wait_button_or_walk_away
    closemsg
    releaseall
    endstd
    end

_041D:
    buffer_players_name 0
    npc_msg 6
    touchscreen_menu_hide
    getmenuchoice VAR_SPECIAL_RESULT
    touchscreen_menu_show
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _0445
    npc_msg 9
    wait_button_or_walk_away
    closemsg
    releaseall
    endstd
    end

_0445:
    setvar VAR_SPECIAL_x8004, 1
    goto _01AA

.align 4

_0454:
    step 100, 1
    step 62, 1
    step_end

_0460:
    step 102, 1
    step_end

_0468:
    step 104, 1
    step_end


scr_seq_0003_069:
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    scrcmd_436
    play_fanfare SEQ_ME_ASA
    wait_fanfare
    heal_party
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    endstd
    end

scr_seq_0003_000:
    switch VAR_SPECIAL_RESULT
    case 0, _04D6
    case 1, _04DD
    scrcmd_060 VAR_SPECIAL_RESULT
    switch VAR_SPECIAL_RESULT
    case 1, _04DD
    scrcmd_057 2
    endstd
    end

_04D6:
    scrcmd_057 2
    endstd
    end

_04DD:
    scrcmd_057 4
    scrcmd_058
    scrcmd_061
    endstd
    end

scr_seq_0003_001:
    call _04F2
    endstd
    end

_04F2:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    switch VAR_SPECIAL_RESULT
    case 7, _0574
    case 0, _0568
    case 4, _0568
    case 1, _0568
    case 2, _0568
    case 6, _0568
    case 5, _057A
    case 3, _056E
    end

_0568:
    play_fanfare SEQ_ME_ITEM
    return

_056E:
    play_fanfare SEQ_ME_WAZA
    return

_0574:
    play_fanfare SEQ_ME_KEYITEM
    return

_057A:
    play_fanfare SEQ_ME_HYOUKA2
    return
    .byte 0x15, 0x00, 0x02, 0x00
scr_seq_0003_003:
    scrcmd_609
    lockall
    get_party_count VAR_SPECIAL_x8004
    setvar VAR_SPECIAL_x8005, 0
_0592:
    survive_poisoning VAR_SPECIAL_RESULT, VAR_SPECIAL_x8005
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _05AD
    bufferpartymonnick 0, VAR_SPECIAL_x8005
    npc_msg 53
_05AD:
    addvar VAR_SPECIAL_x8005, 1
    compare VAR_SPECIAL_x8004, VAR_SPECIAL_x8005
    goto_if_ne _0592
    count_alive_mons VAR_SPECIAL_RESULT, 6
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _05F5
    closemsg
    releaseall
    end

scr_seq_0003_004:
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    wait_button
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    end

_05F5:
    buffer_players_name 0
    npc_msg 11
    wait_button
    closemsg
    fade_out_bgm 0, 10
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    scrcmd_436
    overworld_white_out
    end

scr_seq_0003_005:
    clearflag FLAG_MAPTEMP_020
    call _0646
    scrcmd_347 VAR_SPECIAL_RESULT
    closemsg
    end

scr_seq_0003_024:
    npc_msg 20
    wait_button
    closemsg
    end

scr_seq_0003_006:
    setflag FLAG_MAPTEMP_020
    call _0646
    copyvar VAR_TEMP_x4000, VAR_SPECIAL_RESULT
    endstd
    end

_0646:
    show_save_stats
    npc_msg 13
    touchscreen_menu_hide
    getmenuchoice VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _0740
    get_save_file_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _0698
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _06BD
    compare VAR_SPECIAL_RESULT, 2
    goto_if_eq _06A9
    compare VAR_SPECIAL_RESULT, 3
    goto_if_eq _06C6
    end

_0698:
    hide_save_stats
    touchscreen_menu_show
    npc_msg 20
    wait_button
    setvar VAR_SPECIAL_RESULT, 0
    return

_06A9:
    npc_msg 14
    getmenuchoice VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _0740
_06BD:
    npc_msg 21
    goto _06F2

_06C6:
    npc_msg 14
    getmenuchoice VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _0740
    goto_if_unset FLAG_MAPTEMP_020, _076A
    goto_if_set FLAG_MAPTEMP_020, _0775
    end

_06F2:
    player_movement_saving_set
    wait 2, VAR_SPECIAL_RESULT
    call _0708
    player_movement_saving_clear
    goto _071D

_0708:
    add_waiting_icon
    call_if_set FLAG_MAPTEMP_020, _0762
    save_game_normal VAR_SPECIAL_RESULT
    remove_waiting_icon
    return

_071D:
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _074C
    buffer_players_name 0
    npc_msg 16
    play_se SEQ_SE_DP_SAVE
    wait_se SEQ_SE_DP_SAVE
    wait_button_or_delay 30
    hide_save_stats
    return

_0740:
    hide_save_stats
    touchscreen_menu_show
    setvar VAR_SPECIAL_RESULT, 0
    return

_074C:
    npc_msg 18
    wait_button
    hide_save_stats
    touchscreen_menu_show
    return

_0757:
    npc_msg 21
    goto _06F2
    .byte 0x02, 0x00
_0762:
    save_wipe_extra_chunks
    clearflag FLAG_MAPTEMP_020
    return

_076A:
    npc_msg 15
    goto _06F2
    .byte 0x02, 0x00
_0775:
    scrcmd_642 VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _0757
    goto _076A
    .byte 0x02, 0x00
scr_seq_0003_007:
    call _07AA
    npc_msg 32
    wait_button
    endstd
    end

scr_seq_0003_035:
    call _07AA
    npc_msg 90
    endstd
    end

_07AA:
    play_fanfare SEQ_ME_ACCE
    scrcmd_403 VAR_SPECIAL_x8004, VAR_SPECIAL_x8005
    buffer_fashion_name 0, VAR_SPECIAL_x8004
    npc_msg 25
    wait_fanfare
    buffer_players_name 0
    buffer_fashion_name 1, VAR_SPECIAL_x8004
    return

scr_seq_0003_026:
    call _07E4
    npc_msg 32
    wait_button
    endstd
    end

scr_seq_0003_034:
    call _07E4
    npc_msg 90
    endstd
    end

_07E4:
    play_fanfare SEQ_ME_ACCE
    scrcmd_406 VAR_SPECIAL_x8004
    buffer_background_name 0, VAR_SPECIAL_x8004
    npc_msg 25
    wait_fanfare
    buffer_players_name 0
    buffer_background_name 1, VAR_SPECIAL_x8004
    return

scr_seq_0003_008:
    call _080A
    endstd
    end

_080A:
    call _04F2
    giveitem VAR_SPECIAL_x8004, VAR_SPECIAL_x8005, VAR_SPECIAL_RESULT
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 7
    call_if_eq _0892
    compare VAR_SPECIAL_RESULT, 7
    call_if_ne _08A3
    compare VAR_SPECIAL_x8005, 1
    goto_if_gt _084E
    npc_msg 30
    goto _0851

_084E:
    npc_msg 31
_0851:
    wait_button_or_walk_away
    return

scr_seq_0003_033_give_item_verbose:
    call _085F
    endstd
    end

_085F:
.ifndef DEBUG_GIVE_ALL_ITEMS
    call _04F2
.endif
    giveitem VAR_SPECIAL_x8004, VAR_SPECIAL_x8005, VAR_SPECIAL_RESULT
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
.ifndef DEBUG_GIVE_ALL_ITEMS
    compare VAR_SPECIAL_RESULT, 7
    call_if_eq _0892
    compare VAR_SPECIAL_RESULT, 7
    call_if_ne _08A3
    npc_msg 89
.endif
    return

_0892:
    buffer_players_name 0
    buffer_item_name 1, VAR_SPECIAL_x8004
    npc_msg 28
    goto _08C9

_08A3:
    compare VAR_SPECIAL_x8005, 1
    goto_if_gt _08BB
    buffer_item_name 0, VAR_SPECIAL_x8004
    goto _08C0

_08BB:
    buffer_item_name_plural 0, VAR_SPECIAL_x8004
_08C0:
    npc_msg 25
    goto _08C9

_08C9:
    wait_fanfare
    buffer_players_name 0
    compare VAR_SPECIAL_x8005, 1
    goto_if_gt _08E6
    buffer_item_name 1, VAR_SPECIAL_x8004
    goto _08EB

_08E6:
    buffer_item_name_plural 1, VAR_SPECIAL_x8004
_08EB:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    switch VAR_SPECIAL_RESULT
    case 7, _0972
    case 0, _0961
    case 4, _09B6
    case 1, _09A5
    case 2, _09C7
    case 6, _0983
    case 5, _0994
    case 3, _09D8
    end

_0961:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_0972:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_0983:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_0994:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_09A5:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_09B6:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_09C7:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_09D8:
    getitempocket VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    buffer_pocket_name 2, VAR_SPECIAL_RESULT
    goto _09E9

_09E9:
    return

scr_seq_0003_009:
    call _09F5
    endstd
    end

_09F5:
    npc_msg 27
    wait_button_or_walk_away
    return

scr_seq_0003_010:
    scrcmd_609
    lockall
    play_se SEQ_SE_DP_PC_ON
    call _PCAnimations
    buffer_players_name 0
    npc_msg 33
    touchscreen_menu_hide
    goto _0A2E

_0A18:
    scrcmd_500 90
    scrcmd_501 90
    scrcmd_308 90
    return

_PCAnimations:
    goto_if_set 0x18F, _skip
    scrcmd_500 90
    scrcmd_501 90
    scrcmd_308 90
_skip:
    return

_0A23:
    scrcmd_502 90
    scrcmd_308 90
    scrcmd_309 90
    return

_0A2E:
    goto_if_set 0x18F, _0DF0
    buffer_players_name 0
    npc_msg 34
    menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_x8006
    call_if_unset FLAG_SYS_MET_BILL, _0A78
    call_if_set FLAG_SYS_MET_BILL, _0A82
    menu_item_add 63, 255, 1
    goto_if_set FLAG_GAME_CLEAR, _0A8C
    goto_if_unset FLAG_GAME_CLEAR, _0AD1
    goto _0AD1
    .byte 0x02, 0x00
_0A78:
    menu_item_add 61, 255, 0
    return

_0A82:
    menu_item_add 62, 255, 0
    return

_0A8C:
    menu_item_add 64, 255, 2
    menu_item_add 66, 255, 3
    menu_exec
    switch VAR_SPECIAL_x8006
    case 0, _0B01
    case 1, _0C23
    case 2, _0DBA
    goto _0DF0

_0AD1:
    menu_item_add 66, 255, 2
    menu_exec
    switch VAR_SPECIAL_x8006
    case 0, _0B01
    case 1, _0C23
    goto _0DF0

_0B01:
    play_se SEQ_SE_DP_PC_LOGIN
    buffer_players_name 0
    npc_msg 35
    call _0B17
    goto _0B53

_0B17:
    menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_RESULT
    menu_item_add 67, 76, 0
    menu_item_add 68, 77, 1
    menu_item_add 69, 78, 2
    menu_item_add 70, 79, 3
    menu_item_add 87, 88, 6
    menu_item_add 72, 81, 5
    return
    .byte 0x46, 0x00, 0x47, 0x00, 0x50, 0x00, 0x04
    .byte 0x00, 0x1b, 0x00
_0B53:
    menu_exec
    switch VAR_SPECIAL_RESULT
    case 0, _0BA2
    case 1, _0BB5
    case 2, _0BC8
    case 3, _0BDB
    case 4, _0BEE
    case 6, _HealPkmn
    goto _0A2E

_HealPkmn:
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    closemsg
    play_fanfare SEQ_ME_ASA
    wait_fanfare
    heal_party
    goto _0C01

_0BA2:
    closemsg
    call _0E16
    scrcmd_158 0
    scrcmd_150
    goto _0C01

_0BB5:
    closemsg
    call _0E16
    scrcmd_158 1
    scrcmd_150
    goto _0C01

_0BC8:
    closemsg
    call _0E16
    scrcmd_158 2
    scrcmd_150
    goto _0C01

_0BDB:
    closemsg
    call _0E16
    scrcmd_158 3
    scrcmd_150
    goto _0C01

_0BEE:
    closemsg
    call _0E16
    scrcmd_158 4
    scrcmd_150
    goto _0C01

_0C01:
    buffer_players_name 0
    non_npc_msg 34
    call _0B17
    call _PCAnimations
    fade_screen 6, 1, 1, RGB_BLACK
    goto _0B53

_0C23:
    play_se SEQ_SE_DP_PC_LOGIN
    buffer_players_name 0
    npc_msg 36
    goto _0C33

_0C33:
    call _0CA7
_0C39:
    scrcmd_616 VAR_TEMP_x4000
    compare VAR_TEMP_x4000, 0
    goto_if_ne _0C72
    menu_exec
    switch VAR_SPECIAL_RESULT
    case 0, _0CEC
    case 1, _0D3A
    goto _0A2E

_0C72:
    menu_exec
    switch VAR_SPECIAL_RESULT
    case 0, _0CEC
    case 1, _0D3A
    case 2, _0D86
    goto _0A2E

_0CA7:
    menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_RESULT
    menu_item_add 73, 82, 0
    menu_item_add 74, 83, 1
    scrcmd_616 VAR_TEMP_x4000
    compare VAR_TEMP_x4000, 0
    goto_if_ne _0CDA
    menu_item_add 75, 84, 2
    return

_0CDA:
    menu_item_add 65, 85, 2
    menu_item_add 75, 84, 3
    return

_0CEC:
    closemsg
    scrcmd_377 VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _0D0F
    call _0E16
    scrcmd_376
    scrcmd_150
    goto _0D18

_0D0F:
    npc_msg 47
    goto _0C33

_0D18:
    buffer_players_name 0
    non_npc_msg 34
    call _0CA7
    call _PCAnimations
    fade_screen 6, 1, 1, RGB_BLACK
    goto _0C39

_0D3A:
    scrcmd_572 VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _0D5B
    closemsg
    call _0E16
    scrcmd_156
    goto _0D64

_0D5B:
    npc_msg 79
    goto _0C33

_0D64:
    buffer_players_name 0
    non_npc_msg 34
    call _0CA7
    call _PCAnimations
    fade_screen 6, 1, 1, RGB_BLACK
    goto _0C39

_0D86:
    closemsg
    call _0E16
    scrcmd_617
    scrcmd_150
    goto _0D98

_0D98:
    buffer_players_name 0
    non_npc_msg 34
    call _0CA7
    call _PCAnimations
    fade_screen 6, 1, 1, RGB_BLACK
    goto _0C39

_0DBA:
    play_se SEQ_SE_DP_PC_LOGIN
    closemsg
    scrcmd_706 VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _0DE7
    call _0E16
    scrcmd_164
    scrcmd_150
    call _0E02
    goto _0A2E

_0DE7:
    npc_msg 94
    goto _0A2E

_0DF0:
    closemsg
    play_se SEQ_SE_DP_PC_LOGOFF
    goto_if_set 0x18F, _skipPCOff
    call _0A23
_skipPCOff:
    clearflag 0x18F
    touchscreen_menu_show
    releaseall
    end

_0E02:
    call _PCAnimations
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    return

_0E16:
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    goto_if_set 0x18F, _skipPCTransition
    scrcmd_309 90
_skipPCTransition:
    return

scr_seq_0003_014:
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    scrcmd_156
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    end

scr_seq_0003_011:
    npc_msg 38
    endstd
    end

scr_seq_0003_012:
    scrcmd_609
    lockall
    apply_movement obj_player, _1054
    apply_movement 0, _105C
    wait_movement
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    buffer_players_name 0
    npc_msg 41
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    closemsg
    play_fanfare SEQ_ME_ASA
    wait_fanfare
    heal_party
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    npc_msg 42
    wait_button_or_walk_away
    closemsg
    releaseall
    end
    .byte 0x2d
    .byte 0x00, 0x2a, 0x1b, 0x00, 0x2d, 0x00, 0x2b, 0x1b, 0x00
scr_seq_0003_013:
    scrcmd_609
    lockall
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    get_player_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, PLAYER_STATE_ROCKET
    goto_if_ne _0ED4
    set_avatar_bits PLAYER_TRANSITION_ROCKET_HEAL
    goto _0ED8

_0ED4:
    set_avatar_bits PLAYER_TRANSITION_HEAL
_0ED8:
    update_avatar_state
    apply_movement obj_player, _0460
    wait_movement
    npc_msg 44
    call _0F89
    call _0216
    check_badge BADGE_ZEPHYR, VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _0F49
    npc_msg 45
    apply_movement obj_player, _0468
    wait_movement
    get_player_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, PLAYER_STATE_ROCKET
    goto_if_ne _0F2E
    set_avatar_bits PLAYER_TRANSITION_ROCKET
    goto _0F32

_0F2E:
    set_avatar_bits PLAYER_TRANSITION_WALKING
_0F32:
    update_avatar_state
    apply_movement VAR_SPECIAL_x8007, _0454
    wait_movement
    npc_msg 46
    wait_button_or_walk_away
    closemsg
    releaseall
    end

_0F49:
    apply_movement obj_player, _0468
    wait_movement
    get_player_state VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, PLAYER_STATE_ROCKET
    goto_if_ne _0F6E
    set_avatar_bits PLAYER_TRANSITION_ROCKET
    goto _0F72

_0F6E:
    set_avatar_bits PLAYER_TRANSITION_WALKING
_0F72:
    update_avatar_state
    apply_movement VAR_SPECIAL_x8007, _0454
    wait_movement
    npc_msg 40
    wait_button_or_walk_away
    closemsg
    releaseall
    end

_0F89:
    scrcmd_446 VAR_SPECIAL_x8004
    compare VAR_SPECIAL_x8004, 69
    goto_if_eq _100A
    compare VAR_SPECIAL_x8004, 158
    goto_if_eq _1012
    compare VAR_SPECIAL_x8004, 166
    goto_if_eq _101A
    compare VAR_SPECIAL_x8004, 236
    goto_if_eq _1022
    compare VAR_SPECIAL_x8004, 185
    goto_if_eq _102A
    compare VAR_SPECIAL_x8004, 81
    goto_if_eq _1032
    compare VAR_SPECIAL_x8004, 246
    goto_if_eq _103A
    compare VAR_SPECIAL_x8004, 293
    goto_if_eq _1042
    compare VAR_SPECIAL_x8004, 169
    goto_if_eq _104A
    setvar VAR_SPECIAL_x8007, 0
    return

_100A:
    setvar VAR_SPECIAL_x8007, 0
    return

_1012:
    setvar VAR_SPECIAL_x8007, 3
    return

_101A:
    setvar VAR_SPECIAL_x8007, 6
    return

_1022:
    setvar VAR_SPECIAL_x8007, 3
    return

_102A:
    setvar VAR_SPECIAL_x8007, 0
    return

_1032:
    setvar VAR_SPECIAL_x8007, 0
    return

_103A:
    setvar VAR_SPECIAL_x8007, 2
    return

_1042:
    setvar VAR_SPECIAL_x8007, 3
    return

_104A:
    setvar VAR_SPECIAL_x8007, 3
    return

.align 4

_1054:
    step 0, 1
    step_end

_105C:
    step 1, 1
    step_end

_1064:
    step 2, 1
    step_end
    .byte 0x00, 0x00, 0x01, 0x00
    .byte 0xfe, 0x00, 0x00, 0x00, 0x03, 0x00, 0x01, 0x00, 0xfe, 0x00, 0x00, 0x00

_107C:
    step 1, 1
    step_end


scr_seq_0003_015:
    play_se SEQ_SE_DP_SELECT
    lockall
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    scrcmd_450
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    releaseall
    end

scr_seq_0003_016:
    play_se SEQ_SE_DP_SELECT
    lockall
    faceplayer
    scrcmd_455
    wait_button_or_walk_away
    closemsg
    releaseall
    end

scr_seq_0003_017:
    simple_npc_msg 54
    end

scr_seq_0003_018:
    simple_npc_msg 57
    end

scr_seq_0003_019:
    simple_npc_msg 58
    end

scr_seq_0003_020:
    hasitem ITEM_BICYCLE, 1, VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _1163
    scrcmd_609
    lockall
    play_se SEQ_SE_DP_SELECT
    player_on_bike_check VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _1140
    npc_msg 59
    yesno VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _115D
    player_on_bike_set 1
    closemsg
    releaseall
    end

_1140:
    npc_msg 60
    yesno VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 1
    goto_if_eq _115D
    player_on_bike_set 0
    closemsg
    releaseall
    end

_115D:
    closemsg
    releaseall
    end

_1163:
    end

scr_seq_0003_021:
    play_se SEQ_SE_DP_SELECT
    lockall
    npc_msg 62
    wait_button
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    closemsg
    egg_hatch_anim
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    releaseall
    end

scr_seq_0003_022:
    play_se SEQ_SE_DP_SELECT
    lockall
    npc_msg 65
    wait_button
    closemsg
    releaseall
    end

scr_seq_0003_023:
    play_se SEQ_SE_DP_SELECT
    lockall
    faceplayer
    npc_msg 103
    touchscreen_menu_hide
_11AE:
    menu_init 1, 1, 0, 1, VAR_SPECIAL_RESULT
    menu_item_add 112, 255, 0
    menu_item_add 113, 255, 1
    menu_item_add 114, 255, 2
    menu_item_add 115, 255, 3
    menu_item_add 116, 255, 4
    menu_exec
    compare VAR_SPECIAL_RESULT, 4
    goto_if_ge _1277
    setvar VAR_SPECIAL_x8004, 104
    addvar VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    non_npc_msg_var VAR_SPECIAL_x8004
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    closemsg
    setvar VAR_SPECIAL_x8000, 2
    addvar VAR_SPECIAL_x8000, VAR_SPECIAL_RESULT
    scrcmd_492 VAR_SPECIAL_x8000, VAR_SPECIAL_RESULT, VAR_SPECIAL_x8001
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _1277
    npc_msg 109
    getmenuchoice VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _11AE
    compare VAR_SPECIAL_x8001, 65535
    goto_if_eq _126A
    scrcmd_494 0, VAR_SPECIAL_x8001
    npc_msg 111
    goto _126D

_126A:
    npc_msg 110
_126D:
    wait_button_or_walk_away
    closemsg
    touchscreen_menu_show
    releaseall
    end

_1277:
    npc_msg 108
    goto _126D
    .byte 0x02, 0x00
scr_seq_0003_025:
    simple_npc_msg 68
    end

scr_seq_0003_027:
    end

scr_seq_0003_028:
    scrcmd_609
    lockall
    releaseall
    end
    .byte 0x2d
    .byte 0x00, 0x58, 0x32, 0x00, 0x35, 0x00, 0x61, 0x00, 0x02, 0x00, 0x35, 0x00, 0x61, 0x00, 0x02, 0x00
scr_seq_0003_029:
    stop_bgm 0
    get_player_gender VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    call_if_eq _12D6
    compare VAR_SPECIAL_RESULT, 1
    call_if_eq _12DC
    endstd
    end

_12D6:
    temp_bgm SEQ_GS_E_SUPPORT_F
    return

_12DC:
    temp_bgm SEQ_GS_E_SUPPORT_M
    return

scr_seq_0003_031:
    stop_bgm 0
    temp_bgm SEQ_GS_E_RIVAL1
    endstd
    end

scr_seq_0003_070:
    stop_bgm 0
    temp_bgm SEQ_GS_E_RIVAL2
    endstd
    end

scr_seq_0003_042:
    stop_bgm 0
    temp_bgm SEQ_GS_E_MINAKI
    endstd
    end

scr_seq_0003_044:
    stop_bgm 0
    temp_bgm SEQ_GS_IBUKI
    endstd
    end

scr_seq_0003_036:
    stop_bgm 0
    temp_bgm SEQ_GS_E_TSURETEKE1
    endstd
    end

scr_seq_0003_037:
    stop_bgm 0
    temp_bgm SEQ_GS_E_TSURETEKE2
    endstd
    end

scr_seq_0003_065:
    stop_bgm 0
    temp_bgm SEQ_GS_E_G_PICHU
    endstd
    end

scr_seq_0003_067:
    stop_bgm 0
    temp_bgm SEQ_GS_E_MAIKO_THEME
    endstd
    end

scr_seq_0003_030:
scr_seq_0003_032:
scr_seq_0003_038:
scr_seq_0003_043:
scr_seq_0003_045:
scr_seq_0003_066:
scr_seq_0003_068:
scr_seq_0003_071:
    fade_out_bgm 0, 30
    stop_bgm 0
    reset_bgm
    endstd
    end

scr_seq_0003_039:
    set_phone_call VAR_SPECIAL_x8004, VAR_SPECIAL_x8005, VAR_SPECIAL_x8006
    call _136C
    endstd
    end

scr_seq_0003_047:
    call _136C
    end

_136C:
    play_se SEQ_SE_GS_PHONE0
    wait_se SEQ_SE_GS_PHONE0
    play_se SEQ_SE_GS_PHONE0
    wait_se SEQ_SE_GS_PHONE0
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    run_phone_call
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    return

scr_seq_0003_040:
    goto_if_set FLAG_GOT_ALL_FOUR_FRONTIER_PRINTS, _13F6
    compare VAR_BATTLE_FACTORY_PRINT_PROGRESS, 4
    goto_if_ne _13F6
    compare VAR_BATTLE_HALL_PRINT_PROGRESS, 4
    goto_if_ne _13F6
    compare VAR_BATTLE_CASTLE_PRINT_PROGRESS, 4
    goto_if_ne _13F6
    compare VAR_BATTLE_ARCADE_PRINT_PROGRESS, 4
    goto_if_ne _13F6
    compare VAR_BATTLE_TOWER_PRINT_PROGRESS, 4
    goto_if_ne _13F6
    setflag FLAG_GOT_ALL_FOUR_FRONTIER_PRINTS
    add_special_game_stat_2 31
    goto _13F6
    .byte 0x02, 0x00
_13F6:
    endstd
    end

scr_seq_0003_041:
    npc_msg 93
    wait_button_or_walk_away
    closemsg
    releaseall
    endstd
    end

scr_seq_0003_046:
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    scrcmd_166 VAR_SPECIAL_RESULT
    copyvar VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    scrcmd_662 VAR_SPECIAL_x8005, VAR_SPECIAL_x8004, VAR_SPECIAL_RESULT
    compare VAR_SPECIAL_RESULT, 0
    goto_if_eq _1444
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    endstd
    end

_1444:
    scrcmd_150
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    endstd
    end

scr_seq_0003_048:
    goto _145E
    .byte 0x02, 0x00
_145E:
    touchscreen_menu_hide
    menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_RESULT
    menu_item_add 321, 255, 0
    menu_item_add 322, 255, 1
    menu_item_add 323, 255, 2
    menu_exec
    switch VAR_SPECIAL_RESULT
    case 0, scr_seq_0003_049
    case 1, scr_seq_0003_050
    case 2, scr_seq_0003_051
    end

scr_seq_0003_049:
    mart_buy VAR_SPECIAL_x8004
    goto _14DD
    .byte 0x02, 0x00
scr_seq_0003_050:
    mart_sell
    goto _14DD
    .byte 0x02, 0x00
scr_seq_0003_051:
    touchscreen_menu_show
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 1
    wait_button_or_walk_away
    closemsg
    endstd
    end

_14DD:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 6
    holdmsg
    goto _145E
    .byte 0x02, 0x00
scr_seq_0003_052:
    goto _14FB
    .byte 0x02, 0x00
_14FB:
    touchscreen_menu_hide
    menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_RESULT
    menu_item_add 321, 255, 0
    menu_item_add 322, 255, 1
    menu_item_add 323, 255, 2
    menu_exec
    switch VAR_SPECIAL_RESULT
    case 0, scr_seq_0003_053
    case 1, scr_seq_0003_054
    case 2, scr_seq_0003_055
    end

scr_seq_0003_053:
    special_mart_buy VAR_SPECIAL_x8004
    goto _15A6
    .byte 0x02, 0x00
scr_seq_0003_054:
    mart_sell
    goto _15A6
    .byte 0x02, 0x00
scr_seq_0003_055:
    touchscreen_menu_show
    goto_if_set FLAG_SPECIAL_MART_PHARMACY, _15E8
    goto_if_set FLAG_SPECIAL_MART_BITTER, _160C
    goto_if_set FLAG_SPECIAL_MART_MAHOGANY_GOOD, _1630
    goto_if_set FLAG_SPECIAL_MART_MT_MOON, _1654
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 1
_159E:
    wait_button_or_walk_away
    closemsg
    endstd
    end

_15A6:
    goto_if_set FLAG_SPECIAL_MART_PHARMACY, _15FA
    goto_if_set FLAG_SPECIAL_MART_BITTER, _161E
    goto_if_set FLAG_SPECIAL_MART_MAHOGANY_GOOD, _1642
    goto_if_set FLAG_SPECIAL_MART_MT_MOON, _1666
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 6
_15DE:
    holdmsg
    goto _14FB
    .byte 0x02, 0x00
_15E8:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 2
    goto _159E

_15FA:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 7
    goto _15DE

_160C:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 3
    goto _159E

_161E:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 8
    goto _15DE

_1630:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 4
    goto _159E

_1642:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 9
    goto _15DE

_1654:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 5
    goto _159E

_1666:
    get_std_msg_naix 3, VAR_SPECIAL_RESULT
    msgbox_extern VAR_SPECIAL_RESULT, 10
    goto _15DE

scr_seq_0003_056:
    touchscreen_menu_hide
    menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_RESULT
    menu_item_add 321, 255, 0
    menu_item_add 324, 255, 1
    menu_item_add 323, 255, 2
    menu_exec
    switch VAR_SPECIAL_RESULT
    case 0, scr_seq_0003_057
    case 1, scr_seq_0003_058
    case 2, scr_seq_0003_059
    end

scr_seq_0003_057:
    scrcmd_771
    endstd
    end

scr_seq_0003_058:
    touchscreen_menu_show
    endstd
    end

scr_seq_0003_059:
    touchscreen_menu_show
    endstd
    end

scr_seq_0003_060:
    touchscreen_menu_hide
    menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_RESULT
    menu_item_add 321, 255, 0
    menu_item_add 324, 255, 1
    menu_item_add 323, 255, 2
    menu_exec
    switch VAR_SPECIAL_RESULT
    case 0, scr_seq_0003_061
    case 1, scr_seq_0003_062
    case 2, scr_seq_0003_063
    end

scr_seq_0003_061:
    scrcmd_772
    endstd
    end

scr_seq_0003_062:
    touchscreen_menu_show
    endstd
    end

scr_seq_0003_063:
    touchscreen_menu_show
    endstd
    end

scr_seq_0003_064:
    play_se SEQ_SE_DP_SELECT
    lockall
    scrcmd_727 VAR_SPECIAL_x8005
    bufferpartymonnick 0, VAR_SPECIAL_x8005
    npc_msg 99
    closemsg
    scrcmd_806
    scrcmd_727 VAR_SPECIAL_x8005
    bufferpartymonnick 0, VAR_SPECIAL_x8005
    npc_msg 100
    wait_button
    closemsg
    releaseall
    end
    
scr_seq_0003_072:
    play_se SEQ_SE_DP_SELECT
    lockall
    npc_msg 117
    wait_button
    closemsg
    releaseall
    end

scr_seq_0003_073:
    play_se SEQ_SE_DP_SELECT
    lockall
    npc_msg 119
    ListStandardText 1, 1, 0, 1, VAR_SPECIAL_RESULT
    call_if_set FLAG_SYS_FLYPOINT_AZALEA, _AzaleaOpt
    call_if_set FLAG_SYS_FLYPOINT_UNION_CAVE, _BattleFrontierOpt // This allows Frontier Access
    call_if_set FLAG_SYS_FLYPOINT_BLACKTHORN, _BlackthornOpt
    call_if_set FLAG_SYS_FLYPOINT_CELADON, _CeladonOpt
    call_if_set FLAG_SYS_FLYPOINT_CERULEAN, _CeruleanOpt
    call_if_set FLAG_SYS_FLYPOINT_CHERRYGROVE, _CherrygroveOpt
    call_if_set FLAG_SYS_FLYPOINT_CIANWOOD, _CianwoodOpt
    call_if_set FLAG_SYS_FLYPOINT_CINNABAR, _CinnabarOpt
    call_if_set FLAG_SYS_FLYPOINT_ECRUTEAK, _EcruteakOpt
    call_if_set FLAG_SYS_FLYPOINT_FUCHSIA, _FuchsiaOpt
    call_if_set FLAG_SYS_FLYPOINT_GOLDENROD, _GoldenrodOpt
    call_if_set FLAG_SYS_FLYPOINT_INDIGO, _IndigoOpt
    call_if_set FLAG_SYS_FLYPOINT_LAKE_OF_RAGE, _LakeOfRageOpt
    call_if_set FLAG_SYS_FLYPOINT_LAVENDER, _LavenderOpt
    call_if_set FLAG_SYS_FLYPOINT_MAHOGANY, _MahoganyOpt
    call_if_set FLAG_SYS_FLYPOINT_MT_SILVER, _MtSilverOpt
    call_if_set FLAG_SYS_FLYPOINT_NEW_BARK, _NewBarkOpt
    call_if_set FLAG_SYS_FLYPOINT_OLIVINE, _OlivineOpt
    call_if_set FLAG_SYS_FLYPOINT_PALLET, _PalletOpt
    call_if_set FLAG_SYS_FLYPOINT_PEWTER, _PewterOpt
    call_if_set FLAG_SYS_FLYPOINT_POKEATHLON, _PokeathlonOpt
    call_if_set FLAG_SYS_FLYPOINT_SAFARI, _SafariOpt
    call_if_set FLAG_SYS_FLYPOINT_SAFFRON, _SaffronOpt
    call_if_set 2252, _SinjohRuinsOpt
    call_if_set FLAG_SYS_FLYPOINT_VERMILION, _VermilionOpt
    call_if_set FLAG_SYS_FLYPOINT_VICTORY_ROAD, _VictoryRoadOpt
    call_if_set FLAG_SYS_FLYPOINT_VIOLET, _VioletOpt
    call_if_set FLAG_SYS_FLYPOINT_VIRIDIAN, _ViridianOpt
    AddListOption 253, 255, 28
    ShowList
    closemsg
    compare VAR_SPECIAL_RESULT, 28
    call_if_lt _WarpPlayer
    releaseall
    end

_AzaleaOpt:
    AddListOption 225, 255, 0
    return

_BattleFrontierOpt:
    AddListOption 226, 255, 1
    return

_BlackthornOpt:
    AddListOption 227, 255, 2
    return

_CeladonOpt:
    AddListOption 228, 255, 3
    return

_CeruleanOpt:
    AddListOption 229, 255, 4
    Return

_CherrygroveOpt:
    AddListOption 230, 255, 5
    Return

_CianwoodOpt:
    AddListOption 231, 255, 6
    Return

_CinnabarOpt:
    AddListOption 232, 255, 7
    Return

_EcruteakOpt:
    AddListOption 233, 255, 8
    Return

_FuchsiaOpt:
    AddListOption 234, 255, 9
    Return

_GoldenrodOpt:
    AddListOption 224, 255, 10
    Return

_IndigoOpt:
    AddListOption 235, 255, 11
    Return

_LakeOfRageOpt:
    AddListOption 236, 255, 12
    Return

_LavenderOpt:
    AddListOption 237, 255, 13
    Return

_MahoganyOpt:
    AddListOption 238, 255, 14
    Return

_MtSilverOpt:
    AddListOption 239, 255, 15
    Return

_NewBarkOpt:
    AddListOption 240, 255, 16
    Return

_OlivineOpt:
    AddListOption 241, 255, 17
    Return

_PalletOpt:
    AddListOption 242, 255, 18
    Return

_PewterOpt:
    AddListOption 243, 255, 19
    Return

_PokeathlonOpt:
    AddListOption 244, 255, 20
    Return

_SafariOpt:
    AddListOption 246, 255, 21
    Return

_SaffronOpt:
    AddListOption 247, 255, 22
    Return

_VermilionOpt:
    AddListOption 249, 255, 23
    Return

_VictoryRoadOpt:
    AddListOption 250, 255, 24
    Return

_VioletOpt:
    AddListOption 251, 255, 25
    Return

_ViridianOpt:
    AddListOption 252, 255, 26
    Return

_SinjohRuinsOpt:
    AddListOption 222, 255, 27
    Return

_WarpPlayer:
    fade_screen 6, 1, 0, RGB_BLACK
    wait_fade
    switch VAR_SPECIAL_RESULT
    case 0, _AzaleaWarp
    case 1, _BattleFrontierWarp
    case 2, _BlackthornWarp
    case 3, _CeladonWarp
    case 4, _CeruleanWarp
    case 5, _CherrygroveWarp
    case 6, _CianwoodWarp
    case 7, _CinnabarWarp
    case 8, _EcruteakWarp
    case 9, _FuchsiaWarp
    case 10, _GoldenrodWarp
    case 11, _IndigoWarp
    case 12, _LakeOfRageWarp
    case 13, _LavenderWarp
    case 14, _MahoganyWarp
    case 15, _MtSilverWarp
    case 16, _NewBarkWarp
    case 17, _OlivineWarp
    case 18, _PalletWarp
    case 19, _PewterWarp
    case 20, _PokeathlonWarp
    case 21, _SafariWarp
    case 22, _SaffronWarp
    case 23, _VermilionWarp
    case 24, _VictoryRoadWarp
    case 25, _VioletWarp
    case 26, _ViridianWarp
    case 27, _SinjohRuinsWarp
    goto _EndWarp

_AzaleaWarp:
    Warp 74, 0, 410, 461, 1
    goto _EndWarp

_BattleFrontierWarp:
    Warp 411, 0, 8, 15, 1
    goto _EndWarp

_BlackthornWarp:
    Warp 89, 0, 674, 177, 1
    goto _EndWarp

_CeladonWarp:
    Warp 55, 0, 1231, 238, 1
    goto _EndWarp

_CeruleanWarp:
    Warp 52, 0, 1309, 132, 1
    goto _EndWarp

_CherrygroveWarp:
    Warp 67, 0, 564, 392, 1
    goto _EndWarp

_CianwoodWarp:
    Warp 75, 0, 187, 370, 1
    goto _EndWarp

_CinnabarWarp:
    Warp 57, 0, 1039, 503, 1
    goto _EndWarp

_EcruteakWarp:
    Warp 78, 0, 397, 184, 1
    goto _EndWarp

_FuchsiaWarp:
    Warp 56, 0, 1209, 440, 1
    goto _EndWarp

_GoldenrodWarp:
    Warp 76, 0, 352, 369, 1
    goto _EndWarp

_IndigoWarp:
    Warp 58, 0, 912, 201, 1
    goto _EndWarp

_LakeOfRageWarp:
    Warp 88, 0, 536, 90, 1
    goto _EndWarp

_LavenderWarp:
    Warp 53, 0, 1418, 235, 1
    goto _EndWarp

_MahoganyWarp:
    Warp 87, 0, 534, 184, 1
    goto _EndWarp

_MtSilverWarp:
    Warp 90, 0, 820, 266, 1
    goto _EndWarp

_NewBarkWarp:
    Warp 60, 0, 695, 397, 1
    goto _EndWarp

_OlivineWarp:
    Warp 77, 0, 272, 258, 1
    goto _EndWarp

_PalletWarp:
    Warp 49, 0, 1033, 364, 1
    goto _EndWarp

_PewterWarp:
    Warp 51, 0, 1048, 107, 1
    goto _EndWarp

_PokeathlonWarp:
    Warp 280, 0, 42, 23, 1
    goto _EndWarp

_SafariWarp:
    Warp 174, 0, 82, 303, 1
    goto _EndWarp

_SaffronWarp:
    Warp 59, 0, 1294, 243, 1
    goto _EndWarp

_VermilionWarp:
    Warp 54, 0, 1297, 295, 1
    goto _EndWarp

_VictoryRoadWarp:
    Warp 30, 0, 909, 297, 1
    goto _EndWarp

_VioletWarp:
    Warp 73, 0, 497, 272, 1
    goto _EndWarp

_ViridianWarp:
    Warp 50, 0, 1032, 263, 1
    goto _EndWarp

_SinjohRuinsWarp:
    Warp 521, 0, 13, 11, 1
    goto _EndWarp

_EndWarp:
    fade_screen 6, 1, 1, RGB_BLACK
    wait_fade
    releaseall
    end
    
scr_seq_0003_074:
    play_se SEQ_SE_DP_SELECT
    lockall
    npc_msg 118
    wait_button
    closemsg
    releaseall
    end

scr_seq_0003_075:
    scrcmd_609
    lockall
    touchscreen_menu_hide
    goto _0B01

scr_seq_0003_076:
    TextPlayerName 0
    TextNumber 1, VAR_SPECIAL_x8004
    PlaySound SEQ_ME_BPGET
    npc_msg 120
    WaitSound
    CompareVarValue 0x416D, 65000
    goto_if_gt _CancelCreditsInc
    incrementVar 0x416D, VAR_SPECIAL_x8004
    endstd
    end

_CancelCreditsInc:
    endstd
    end

scr_seq_0003_077:
    goto_if_set LEVEL_CAP_CANCEL_FLAG, _CancelLevelCap
    Call _GetLevelCap
    SetVarFromVariable 0x416F, VAR_SPECIAL_x8004
    TextNumber 0, VAR_SPECIAL_x8004
    PlaySound SEQ_ME_LVUP
    npc_msg 121
    WaitSound
    wait_button
    closemsg
    endstd
    end

_CancelLevelCap:
    SetVar 0x416F, 0
    endstd
    end

_GetLevelCap:
    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_MAXIMUM
    CompareVarValue LEVEL_CAP_STATE_VAR, 24
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_RED
    CompareVarValue LEVEL_CAP_STATE_VAR, 23
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_CHAMPION_TOURNAMENT
    CompareVarValue LEVEL_CAP_STATE_VAR, 22
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_CERULEAN_CAVE
    CompareVarValue LEVEL_CAP_STATE_VAR, 21
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_BLUE
    CompareVarValue LEVEL_CAP_STATE_VAR, 20
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_KANTO_LEADERS
    CompareVarValue LEVEL_CAP_STATE_VAR, 19
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_CHAMPION
    CompareVarValue LEVEL_CAP_STATE_VAR, 18
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_ELITE_FOUR
    CompareVarValue LEVEL_CAP_STATE_VAR, 17
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_ROUTE_26_RIVAL
    CompareVarValue LEVEL_CAP_STATE_VAR, 16
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_CLAIR
    CompareVarValue LEVEL_CAP_STATE_VAR, 15
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_GIOVANNI
    CompareVarValue LEVEL_CAP_STATE_VAR, 14
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_PRYCE
    CompareVarValue LEVEL_CAP_STATE_VAR, 13
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_ROCKET_HQ_RIVAL
    CompareVarValue LEVEL_CAP_STATE_VAR, 12
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_JASMINE
    CompareVarValue LEVEL_CAP_STATE_VAR, 11
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_SAFARI_ROCKET
    CompareVarValue LEVEL_CAP_STATE_VAR, 10
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_CHUCK
    CompareVarValue LEVEL_CAP_STATE_VAR, 9
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_LIGHTHOUSE
    CompareVarValue LEVEL_CAP_STATE_VAR, 8
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_MORTY
    CompareVarValue LEVEL_CAP_STATE_VAR, 7
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_BURNED_TOWER_RIVAL
    CompareVarValue LEVEL_CAP_STATE_VAR, 6
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_WHITNEY
    CompareVarValue LEVEL_CAP_STATE_VAR, 5
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_ROUTE_34_RIVAL
    CompareVarValue LEVEL_CAP_STATE_VAR, 4
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_BUGSY
    CompareVarValue LEVEL_CAP_STATE_VAR, 3
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_PROTON_1
    CompareVarValue LEVEL_CAP_STATE_VAR, 2
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_FALKNER
    CompareVarValue LEVEL_CAP_STATE_VAR, 1 
    goto_if_eq _Return

    SetVar VAR_SPECIAL_x8004, LEVEL_CAP_START
    return

_Return:
    return

.close
