params ["_role", "_level"];
private ["_gear1", "_gear2", "_gear3", "_gear4", "_templates"];

_templates = [];

_WF_SNIPER = [
    ["GEAR 1", [
                    [
                        ["CUP_srifle_Mk12SPR",["","CUP_bipod_VLTOR_Modpod","CUP_optic_ACOG",""],["CUP_30Rnd_556x45_Stanag"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["U_B_GhillieSuit",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_TacVest_khk",["CUP_30Rnd_556x45_Stanag","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["h_milcap_gry",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_srifle_m110_kac_black",["","","CUP_optic_LeupoldMk4_25x50_LRT",""],["CUP_30Rnd_556x45_Stanag"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["U_B_GhillieSuit",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_USArmy_PilotVest",["CUP_30Rnd_556x45_Stanag","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_srifle_AS50",["","","CUP_optic_LeupoldMk4_25x50_LRT",""],["CUP_5Rnd_127x99_as50_M"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["U_B_GhillieSuit",["CUP_5Rnd_127x99_as50_M","CUP_5Rnd_127x99_as50_M","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_IOTV_saw",["CUP_5Rnd_127x99_as50_M","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M","CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_srifle_M107_Base",["","","CUP_optic_LeupoldMk4_25x50_LRT",""],["CUP_10Rnd_127x99_M107"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["U_B_GhillieSuit",["CUP_10Rnd_127x99_M107","CUP_10Rnd_127x99_M107","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_PlateCarrierSpec_mtp",["CUP_10Rnd_127x99_M107","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M", "CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_SOLDIER = [
    ["GEAR 1", [
                    [
                        ["CUP_arifle_XM8_Carbine_GL",["","","",""],["CUP_30Rnd_556x45_XM8", "CUP_1Rnd_HE_M203"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_TacVest_khk",["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_30Rnd_556x45_XM8","firstaidkit","firstaidkit","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["h_milcap_gry",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_HK416_CQB_AG36",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_Stanag", "CUP_1Rnd_HE_M203"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_USArmy_PilotVest",["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_30Rnd_556x45_Stanag","firstaidkit","firstaidkit","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_arifle_Mk17_STD_EGLM_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_1Rnd_HE_M203"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_IOTV_saw",["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M","CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_arifle_Mk17_STD_EGLM_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_1Rnd_HE_M203"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_PlateCarrierSpec_mtp",["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M", "CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_ENGINEER = [
    ["GEAR 1", [
                    [
                        ["CUP_sgun_SPAS12",["","","",""],["CUP_8Rnd_12Gauge_Pellets_No00_Buck"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_8Rnd_12Gauge_Pellets_No00_Buck","CUP_8Rnd_12Gauge_Pellets_No00_Buck","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_TacVest_khk",["CUP_8Rnd_12Gauge_Pellets_No00_Buck","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["h_milcap_gry",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_lmg_Mk48_wdl",["","","CUP_optic_HoloBlack",""],["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_USArmy_PilotVest",["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_sgun_AA12",["","","",""],["CUP_20Rnd_B_AA12_Pellets"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_B_AA12_Pellets","CUP_20Rnd_B_AA12_Pellets","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_IOTV_saw",["CUP_20Rnd_B_AA12_Pellets","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M","CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_sgun_AA12",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_B_AA12_Pellets"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_B_AA12_Pellets","CUP_20Rnd_B_AA12_Pellets","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_PlateCarrierSpec_mtp",["CUP_20Rnd_B_AA12_Pellets","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M", "CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_SPECOPS = [
    ["GEAR 1", [
                    [
                        ["CUP_smg_MP5SD6",["","","",""],["CUP_30Rnd_9x19_MP5"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_TacVest_khk",["CUP_30Rnd_9x19_MP5","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["h_milcap_gry",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_Fort222",["CUP_muzzle_snds_KZRZP_AK545","","CUP_optic_HoloBlack",""],["CUP_30Rnd_545x39_Fort224_M"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_30Rnd_545x39_Fort224_M","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_USArmy_PilotVest",["CUP_30Rnd_545x39_Fort224_M","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_smg_PS90_olive",["muzzle_snds_570","","CUP_optic_HoloBlack",""],["50Rnd_570x28_SMG_03"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["50Rnd_570x28_SMG_03","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_IOTV_saw",["50Rnd_570x28_SMG_03","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M","CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_smg_PS90_olive",["muzzle_snds_570","","CUP_optic_HoloBlack",""],["50Rnd_570x28_SMG_03"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["50Rnd_570x28_SMG_03","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_PlateCarrierSpec_mtp",["50Rnd_570x28_SMG_03","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M", "CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_MEDIC = [
    ["GEAR 1", [
                    [
                        ["CUP_arifle_XM8_Carbine",["","","",""],["CUP_30Rnd_556x45_XM8"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_TacVest_khk",["CUP_30Rnd_556x45_XM8","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["h_milcap_gry",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_Mk17_CQC_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_1Rnd_HE_M203"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_USArmy_PilotVest",["CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_MAAWS_HEAT_M","CUP_MAAWS_HEAT_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_arifle_Mk17_STD_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_IOTV_saw",["CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M","CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_arifle_Mk17_STD_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_PlateCarrierSpec_mtp",["CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_ViperHarness_oli_F",["CUP_SMAW_HEAA_M", "CUP_SMAW_HEAA_M"]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
];

_WF_SUPPORT = [
    ["GEAR 1", [
                    [
                        ["CUP_arifle_XM8_Carbine",["","","",""],["CUP_30Rnd_556x45_XM8"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_TacVest_khk",["CUP_30Rnd_556x45_XM8","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_UGV_02_Demining_backpack_F",[]]
                    ],
                    ["h_milcap_gry",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 2", [
                    [
                        ["CUP_arifle_Mk17_CQC_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_1Rnd_HE_M203"]],
                        ["CUP_launch_MAAWS",["","","CUP_optic_MAAWS_Scope",""],["CUP_MAAWS_HEAT_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_USArmy_PilotVest",["CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_UGV_02_Demining_backpack_F",[]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 3", [
                    [
                        ["CUP_arifle_Mk17_STD_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["CUP_V_B_IOTV_saw",["CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_UAV_01_backpack_F",[]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ],
    ["GEAR 4", [
                    [
                        ["CUP_arifle_Mk17_STD_black",["","","CUP_optic_HoloBlack",""],["CUP_20Rnd_762x51_B_SCAR_bkl"]],
                        ["CUP_launch_Mk153Mod0",["","","CUP_optic_SMAW_Scope",""],["CUP_SMAW_HEAA_M"]],
                        ["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
                    ],
                    [
                        ["CUP_U_B_USArmy_Base",["CUP_20Rnd_762x51_B_SCAR_bkl","CUP_20Rnd_762x51_B_SCAR_bkl","CUP_HandGrenade_M67","firstaidkit"]],
                        ["V_PlateCarrierSpec_mtp",["CUP_20Rnd_762x51_B_SCAR_bkl","firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17"]],
                        ["B_UAV_06_backpack_F",[]]
                    ],
                    ["CUP_H_USArmy_Helmet_ECH2_Sand",""],
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
    case WF_MEDIC: {
        _templates = [_WF_MEDIC, _level] call _selectTemplates;
    };
    case WF_SUPPORT: {
        _templates = [_WF_SUPPORT, _level] call _selectTemplates;
    };
    default {};
};

_templates