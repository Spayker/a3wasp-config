private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

_i pushBack 'MineDetector';
_u pushBack 0;
_p pushBack 75;

_i pushBack 'CUP_NVG_HMNVS_WASP';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'CUP_hgun_Glock17';
_u pushBack 0;
_p pushBack 275;

_i pushBack 'CUP_hgun_M17_Black';
_u pushBack 0;
_p pushBack 275;

_i pushBack 'CUP_hgun_M17_Green';
_u pushBack 0;
_p pushBack 275;

_i pushBack 'CUP_hgun_Glock17_tan';
_u pushBack 0;
_p pushBack 275;

_i pushBack 'CUP_hgun_Mk23';
_u pushBack 1;
_p pushBack 375;

_i pushBack 'CUP_hgun_Deagle';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_hgun_Colt1911';
_u pushBack 0;
_p pushBack 300;

_i pushBack 'CUP_hgun_M9';
_u pushBack 0;
_p pushBack 300;

_i pushBack 'hgun_Pistol_heavy_01_F';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'hgun_ACPC2_F';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_hgun_Compact';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_hgun_Duty';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_hgun_Phantom';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_hgun_TaurusTracker455';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_hgun_MicroUzi';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_hgun_TaurusTracker455_gold';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_hgun_BallisticShield_Armed';
_u pushBack 3;
_p pushBack 800;

_i pushBack 'SMG_01_F';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_sgun_M1014';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_G3A3_modern_ris';
_u pushBack 1;
_p pushBack 600;

_i pushBack 'CUP_arifle_M4A1';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_CZ805_A1_coyote';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_M4A1_black';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_M4A1_desert';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_M4A1_camo';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_M4A3_desert';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_M16A4_Base';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_G36C';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_G36K_KSK_VFG_hex';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_G36K_KSK_VFG_camo';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_G36C_camo';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_G36A';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_G36K';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_G36A_camo';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_G36K_camo';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_L85A2_G';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_L85A2_Elcan_Laser';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_XM8_Railed';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_XM8_Carbine';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_XM8_Compact';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_XM8_Compact_Rail';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_XM8_Carbine_FG';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_Mk16_STD_FG';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_Mk16_CQC_SFG';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_Mk16_STD_EGLM';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk16_SV';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_Mk17_CQC_black';
_u pushBack 3;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk17_STD_black';
_u pushBack 3;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk20';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_AUG_A1';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_arifle_ACRC_tan_68';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_arifle_HK417_12_Desert';
_u pushBack 3;
_p pushBack 450;

_i pushBack 'CUP_arifle_HK416_Desert';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_Famas_F1_Rail_Arid';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_arifle_Mk17_STD_FG';
_u pushBack 3;
_p pushBack 350;

_i pushBack 'CUP_glaunch_Mk13';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_launch_M136';
_u pushBack 0;
_p pushBack 650;

_i pushBack 'CUP_launch_MAAWS';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_launch_BF3';
_u pushBack 0;
_p pushBack 650;

_i pushBack 'CUP_launch_HCPF3';
_u pushBack 0;
_p pushBack 650;

_i pushBack 'CUP_launch_M72A6';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_launch_Mk153Mod0';
_u pushBack 3;
_p pushBack 700;

_i pushBack 'CUP_launch_NLAW';
_u pushBack 1;
_p pushBack 800;

_i pushBack 'CUP_launch_Javelin';
_u pushBack 4;
_p pushBack 1200;

_i pushBack 'CUP_launch_FIM92Stinger';
_u pushBack 2;
_p pushBack 900;

_i pushBack 'CUP_arifle_M4A1_BUIS_GL';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_arifle_M4A1_BUIS_desert_GL';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_M4A1_BUIS_camo_GL';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_M16A4_GL';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_L85A2_GL';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_XM8_Carbine_GL';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk17_CQC_EGLM_black';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk17_STD_EGLM';
_u pushBack 3;
_p pushBack 500;

_i pushBack 'CUP_arifle_HK416_CQB_AG36';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_arifle_HK416_CQB_AG36_Desert';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_arifle_Mk16_CQC_EGLM_black';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk16_CQC_EGLM';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk17_STD_EGLM_black';
_u pushBack 3;
_p pushBack 600;

_i pushBack 'CUP_arifle_HK417_12_AG36_Desert';
_u pushBack 3;
_p pushBack 600;

