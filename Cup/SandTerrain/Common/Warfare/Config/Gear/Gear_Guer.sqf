private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "Guer";

_i = [];
_u = [];
_p = [];

_i pushBack 'MineDetector';
_u pushBack 0;
_p pushBack 75;

_i pushBack 'CUP_NVG_HMNVS_WASP';
_u pushBack 0;
_p pushBack 150;

//--Pistols--
_i pushBack 'CUP_hgun_Glock17';
_u pushBack 0;
_p pushBack 275;

_i pushBack 'CUP_hgun_Makarov';
_u pushBack 0;
_p pushBack 250;

_i pushBack 'CUP_hgun_TT';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_hgun_PB6P9';
_u pushBack 0;
_p pushBack 275;

_i pushBack 'CUP_hgun_PMM';
_u pushBack 0;
_p pushBack 275;

_i pushBack 'CUP_hgun_Compact';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_hgun_Duty';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_hgun_Phantom';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_hgun_SA61';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_hgun_TaurusTracker455';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_hgun_TaurusTracker455_gold';
_u pushBack 2;
_p pushBack 500;

//--AT--
_i pushBack 'CUP_launch_RPG18';
_u pushBack 0;
_p pushBack 500;

_i pushBack 'CUP_launch_RPG26';
_u pushBack 0;
_p pushBack 600;

_i pushBack 'CUP_launch_RShG2';
_u pushBack 0;
_p pushBack 600;

//--Automatic rifles--
_i pushBack 'CUP_arifle_AKS74U';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_AKS74U_railed';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_AK74';
_u pushBack 0;
_p pushBack 350;

_i pushBack 'CUP_arifle_AKS74_Early';
_u pushBack 0;
_p pushBack 350;

_i pushBack 'CUP_arifle_AKS74';
_u pushBack 0;
_p pushBack 350;

_i pushBack 'CUP_arifle_AK74M';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_arifle_AK74M_railed_afg';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_arifle_AK74M_railed_afg_camo';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_arifle_AK74M_railed_camo';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_arifle_AKM';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_AKM_top_rail';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_arifle_SIAGE_MK03_Wood_top_rail';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_AKS';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_AKS_Gold';
_u pushBack 2;
_p pushBack 650;

_i pushBack 'CUP_arifle_Sa58RIS1';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_Sa58RIS1_des';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_DSA_SA58_OSW_M203';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_Sa58RIS2';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_Sa58RIS2_camo';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_Sa58P';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_Sa58P_des';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_Sa58V';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_Sa58V_camo';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_FNFAL';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_FNFAL_railed';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_AK74_GL';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_AK74M_GL';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'arifle_AK12_GL_lush_F';
_u pushBack 3;
_p pushBack 500;

_i pushBack 'CUP_arifle_Sa58RIS2_gl';
_u pushBack 1;
_p pushBack 500;

_i pushBack  "CUP_arifle_FNFAL5062";
_u pushBack  2;
_p pushBack  500;

_i pushBack  "CUP_arifle_AK74M_GL_top_rail";
_u pushBack  1;
_p pushBack  400;

_i pushBack  "CUP_arifle_AKMN_railed_desert";
_u pushBack  1;
_p pushBack  400;

_i pushBack  "CUP_arifle_AKM_GL_Early";
_u pushBack  1;
_p pushBack  350;

_i pushBack  "CUP_arifle_AKM_GL_top_rail";
_u pushBack  1;
_p pushBack  450;

_i pushBack  "CUP_arifle_OTS14_GROZA_GL";
_u pushBack  2;
_p pushBack  350;

_i pushBack  "CUP_sgun_Saiga12K";
_u pushBack  0;
_p pushBack  300;

_i pushBack 'CUP_sgun_Saiga12K_top_rail';
_u pushBack 0;
_p pushBack 350;

_i pushBack  "CUP_RPK_74";
_u pushBack  0;
_p pushBack  190;

_i pushBack  "CUP_arifle_RPK74M";
_u pushBack  1;
_p pushBack  210;

_i pushBack  "CUP_arifle_RPK74_45_top_rail";
_u pushBack  2;
_p pushBack  390;

_i pushBack  "arifle_RPK12_lush_F";
_u pushBack  3;
_p pushBack  450;

_i pushBack  "75rnd_762x39_AK12_Lush_Mag_F";
_u pushBack  3;
_p pushBack  100;

