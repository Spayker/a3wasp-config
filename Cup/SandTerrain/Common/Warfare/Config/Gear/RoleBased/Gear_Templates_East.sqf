params ["_role", "_level"];
private ["_gear1", "_gear2", "_gear3", "_gear4", "_templates"];

_templates = [];

_WF_SNIPER = [
    ["GEAR 1", [
                    [
                        ["CUP_srifle_SVD",["","","CUP_optic_PSO_1",""],["CUP_10Rnd_762x54_SVD_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["CUP_PG7V_M"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["U_O_GhillieSuit",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_10Rnd_762x54_SVD_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["cup_b_alicepack_bedroll",["CUP_PG7V_M","CUP_PG7V_M","CUP_PG7V_M"]]
                    ],
                    ["CUP_H_SLA_Helmet_DES",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_srifle_SVD_des",["","","CUP_optic_PSO_1",""],["CUP_10Rnd_762x54_SVD_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["cup_pg7vl_m"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["U_O_GhillieSuit",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_10Rnd_762x54_SVD_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["cup_pg7vl_m","cup_pg7vl_m","cup_pg7vl_m"]]
                    ],
                    ["CUP_H_RUS_6B27_cover_BeigeDigital_goggles",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_srifle_VSSVintorez",["","","CUP_optic_PSO_1",""],["CUP_20Rnd_9x39_SP5_VSS_M"]],
                        ["launch_RPG32_green_F",["","","cup_optic_pgo7v2",""],["RPG32_F"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["U_O_GhillieSuit",["CUP_20Rnd_9x39_SP5_VSS_M","CUP_20Rnd_9x39_SP5_VSS_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_20Rnd_9x39_SP5_VSS_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["RPG32_F","RPG32_F","RPG32_F"]]
                    ],
                    ["CUP_H_RUS_6B27_cover_BeigeDigital_goggles",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_srifle_ksvk_PSO3",["","","CUP_optic_PSO_1",""],["CUP_5Rnd_127x108_KSVK_M"]],
                        ["launch_O_Vorona_brown_F",["","","cup_optic_pgo7v2",""],["Vorona_HEAT"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["U_O_GhillieSuit",["CUP_5Rnd_127x108_KSVK_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_5Rnd_127x108_KSVK_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["Vorona_HEAT", "Vorona_HEAT"]]
                    ],
                    ["CUP_H_RUS_6B27_cover_BeigeDigital_goggles",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_SOLDIER = [
    ["GEAR 1", [
                    [
                        ["CUP_arifle_AK101_GL_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M","CUP_1Rnd_HE_GP25_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["CUP_PG7V_M"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["cup_b_alicepack_bedroll",["CUP_PG7V_M","CUP_PG7V_M","CUP_PG7V_M"]]
                    ],
                    ["CUP_H_SLA_Helmet_DES",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_AK103_GL_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_1Rnd_HE_GP25_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["cup_pg7vl_m"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["cup_pg7vl_m","cup_pg7vl_m","cup_pg7vl_m"]]
                    ],
                    ["CUP_H_RUS_6B27_cover_BeigeDigital_goggles",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_arifle_AK107_GL_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK"]],
                        ["launch_RPG32_green_F",["","","cup_optic_pgo7v2",""],["RPG32_F"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_VOG_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["RPG32_F","RPG32_F","RPG32_F"]]
                    ],
                    ["CUP_H_RUS_6B47_goggles_desert",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_arifle_AK109_GL_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK"]],
                        ["launch_O_Vorona_brown_F",["","","cup_optic_pgo7v2",""],["Vorona_HEAT"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_VOG_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["Vorona_HEAT", "Vorona_HEAT"]]
                    ],
                    ["CUP_H_RUS_Altyn_Goggles_black",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_ENGINEER = [
    ["GEAR 1", [
                    [
                        ["CUP_RPK_74",["","","CUP_optic_Kobra",""],["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["CUP_PG7V_M"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]],
                        ["cup_b_alicepack_bedroll",["CUP_PG7V_M","CUP_PG7V_M","CUP_PG7V_M"]]
                    ],
                    ["CUP_H_SLA_Helmet_DES",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_RPK74_45_top_rail",["","","CUP_optic_HoloBlack",""],["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["cup_pg7vl_m"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["cup_pg7vl_m","cup_pg7vl_m","cup_pg7vl_m"]]
                    ],
                    ["CUP_H_RUS_6B27_cover_BeigeDigital_goggles",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_lmg_Pecheneg_desert",["","","CUP_optic_Kobra",""],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"]],
                        ["launch_RPG32_green_F",["","","cup_optic_pgo7v2",""],["RPG32_F"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_PKP_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["RPG32_F","RPG32_F","RPG32_F"]]
                    ],
                    ["CUP_H_RUS_6B47_goggles_desert",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_sgun_AA12",["","","",""],["CUP_20Rnd_B_AA12_Pellets"]],
                        ["launch_O_Vorona_brown_F",["","","cup_optic_pgo7v2",""],["Vorona_HEAT"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_20Rnd_B_AA12_Pellets","CUP_20Rnd_B_AA12_Pellets","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_PKP_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_20Rnd_B_AA12_Pellets","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["Vorona_HEAT", "Vorona_HEAT"]]
                    ],
                    ["CUP_H_RUS_Altyn_Goggles_black",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_SPECOPS = [
    ["GEAR 1", [
                    [
                        ["CUP_smg_bizon",["CUP_muzzle_PBS4","","CUP_optic_Kobra",""],["CUP_64Rnd_9x19_Bizon_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["CUP_PG7V_M"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_64Rnd_9x19_Bizon_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_64Rnd_9x19_Bizon_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_64Rnd_9x19_Bizon_M"]],
                        ["cup_b_alicepack_bedroll",["CUP_PG7V_M","CUP_PG7V_M","CUP_PG7V_M"]]
                    ],
                    ["H_Bandanna_cbr",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_AS_VAL",["","","CUP_optic_Kobra",""],["CUP_20Rnd_9x39_SP5_VSS_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["cup_pg7vl_m"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_20Rnd_9x39_SP5_VSS_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_20Rnd_9x39_SP5_VSS_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["cup_pg7vl_m","cup_pg7vl_m","cup_pg7vl_m"]]
                    ],
                    ["H_Bandanna_cbr",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_arifle_AS_VAL_top_rail",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_9x39_SP5_VSS_M"]],
                        ["launch_RPG32_green_F",["","","cup_optic_pgo7v2",""],["RPG32_F"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_20Rnd_9x39_SP5_VSS_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_PKP_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["RPG32_F","RPG32_F","RPG32_F"]]
                    ],
                    ["H_Bandanna_cbr",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_arifle_AS_VAL_flash_top",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_9x39_SP5_VSS_M"]],
                        ["launch_O_Vorona_brown_F",["","","cup_optic_pgo7v2",""],["Vorona_HEAT"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_20Rnd_9x39_SP5_VSS_M","CUP_20Rnd_9x39_SP5_VSS_M","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_PKP_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_20Rnd_9x39_SP5_VSS_M","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["Vorona_HEAT", "Vorona_HEAT"]]
                    ],
                    ["H_Bandanna_cbr",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_ARTY_OPERATOR = [
    ["GEAR 1", [
                    [
                        ["CUP_arifle_AK101_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_1Rnd_HE_GP25_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["CUP_PG7V_M"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["cup_b_alicepack_bedroll",["CUP_PG7V_M","CUP_PG7V_M","CUP_PG7V_M"]]
                    ],
                    ["CUP_H_SLA_Helmet_DES",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_AK103_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_1Rnd_HE_GP25_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["cup_pg7vl_m"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["cup_pg7vl_m","cup_pg7vl_m","cup_pg7vl_m"]]
                    ],
                    ["CUP_H_RUS_6B27_cover_BeigeDigital_goggles",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_arifle_AK107_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK"]],
                        ["launch_RPG32_green_F",["","","cup_optic_pgo7v2",""],["RPG32_F"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["RPG32_F","RPG32_F","RPG32_F"]]
                    ],
                    ["CUP_H_RUS_6B47_goggles_desert",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_arifle_AK109_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK"]],
                        ["launch_O_Vorona_brown_F",["","","cup_optic_pgo7v2",""],["Vorona_HEAT"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["B_ViperHarness_khk_F",["Vorona_HEAT", "Vorona_HEAT"]]
                    ],
                    ["CUP_H_RUS_Altyn_Goggles_black",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_UAV_OPERATOR = [
    ["GEAR 1", [
                    [
                        ["CUP_arifle_AK101_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_1Rnd_HE_GP25_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["CUP_PG7V_M"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["O_UGV_02_Demining_backpack_F",[]]
                    ],
                    ["CUP_H_SLA_Helmet_DES",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_AK103_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_1Rnd_HE_GP25_M"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["cup_pg7vl_m"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["V_TacVest_khk",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","cup_20rnd_b_765x17_ball_m"]],
                        ["O_UGV_02_Demining_backpack_F",[]]
                    ],
                    ["CUP_H_RUS_6B27_cover_BeigeDigital_goggles",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_arifle_AK107_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK"]],
                        ["launch_RPG32_green_F",["","","cup_optic_pgo7v2",""],["RPG32_F"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["O_UAV_01_backpack_F",[]]
                    ],
                    ["CUP_H_RUS_6B47_goggles_desert",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_arifle_AK109_railed",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK"]],
                        ["launch_O_Vorona_brown_F",["","","cup_optic_pgo7v2",""],["Vorona_HEAT","Vorona_HEAT"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_556x45_AK","CUP_30Rnd_556x45_AK","cup_handgrenade_rgd5","firstaidkit"]],
                        ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","CUP_30Rnd_556x45_AK","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["O_UAV_06_backpack_F",[]]
                    ],
                    ["CUP_H_RUS_Altyn_Goggles_black",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_selectTemplates = {
    params ["_arr", "_lvl"];
    private ["_result"];

    _result = [];
    for "_i" from 0 to (_lvl - 1) do {
        if(count _arr > _i) then {
            _result pushBack (_arr # _i);
        };
    };

    _result;
};

switch (_role) do {
    case WF_SNIPER: {
        _templates = [_WF_SNIPER, _level] call _selectTemplates;
    };
    case WF_SOLDIER: {
        _templates = [_WF_SOLDIER, _level] call _selectTemplates;
    };
    case WF_ENGINEER: {
        _templates = [_WF_ENGINEER, _level] call _selectTemplates;
    };
    case WF_SPECOPS: {
        _templates = [_WF_SPECOPS, _level] call _selectTemplates;
    };
    case WF_ARTY_OPERATOR: {
        _templates = [_WF_ARTY_OPERATOR, _level] call _selectTemplates;
    };
    case WF_UAV_OPERATOR: {
        _templates = [_WF_UAV_OPERATOR, _level] call _selectTemplates;
    };
    default {};
};

_templates