_i pushBack 'CUP_arifle_HK416_AGL_Desert';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_arifle_ACR_EGLM_tan_68';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_M4A1_GL_carryhandle';
_u pushBack 2;
_p pushBack 200;

_i pushBack 'CUP_arifle_G36A3_AG36_camo';
_u pushBack 2;
_p pushBack 200;

_i pushBack  "CUP_lmg_minimi_railed";
_u pushBack  0;
_p pushBack  250;

_i pushBack  "CUP_lmg_M60";
_u pushBack  0;
_p pushBack  250;

_i pushBack 'CUP_lmg_M240';
_u pushBack 2;
_p pushBack 600;

_i pushBack  "CUP_lmg_L110A1";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "CUP_arifle_MG36";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "CUP_lmg_m249_SQuantoon";
_u pushBack  3;
_p pushBack  450;

_i pushBack "CUP_sgun_SPAS12";
_u pushBack 1;
_p pushBack 300;

_i pushBack "CUP_sgun_M1014_Entry_vfg";
_u pushBack 0;
_p pushBack 200;

_i pushBack "CUP_sgun_AA12";
_u pushBack 3;
_p pushBack 400;

_i pushBack  "CUP_lmg_M60E4_norail";
_u pushBack  2;
_p pushBack  280;

_i pushBack 'CUP_lmg_Mk48_des';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_glaunch_M32';
_u pushBack 2;
_p pushBack 650;

_i pushBack 'CUP_lmg_Mk48_wdl';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_lmg_M60E4';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_lmg_m249_pip1';
_u pushBack 1;
_p pushBack 550;

_i pushBack 'CUP_lmg_m249_pip2';
_u pushBack 1;
_p pushBack 550;

_i pushBack 'CUP_arifle_xm8_SAW';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_L86A2';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_MG36';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_MG36_camo';
_u pushBack 1;
_p pushBack 500;

_i pushBack  "CUP_smg_MP5SD6";
_u pushBack  1;
_p pushBack  450;

_i pushBack 'CUP_smg_MP5A5';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_Fort222';
_u pushBack 2;
_p pushBack 450;

_i pushBack  "CUP_smg_PS90_olive";
_u pushBack  3;
_p pushBack  500;

_i pushBack  "20Rnd_556x45_UW_mag";
_u pushBack  0;
_p pushBack  15;

_i pushBack 'CUP_HandGrenade_M67';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'HandGrenade';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'MiniGrenade';
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

_i pushBack 'B_IR_Grenade';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'CUP_21Rnd_9x19_M17_Black';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_21Rnd_9x19_M17_Green';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_17Rnd_9x19_glock17';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_7Rnd_50AE_Deagle';
_u pushBack 2;
_p pushBack 30;

_i pushBack 'CUP_M136_M';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'CUP_20Rnd_762x51_HK417';
_u pushBack 3;
_p pushBack 75;

_i pushBack 'CUP_20Rnd_762x51_B_SCAR_bkl';
_u pushBack 3;
_p pushBack 75;

_i pushBack 'CUP_7Rnd_45ACP_1911';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_15Rnd_9x19_M9';
_u pushBack 0;
_p pushBack 15;

_i pushBack '30Rnd_45ACP_Mag_SMG_01';
_u pushBack 0;
_p pushBack 15;

_i pushBack '30Rnd_45ACP_Mag_SMG_01_Tracer_Red';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_30Rnd_556x45_Stanag_L85';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_556x45_Stanag_Mk16';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_556x45_CZ805';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_680x43_Stanag';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_556x45_PMAG_QP_Tan';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_556x45_PMAG_QP';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_25Rnd_556x45_Famas';
_u pushBack 0;
_p pushBack 30;

_i pushBack '50Rnd_570x28_SMG_03';
_u pushBack 3;
_p pushBack 30;

_i pushBack 'CUP_20Rnd_556x45_Stanag';
_u pushBack 0;
_p pushBack 20;

_i pushBack 'CUP_30Rnd_556x45_AUG';
_u pushBack 0;
_p pushBack 30;

_i pushBack 'CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'CUP_30Rnd_556x45_Stanag';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_200Rnd_TE4_Red_Tracer_556x45_M249';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'CUP_8Rnd_B_Beneli_74Pellets';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_8Rnd_B_Beneli_74Slug';
_u pushBack 0;
_p pushBack 20;

_i pushBack 'CUP_5x_22_LR_17_HMR_M';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_556x45_G36';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_556x45_G36_camo';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_TE1_Red_Tracer_556x45_G36';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_30Rnd_9x19_MP5';
_u pushBack 0;
_p pushBack 15;