_i pushBack  "muzzle_snds_B_lush_F";
_u pushBack  3;
_p pushBack  75;

_i pushBack  "CUP_arifle_RPK74M_railed";
_u pushBack  3;
_p pushBack  490;

_i pushBack  "CUP_arifle_RPK74_top_rail";
_u pushBack  3;
_p pushBack  460;

_i pushBack 'CUP_arifle_RPK74_45';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_RPK74';
_u pushBack 1;
_p pushBack 450;

_i pushBack  "CUP_lmg_PKM";
_u pushBack  1;
_p pushBack  230;

_i pushBack 'CUP_lmg_Pecheneg';
_u pushBack 2;
_p pushBack 600;

_i pushBack  "CUP_lmg_Pecheneg_woodland";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "CUP_lmg_Pecheneg_desert";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "CUP_lmg_Pecheneg_top_rail_B50_vfg";
_u pushBack  3;
_p pushBack  350;

_i pushBack "CUP_sgun_AA12";
_u pushBack 3;
_p pushBack 400;

_i pushBack  "CUP_glaunch_6G30";
_u pushBack  4;
_p pushBack  650;

_i pushBack 'CUP_arifle_AK74_GL';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_AK74M_GL';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_Sa58RIS2_gl';
_u pushBack 1;
_p pushBack 500;

_i pushBack  "CUP_arifle_FNFAL5062";
_u pushBack  2;
_p pushBack  500;

_i pushBack  "CUP_arifle_AK74M_GL_top_rail";
_u pushBack  1;
_p pushBack  400;

_i pushBack  "CUP_arifle_AK74M_GL_top_rail_camo";
_u pushBack  1;
_p pushBack  400;

_i pushBack  "CUP_arifle_AKMN_railed_desert";
_u pushBack  1;
_p pushBack  400;

_i pushBack  "CUP_arifle_AKM_GL_Early";
_u pushBack  1;
_p pushBack  350;

_i pushBack  "CUP_arifle_AKM_GL_top_rail";
_u pushBack  1;
_p pushBack  450;

_i pushBack  "CUP_arifle_OTS14_GROZA_GL";
_u pushBack  2;
_p pushBack  350;

_i pushBack  "CUP_arifle_AS_VAL_flash_top";
_u pushBack  3;
_p pushBack  270;

_i pushBack  "CUP_arifle_AS_VAL";
_u pushBack  2;
_p pushBack  170;

_i pushBack 'CUP_smg_EVO';
_u pushBack 1;
_p pushBack 400;

_i pushBack  "CUP_smg_bizon";
_u pushBack  1;
_p pushBack  450;

_i pushBack  "CUP_arifle_AS_VAL_VFG";
_u pushBack  2;
_p pushBack  175;

_i pushBack  "CUP_arifle_AS_VAL_top_rail";
_u pushBack  3;
_p pushBack  230;

_i pushBack  "CUP_arifle_AS_VAL_flash_top";
_u pushBack  3;
_p pushBack  235;

//--Magazines--
_i pushBack 'CUP_5x_22_LR_17_HMR_M';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M';
_u pushBack 2;
_p pushBack 50;

_i pushBack 'CUP_12Rnd_9x18_PMM_M';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_20Rnd_9x39_SP5_GROZA_M';
_u pushBack 2;
_p pushBack 50;

_i pushBack 'CUP_17Rnd_9x19_glock17';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_8Rnd_9x18_Makarov_M';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_8Rnd_9x18_MakarovSD_M';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_8Rnd_762x25_TT';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'CUP_30Rnd_762x39_AK47_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_762x39_AK47_bakelite_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_545x39_AK_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_Subsonic_545x39_AK_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_556x45_Stanag';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_545x39_AK74_plum_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_545x39_AK74M_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_545x39_AK74M_camo_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_556x45_AK';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_8Rnd_B_Saiga12_74Pellets_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_8Rnd_B_Saiga12_74Slug_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_5Rnd_B_Saiga12_Slug';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_12Rnd_B_Saiga12_Buck_2';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_12Rnd_B_Saiga12_Bird_4';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_12Rnd_B_Saiga12_HE';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_5Rnd_B_Saiga12_HE';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_64Rnd_9x19_Bizon_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_64Rnd_Green_Tracer_9x19_Bizon_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_20Rnd_762x51_FNFAL_M';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_RPG18_M';
_u pushBack 0;
_p pushBack 125;