_i pushBack 'CUP_30Rnd_556x45_XM8';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'U_B_Wetsuit';
_u pushBack 0;
_p pushBack 100;

_i pushBack 'U_B_CBRN_Suit_01_MTP_F';
_u pushBack 0;
_p pushBack 100;

//--Vests--
_i pushBack 'V_Chestrig_khk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_V_B_BAF_MTP_Osprey_Mk4_Webbing';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_V_B_GER_Carrier_Rig_3_Brown';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacVest_brn';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_RebreatherB';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_Rangemaster_belt';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_blk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_cbr';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_khk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacChestrig_cbr_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacChestrig_grn_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacChestrig_oli_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacVest_blk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacVest_khk';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'CUP_V_B_USArmy_PilotVest';
_u pushBack 2;
_p pushBack 150;

_i pushBack 'CUP_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_V_B_BAF_MTP_Osprey_Mk4_Officer';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_V_B_BAF_DDPM_Osprey_Mk3_Rifleman';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_V_B_IOTV_Rifleman';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_V_B_MTV';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'V_PlateCarrierL_CTRG';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_GER_PVest_Trop_TL';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_V_B_GER_PVest_Trop_TL_LT';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'V_PlateCarrier1_blk';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_LBT_LBV_US_MCam';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_Eagle_SPC_Empty';
_u pushBack 3;
_p pushBack 200;

_i pushBack 'CUP_V_B_Eagle_SPC_GL';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_IOTV_gl';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'V_PlateCarrierSpec_mtp';
_u pushBack 4;
_p pushBack 300;

//--Uniform--
_i pushBack 'CUP_U_B_CZ_DST_NoKneepads';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_CRYEG3_V1';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_CRYE_G3C_Tan_MC_US';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_BAF_MTP_UBACSLONGKNEE';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_BAF_MTP_UBACSROLLED_Gloves';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_BAF_DDPM_UBACSLONGKNEE_Gloves';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_CRYE_G3C_MC_US';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_GER_Crye';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_GER_Tropentarn_1';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_GER_Tropentarn_2';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_GER_Overalls_Tank';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'U_B_CombatUniform_mcam_tshirt';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_USArmy_TwoKnee';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_USArmy_Base';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_USArmy_Soft';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_U_B_USArmy_PilotOverall';
_u pushBack 0;
_p pushBack 25;

//--Helmets--
_i pushBack 'CUP_H_CZ_Helmet07';
_u pushBack 0;
_p pushBack 40;

_i pushBack 'CUP_H_USMC_ACVC_DES';
_u pushBack 1;
_p pushBack 80;

_i pushBack 'G_Aviator';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Balaclava_blk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Balaclava_combat';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_B_Diving';
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

_i pushBack 'CUP_H_BAF_MTP_Mk7';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_BAF_MTP_Mk7_PRR_SCRIM_A';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_BAF_DDPM_Mk6_GOGGLES_PRR';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USArmy_Helmet_ECH2_Black';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USArmy_Helmet_ECH2_Sand';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_Ger_M92_Cover_Trop_GG_CB';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_OpsCore_Tan_SF';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_OpsCore_Covered_Tropen_SF';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_OpsCore_Covered_MCAM_SF';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_Ger_M92_Cover_Trop_GG';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_FR_ECH';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USArmy_Helmet_ECH1_Sand';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USMC_LWH_DES';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USMC_LWH_ESS_DES';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USArmy_HelmetMICH';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USArmy_HelmetMICH_earpro_ess';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USArmy_HelmetMICH_earpro';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USArmy_HelmetMICH_ESS';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USMC_MICH2000_DES';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USMC_MICH2000_DEF_DES';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_OpsCore_Tan';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USMC_MICH2000_DEF_ESS_DES';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'CUP_H_USMC_MICH2000_ESS_COMM_DES';
_u pushBack 2;
_p pushBack 120;

_i pushBack 'H_MilCap_blue';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_MilCap_gry';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_G_ESS_KHK_Scarf_Face_Tan_GPS';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_G_PMC_Facewrap_Tan_Glasses_Dark_Headset';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_Ger_Boonie_desert';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_TK_NeckScarf';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_FR_NeckScarf';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_USA_Cap_MARSOC_DEF';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_G_ESS_BLK_Scarf_Face_White';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_FR_NeckScarf2';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_USMC_CAP_DES';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_USMC_CAP_PRR_DES';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_USArmy_Helmet_Pro';
_u pushBack 0;
_p pushBack 20;