//--Grenades--
_i pushBack 'O_IR_Grenade';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'SmokeShellBlue';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'SmokeShellRed';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'SmokeShell';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'SmokeShellYellow';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'CUP_HandGrenade_RGD5';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'CUP_HandGrenade_RGO';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'CUP_acc_Glock17_Flashlight';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_LLM_od';
_u pushBack 3;
_p pushBack 75;

_i pushBack 'CUP_optic_Kobra';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_1p63';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_1P87_RIS_woodland';
_u pushBack 1;
_p pushBack 50;

_i pushBack  "CUP_optic_AIMM_COMPM4_BLK";
_u pushBack  0;
_p pushBack  200;

//--Uniform--
_i pushBack 'CUP_I_TKG_Khet_Jeans_01';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_I_TKG_Khet_Jeans_03';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_I_TKG_Khet_Jeans_04';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_I_TKG_Khet_Partug_03';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_I_TKG_Khet_Jeans_02';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'U_I_Wetsuit';
_u pushBack 0;
_p pushBack 100;

//--Vests--
_i pushBack 'V_RebreatherIR';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_V_OI_TKI_Jacket3_06';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_V_OI_TKI_Jacket4_06';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_V_OI_TKI_Jacket1_06';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_V_OI_TKI_Jacket2_04';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_V_OI_TKI_Jacket4_04';
_u pushBack 0;
_p pushBack 50;

//--Helmets--
_i pushBack 'CUP_H_TKI_Lungee_05';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_TKI_Lungee_Open_04';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_TKI_Lungee_04';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_TKI_Lungee_Open_06';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_RUS_Balaclava_blk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Aviator';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_RUS_Bandana_GSSh_Headphones';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_G_Scarf_Face_Grn';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Balaclava_blk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_G_RUS_Balaclava_Ratnik';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Balaclava_combat';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_RUS_Balaclava_grn';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Balaclava_lowprofile';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Balaclava_oli';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Bandanna_aviator';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Bandanna_camo';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Bandanna_beast';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Bandanna_blk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Bandanna_khk_hs';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Bandanna_khk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Bandanna_oli';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Bandanna_tan';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_FR_Bandana_Headset';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Watchcap_blk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Watchcap_cbr';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Watchcap_camo';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Watchcap_khk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Beret_blk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_ChDKZ_Beret';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_SLA_Beret';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_RUS_Beret_Spetsnaz';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_RUS_Beret_VDV';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_SLA_BeretRed';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Combat';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_O_Diving';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_RegulatorMask_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'G_AirPurifyingRespirator_02_sand_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'G_AirPurifyingRespirator_02_olive_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'G_AirPurifyingRespirator_02_black_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'G_AirPurifyingRespirator_01_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_H_NAPA_Fedora';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Lowprofile';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Shemag_olive';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_Shemag_olive_hs';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_ShemagOpen_tan';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_ShemagOpen_khk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Tactical_Clear';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Tactical_Black';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_TK_Lungee';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_B_ACRScout_m95';
_u pushBack 0;
_p pushBack 125;

_i pushBack 'B_AssaultPack_blk';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'B_AssaultPack_cbr';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'B_AssaultPack_rgr';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'B_AssaultPack_khk';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'B_FieldPack_blk';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'B_FieldPack_cbr';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'B_FieldPack_oli';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'CUP_B_RPGPack_Khaki';
_u pushBack 0;
_p pushBack 200;

_i pushBack 'CUP_T10_Parachute_backpack';
_u pushBack 0;
_p pushBack 250;

_i pushBack 'B_Bergen_dgtl_F';
_u pushBack 4;
_p pushBack 500;

_i pushBack 'CUP_6Rnd_45ACP_M';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'CUP_10Rnd_9x19_Compact';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'CUP_18Rnd_9x19_Phantom';
_u pushBack 1;
_p pushBack 15;

_i pushBack '16Rnd_9x21_Mag';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M';
_u pushBack 3;
_p pushBack 75;

_i pushBack '16Rnd_9x21_green_Mag';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'CUP_10Rnd_762x39_SaigaMk03_M';
_u pushBack 1;
_p pushBack 25;