_i pushBack 'CUP_H_USArmy_Helmet_Pro_gog';
_u pushBack 0;
_p pushBack 20;

_i pushBack 'H_Cap_headphones';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_CZ_Cap_Headphones_des';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_H_CZ_Cap_Headphones';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Shades_Black';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Shades_Blue';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Shades_Green';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Shades_Red';
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

_i pushBack 'CUP_G_PMC_Facewrap_Tan_Glasses_Dark_Headset';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'CUP_G_PMC_Facewrap_Black_Glasses_Ember';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'H_ShemagOpen_khk';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Spectacles';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Sport_Red';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Sport_Blackyellow';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Sport_BlackWhite';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Sport_Checkered';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Sport_Blackred';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Sport_Greenblack';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Squares_Tinted';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Tactical_Clear';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'G_Tactical_Black';
_u pushBack 0;
_p pushBack 5;

_i pushBack 'optic_ACO_grn';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'optic_Aco';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_acc_LLM01_coyote_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_AC11704_Coyote';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_G33_HWS_TAN';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'optic_ACO_grn_smg';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'optic_Aco_smg';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM4';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_acc_ANPEQ_15';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_mk23_lam_f';
_u pushBack 1;
_p pushBack 25;

_i pushBack 'CUP_acc_ANPEQ_2';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_ANPEQ_2_camo';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_ANPEQ_2_desert';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_ANPEQ_2_grey';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_Flashlight';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_Flashlight_desert';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_acc_Flashlight_wdl';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_optic_Eotech533Grey';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_Eotech533';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_HoloBlack';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_HoloDesert';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_HoloWdl';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_acc_Glock17_Flashlight';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_optic_CompM2_Black';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM2_Desert';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM2_Woodland2';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_CompM2_Woodland';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_MRad';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_acc_sffh';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_TrijiconRx01_black';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_optic_TrijiconRx01_desert';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_acc_XM8_light_module';
_u pushBack 0;
_p pushBack 25;

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

_i pushBack 'CUP_T10_Parachute_backpack';
_u pushBack 0;
_p pushBack 250;

_i pushBack 'CUP_B_GER_Medic_Tropentarn';
_u pushBack 0;
_p pushBack 150;

_i pushBack 'B_Bergen_mcamo_F';
_u pushBack 4;
_p pushBack 500;

_i pushBack 'CUP_5Rnd_762x51_M24';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_12Rnd_45ACP_mk23';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_100Rnd_556x45_BetaCMag';
_u pushBack 1;
_p pushBack 35;

_i pushBack 'CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag';
_u pushBack 1;
_p pushBack 35;

_i pushBack 'CUP_10Rnd_762x51_CZ750';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_20Rnd_762x51_G3';
_u pushBack 1;
_p pushBack 40;

_i pushBack 'CUP_20Rnd_762x51_DMR';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_20Rnd_762x51_HK417_Camo_Wood';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_10Rnd_762x51_CZ750_Tracer';
_u pushBack 1;
_p pushBack 30;

_i pushBack '16Rnd_9x21_Mag';
_u pushBack 1;
_p pushBack 30;

_i pushBack '16Rnd_9x21_red_Mag';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_SMAW_Spotting';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_9x19_UZI';
_u pushBack 2;
_p pushBack 30;

_i pushBack 'CUP_30Rnd_545x39_Fort224_M';
_u pushBack 2;
_p pushBack 30;

_i pushBack 'CUP_5Rnd_86x70_L115A1';
_u pushBack 2;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_HE_M203';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_1Rnd_HEDP_M203';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_FlareWhite_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_StarFlare_White_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_StarCluster_White_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_FlareGreen_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_StarCluster_Green_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_StarFlare_Green_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_FlareRed_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_StarCluster_Red_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_StarFlare_Red_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_FlareYellow_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_SmokeRed_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_Smoke_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_SmokeGreen_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_1Rnd_SmokeYellow_M203';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_100Rnd_TE4_Red_Tracer_556x45_M249';
_u pushBack 1;
_p pushBack 35;

_i pushBack 'CUP_200Rnd_TE1_Red_Tracer_556x45_M249';
_u pushBack 1;
_p pushBack 40;

_i pushBack '150Rnd_556x45_Drum_Mag_F';
_u pushBack 1;
_p pushBack 35;

_i pushBack '150Rnd_556x45_Drum_Mag_Tracer_F';
_u pushBack 1;
_p pushBack 35;

_i pushBack 'CUP_20Rnd_B_AA12_Pellets';
_u pushBack 3;
_p pushBack 30;

_i pushBack 'CUP_20Rnd_B_AA12_74Slug';
_u pushBack 3;
_p pushBack 30;

_i pushBack 'CUP_6Rnd_12Gauge_Pellets_No00_Buck';
_u pushBack 0;
_p pushBack 25;

_i pushBack 'CUP_8Rnd_12Gauge_Pellets_No00_Buck';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_MAAWS_HEAT_M';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_MAAWS_HEDP_M';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_SMAW_HEAA_M';
_u pushBack 3;
_p pushBack 300;

_i pushBack 'CUP_SMAW_HEDP_M';
_u pushBack 3;
_p pushBack 300;

_i pushBack 'CUP_6Rnd_45ACP_M';
_u pushBack 1;
_p pushBack 15;

_i pushBack '11Rnd_45ACP_Mag';
_u pushBack 1;
_p pushBack 15;

_i pushBack '9Rnd_45ACP_Mag';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'APERSTripMine_Wire_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_Mine_M';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'ClaymoreDirectionalMine_Remote_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_10Rnd_9x19_Compact';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'DemoCharge_Remote_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'SLAMDirectionalMine_Wire_Mag';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_18Rnd_9x19_Phantom';
_u pushBack 1;
_p pushBack 15;

_i pushBack 'CUP_optic_MAAWS_Scope';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'CUP_optic_SMAW_Scope';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'CUP_acc_CZ_M3X';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'optic_MRD';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'optic_MRD_black';
_u pushBack 1;
_p pushBack 30;

_i pushBack  "item_optic_LRPS";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "CUP_optic_AIMM_COMPM4_BLK";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "Item_optic_DMS";
_u pushBack  1;
_p pushBack  180;

_i pushBack 'bipod_01_F_blk';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'bipod_01_F_snd';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_optic_ElcanM145';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_ELCAN_SpecterDR';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_Elcan';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_Elcan_reflex';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_muzzle_snds_G36_black';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_mk23';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_muzzle_snds_G36_desert';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_KZRZP_AK545';
_u pushBack 2;
_p pushBack 200;

_i pushBack 'muzzle_snds_570';
_u pushBack 3;
_p pushBack 250;

_i pushBack 'CUP_bipod_Harris_1A2_L';
_u pushBack 1;
_p pushBack 50;

_i pushBack  "CUP_optic_Eotech553_Black";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "CUP_optic_AIMM_MICROT1_BLK";
_u pushBack  1;
_p pushBack  150;

_i pushBack 'optic_KHS_old';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_muzzle_snds_L85';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_M110';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_M16';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_M16_camo';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_M16_coyote';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_Mxx_camo';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_Mxx_camo_half';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_optic_ZDDot';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_acc_LLM01_od_F';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_muzzle_snds_Mk12';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_mfsup_SCAR_L';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_SCAR_L';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_mfsup_SCAR_H';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_SCAR_H';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'optic_SOS';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'optic_MRCO';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'optic_Hamr';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_optic_SB_11_4x20_PM';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_muzzle_snds_M14';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_M9';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_MicroUzi';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_muzzle_snds_AWM';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'muzzle_snds_acp';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'muzzle_snds_L';
_u pushBack 1;
_p pushBack 300;

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
_p pushBack 150;

_i pushBack 'CUP_optic_TrijiconRx01_desert';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'CUP_bipod_VLTOR_Modpod';
_u pushBack 1;
_p pushBack 50;

_i pushBack 'CUP_muzzle_snds_XM8';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_optic_SUSAT';
_u pushBack 1;
_p pushBack 150;

_i pushBack 'optic_SOS_khk_F';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_U_B_USMC_FROG1_DMARPAT';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_U_B_USMC_FROG2_DMARPAT';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_U_B_USMC_FROG3_DMARPAT';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_U_B_USMC_FROG4_DMARPAT';
_u pushBack 1;
_p pushBack 30;

_i pushBack 'CUP_V_B_IOTV_MG';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_IOTV_Medic';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_IOTV_AT';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_IOTV_saw';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_IOTV_SL';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_IOTV_tl';
_u pushBack 3;
_p pushBack 150;