_i pushBack 'CUP_20Rnd_9x39_SP5_VSS_M';
_u pushBack 2;
_p pushBack 25;

_i pushBack 'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M';
_u pushBack 1;
_p pushBack 35;

_i pushBack 'CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M';
_u pushBack 1;
_p pushBack 35;

_i pushBack 'CUP_30Rnd_9x19_EVO';
_u pushBack 1;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_Sa58_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_Sa58_M_TracerG';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_10Rnd_762x54_SVD_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_20Rnd_B_765x17_Ball_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_FlareGreen_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_FlareRed_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_FlareWhite_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_FlareYellow_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_HE_GP25_M';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_1Rnd_SMOKE_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_SmokeGreen_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_SmokeRed_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_SmokeYellow_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_IlumFlareGreen_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_IlumFlareRed_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_IlumFlareWhite_GP25_M';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_launch_RPG7V';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_PG7V_M';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'CUP_PG7VM_M';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_PG7VL_M';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_OG7_M';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_1Rnd_HE_M203';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'APERSBoundingMine_Range_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'APERSTripMine_Wire_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'ClaymoreDirectionalMine_Remote_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'DemoCharge_Remote_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'IEDLandSmall_Remote_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'IEDUrbanSmall_Remote_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_MineE_M';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'optic_ACO_grn';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'optic_ACO_grn_smg';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM4';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_acc_ANPEQ_2';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'optic_Arco_blk_F';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'bipod_02_F_blk';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'bipod_02_F_tan';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_acc_CZ_M3X';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_optic_HoloBlack';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_HoloDesert';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_acc_Flashlight';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_acc_Flashlight_desert';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_acc_Flashlight_wdl';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_bipod_Harris_1A2_L';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_bipod_FNFAL';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM2_Black';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM2_Desert';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM2_Woodland2';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM2_Woodland';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_MRad';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_ZDDot';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'optic_MRCO';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_PSO_1';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'CUP_SVD_camo_d';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_SVD_camo_g';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_SVD_camo_d_half';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_SVD_camo_g_half';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_optic_RCO_desert';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_ACOG';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_RCO';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_TrijiconRx01_black';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_TrijiconRx01_desert';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_Aimpoint_5000';
_u pushBack 2;
_p pushBack 150;

_i pushBack 'CUP_bipod_VLTOR_Modpod';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_muzzle_PB6P9';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_Bizon';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_KZRZP_AK762';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_muzzle_snds_SA61';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_muzzle_snds_KZRZP_SVD';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_muzzle_mfsup_Flashhider_762x39_Black';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_muzzle_snds_AWM';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_PBS4';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_KZRZP_PK';
_u pushBack 3;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_KZRZP_AK545_woodland';
_u pushBack 3;
_p pushBack 300;

_i pushBack 'CUP_U_O_RUS_Ghillie';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_U_O_RUS_Gorka_Green';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_U_O_RUS_Gorka_Partizan_A';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_U_O_RUS_Gorka_Partizan';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_V_O_Ins_Carrier_Rig_Com';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_V_O_Ins_Carrier_Rig_MG';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'muzzle_snds_L';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_optic_PGO7V2';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_B_AlicePack_Khaki';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'CUP_B_AlicePack_Bedroll';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'CUP_B_ACRPara_m95';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'CUP_B_HikingPack_Civ';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'CUP_B_RUS_Backpack';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'B_Parachute';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'B_ViperLightHarness_blk_F';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'B_ViperLightHarness_khk_F';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'B_ViperLightHarness_oli_F';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'CUP_LRTV';
_u pushBack 2;
_p pushBack 450;

_i pushBack 'CUP_launch_M47';
_u pushBack 2;
_p pushBack 700;

_i pushBack 'CUP_launch_Igla';
_u pushBack 2;
_p pushBack 800;

_i pushBack 'CUP_10Rnd_762x51_CZ750';
_u pushBack 2;
_p pushBack 45;

_i pushBack 'CUP_10Rnd_762x51_CZ750_Tracer';
_u pushBack 2;
_p pushBack 45;

_i pushBack 'CUP_20Rnd_B_AA12_Pellets';
_u pushBack 2;
_p pushBack 30;

_i pushBack 'CUP_20Rnd_B_AA12_74Slug';
_u pushBack 2;
_p pushBack 30;

_i pushBack 'CUP_6Rnd_HE_GP25_M';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_Dragon_EP1_M';
_u pushBack 2;
_p pushBack 200;