_i pushBack 'CUP_V_B_RRV_DA2';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'CUP_LRTV';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_Vector21Nite';
_u pushBack 1;
_p pushBack 300;

_i pushBack 'CUP_B_HikingPack_Civ';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'B_Kitbag_cbr';
_u pushBack 1;
_p pushBack 250;

_i pushBack 'CUP_B_AssaultPack_ACU';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_B_AssaultPack_Black';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_B_AssaultPack_Coyote';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'CUP_B_MedicPack_ACU';
_u pushBack 1;
_p pushBack 200;

_i pushBack 'B_Parachute';
_u pushBack 1;
_p pushBack 350;

_i pushBack 'CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M';
_u pushBack 2;
_p pushBack 45;

_i pushBack 'CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M';
_u pushBack 2;
_p pushBack 45;

_i pushBack 'CUP_20Rnd_762x51_B_M110';
_u pushBack 2;
_p pushBack 45;

_i pushBack 'CUP_20Rnd_TE1_Red_Tracer_762x51_M110';
_u pushBack 2;
_p pushBack 45;

_i pushBack 'CUP_6Rnd_HE_M203';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_6Rnd_Smoke_M203';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_20Rnd_762x51_L129_M';
_u pushBack 2;
_p pushBack 40;

_i pushBack 'CUP_20Rnd_762x51_B_SCAR';
_u pushBack 3;
_p pushBack 50;

_i pushBack 'CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR';
_u pushBack 2;
_p pushBack 40;

_i pushBack 'CUP_Stinger_M';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_NLAW_M';
_u pushBack 2;
_p pushBack 200;

_i pushBack 'optic_AMS';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_AMS_khk';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_AMS_snd';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_AN_PVS_10';
_u pushBack 2;
_p pushBack 450;

_i pushBack 'CUP_optic_AN_PVS_4';
_u pushBack 2;
_p pushBack 450;

_i pushBack 'optic_KHS_blk';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_KHS_tan';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldMk4_25x50_LRT';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldMk4_10x40_LRT_Desert';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldMk4_10x40_LRT_Woodland';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldM3LR';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldMk4_CQ_T';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldMk4_MRT_tan';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_Leupold_VX3';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_optic_LeupoldMk4';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'optic_NVS';
_u pushBack 2;
_p pushBack 450;

_i pushBack 'CUP_optic_SB_3_12x50_PMII';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_SOFLAM';
_u pushBack 2;
_p pushBack 450;

_i pushBack 'B_Carryall_cbr';
_u pushBack 2;
_p pushBack 300;

_i pushBack 'CUP_B_GER_Pack_Flecktarn';
_u pushBack 2;
_p pushBack 350;

_i pushBack 'CUP_B_GER_Pack_Tropentarn';
_u pushBack 2;
_p pushBack 350;

_i pushBack 'CUP_B_USPack_Black';
_u pushBack 2;
_p pushBack 350;

_i pushBack 'CUP_B_USPack_Coyote';
_u pushBack 2;
_p pushBack 350;

_i pushBack 'CUP_10Rnd_127x99_M107';
_u pushBack 3;
_p pushBack 50;

_i pushBack '10Rnd_127x54_Mag';
_u pushBack 3;
_p pushBack 50;

_i pushBack '5Rnd_127x108_APDS_Mag';
_u pushBack 3;
_p pushBack 75;

_i pushBack 'CUP_5Rnd_127x99_as50_M';
_u pushBack 3;
_p pushBack 50;

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

_i pushBack 'CUP_Javelin_M';
_u pushBack 4;
_p pushBack 400;

_i pushBack 'CUP_optic_AN_PAS_13c1';
_u pushBack 3;
_p pushBack 650;

_i pushBack 'CUP_optic_AN_PAS_13c2';
_u pushBack 3;
_p pushBack 650;

_i pushBack 'CUP_optic_CWS';
_u pushBack 3;
_p pushBack 650;

_i pushBack 'CUP_B_M252_Gun_Bag';
_u pushBack 3;
_p pushBack 2000;

_i pushBack 'CUP_B_M252_Bipod_Bag';
_u pushBack 3;
_p pushBack 100;

_i pushBack 'CUP_B_Tow_Gun_Bag';
_u pushBack 3;
_p pushBack 1800;

_i pushBack 'CUP_B_TOW_Tripod_Bag';
_u pushBack 3;
_p pushBack 100;

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";