_i pushBack 'CUP_Igla_M';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_PG7VR_M';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_TBG7V_M';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_muzzle_mfsup_Flashhider_545x39_Black';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_GOSHAWK';
_u pushBack 2;
_p pushBack 450;

_i pushBack 'CUP_optic_PSO_3';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_DMS';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_KHS_blk';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_KHS_old';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_KHS_tan';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_muzzle_TGPA';
_u pushBack 2;
_p pushBack 150;

_i pushBack 'CUP_optic_PechenegScope';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_SB_11_4x20_PM';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldM3LR';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_NSPU';
_u pushBack 2;
_p pushBack 450;

_i pushBack 'CUP_optic_PSO_1_AK';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_optic_ekp_8_02';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'CUP_optic_NSPU_RPG';
_u pushBack 2;
_p pushBack 450;

_i pushBack  "optic_tws_mg";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "CUP_optic_MARS";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "CUP_optic_AIMM_MARS_BLK";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "optic_DMS_ghex_F";
_u pushBack  2;
_p pushBack  120;

_i pushBack  "item_optic_LRPS";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "Item_optic_DMS";
_u pushBack  3;
_p pushBack  180;

_i pushBack  "CUP_optic_GrozaScope";
_u pushBack  2;
_p pushBack  200;

_i pushBack 'CUP_optic_PGO7V3';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_B_AGS30_Gun_Bag';
_u pushBack 2;
_p pushBack 850;

_i pushBack 'CUP_B_AGS30_Tripod_Bag';
_u pushBack 2;
_p pushBack 100;

_i pushBack 'CUP_B_DShkM_Gun_Bag';
_u pushBack 2;
_p pushBack 650;

_i pushBack 'CUP_B_DShkM_TripodHigh_Bag';
_u pushBack 2;
_p pushBack 100;

_i pushBack 'CUP_B_DShkM_TripodLow_Bag';
_u pushBack 2;
_p pushBack 100;

_i pushBack 'CUP_B_Kord_Gun_Bag';
_u pushBack 2;
_p pushBack 650;

_i pushBack 'CUP_B_Kord_Tripod_Bag';
_u pushBack 2;
_p pushBack 100;

_i pushBack 'CUP_B_SPG9_Gun_Bag';
_u pushBack 2;
_p pushBack 1100;

_i pushBack 'CUP_B_SPG9_Tripod_Bag';
_u pushBack 2;
_p pushBack 100;

_i pushBack 'CUP_B_CivPack_WDL';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_launch_Metis';
_u pushBack 4;
_p pushBack 1000;

_i pushBack 'launch_RPG32_green_F';
_u pushBack 3;
_p pushBack 700;

_i pushBack 'launch_O_Vorona_brown_F';
_u pushBack 4;
_p pushBack 1200;

_i pushBack 'launch_O_Vorona_green_F';
_u pushBack 4;
_p pushBack 1200;

_i pushBack 'CUP_AT13_M';
_u pushBack 4;
_p pushBack 400;

_i pushBack 'Vorona_HEAT';
_u pushBack 4;
_p pushBack 500;

_i pushBack 'Vorona_HE';
_u pushBack 4;
_p pushBack 500;

_i pushBack 'RPG32_F';
_u pushBack 3;
_p pushBack 300;

_i pushBack 'RPG32_HE_F';
_u pushBack 3;
_p pushBack 300;

_i pushBack 'CUP_5Rnd_127x108_KSVK_M';
_u pushBack 3;
_p pushBack 50;

_i pushBack 'CUP_50Rnd_B_765x17_Ball_M';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_5Rnd_86x70_L115A1';
_u pushBack 3;
_p pushBack 30;

_i pushBack 'CUP_IED_V1_M';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_IED_V2_M';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_IED_V3_M';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_IED_V4_M';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_B_Metis_Gun_Bag';
_u pushBack 4;
_p pushBack 1800;

_i pushBack 'CUP_B_Metis_Tripod_Bag';
_u pushBack 4;
_p pushBack 100;

_i pushBack 'CUP_B_Podnos_Bipod_Bag';
_u pushBack 3;
_p pushBack 2000;

_i pushBack 'CUP_B_Podnos_Gun_Bag';
_u pushBack 3;
_p pushBack 100;

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";
