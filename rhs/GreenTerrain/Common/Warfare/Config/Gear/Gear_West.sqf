private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//uniform


_i pushBack  "rhs_uniform_cu_ocp";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_uniform_FROG01_wd";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_uniform_g3_blk";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_uniform_g3_m81";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_uniform_g3_mc";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_uniform_g3_rgr";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhsusf_iotv_ocp_Grenadier";
_u pushBack  2;
_p pushBack  250;

_i pushBack  "rhsusf_iotv_ocp_Teamleader";
_u pushBack  2;
_p pushBack  250;

_i pushBack  "V_PlateCarrierIA1_dgtl";
_u pushBack  2;
_p pushBack  350;

_i pushBack  "V_PlateCarrier2_rgr";
_u pushBack  2;
_p pushBack  430;

_i pushBack  "V_PlateCarrierIAGL_oli";
_u pushBack  3;
_p pushBack  550;

_i pushBack  "V_PlateCarrierGL_rgr";
_u pushBack  3;
_p pushBack  580;

_i pushBack  "V_PlateCarrierSpec_rgr";
_u pushBack  3;
_p pushBack  740;

_i pushBack  "rhsusf_spc";
_u pushBack  3;
_p pushBack  650;

_i pushBack  "rhsusf_spc_teamleader";
_u pushBack  3;
_p pushBack  750;

_i pushBack  "rhsusf_spcs_ocp";
_u pushBack  3;
_p pushBack  750;

_i pushBack  "rhsusf_spc_mg";
_u pushBack  3;
_p pushBack  800;

_i pushBack  "rhsusf_spc_iar";
_u pushBack  3;
_p pushBack  900;

_i pushBack  "RHS_M2_Gun_Bag";
_u pushBack  1;
_p pushBack  320;

_i pushBack  "RHS_M2_Tripod_Bag";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhs_M252_Gun_Bag";
_u pushBack  2;
_p pushBack  850;

_i pushBack  "rhs_M252_Bipod_Bag";
_u pushBack  2;
_p pushBack  120;

_i pushBack  "RHS_M2_MiniTripod_Bag";
_u pushBack  2;
_p pushBack  320;

_i pushBack  "RHS_Mk19_Gun_Bag";
_u pushBack  3;
_p pushBack  580;

_i pushBack  "RHS_Mk19_Tripod_Bag";
_u pushBack  3;
_p pushBack  120;

_i pushBack  "rhs_Tow_Gun_Bag";
_u pushBack  4;
_p pushBack  2000;

_i pushBack  "rhs_TOW_Tripod_Bag";
_u pushBack  4;
_p pushBack  120;

_i pushBack  "rhsusf_assault_eagleaiii_coy";
_u pushBack  0;
_p pushBack  150;

_i pushBack  "rhsusf_assault_eagleaiii_ocp";
_u pushBack  0;
_p pushBack  150;

_i pushBack  "CUP_B_USPack_Coyote";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "CUP_B_USPack_Black";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "CUP_T10_Parachute_backpack";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "B_Parachute";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhsusf_ach_bare_headset_ess";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_ach_bare_semi_headset_ess";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_ach_bare_wood_headset_ess";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_ihadss";
_u pushBack  1;
_p pushBack  280;

_i pushBack  "rhsusf_ach_helmet_m81";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_ach_helmet_headset_ess_ocp";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_ach_helmet_ocp_norotos";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_lwh_helmet_marpatwd_headset";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_opscore_coy_cover_pelt";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_opscore_bk_pelt";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_opscore_01_tan";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_opscore_mc_cover_pelt_nsw";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_opscore_mc_pelt";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_opscore_ut";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_opscore_rg_cover_pelt";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_opscore_aor1_pelt_nsw";
_u pushBack  3;
_p pushBack  90;

_i pushBack  "rhsusf_opscore_mar_ut_pelt";
_u pushBack  2;
_p pushBack  70;

_i pushBack  "rhsusf_hgu56p_mask";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "RHS_jetpilot_usaf";
_u pushBack  5;
_p pushBack  650;

_i pushBack  "rhsusf_lwh_helmet_marpatd_headset";
_u pushBack  1;
_p pushBack  80;

_i pushBack  "rhsusf_mich_bare_norotos_arc_alt_tan_headset";
_u pushBack  2;
_p pushBack  90;

_i pushBack  "rhsusf_mich_helmet_marpatd_norotos_arc_headset";
_u pushBack  2;
_p pushBack  90;

_i pushBack  "H_HelmetHBK_headset_F";
_u pushBack  2;
_p pushBack  90;

_i pushBack  "rhs_Booniehat_m81";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhs_booniehat2_marpatd";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhs_Booniehat_ocp";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "H_Booniehat_oli";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "H_Bandanna_gry";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "H_Bandanna_camo";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "H_Cap_oli_hs";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "H_Bandanna_sgg";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "H_Bandanna_sand";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhsusf_shemagh_grn";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhsusf_shemagh2_grn";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhsusf_shemagh_gogg_grn";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhsusf_shemagh2_gogg_grn";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "G_Bandanna_tan";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "G_Bandanna_oli";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhssaf_bandana_md2camo";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "CUP_H_PMC_Beanie_Headphones_Khaki";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "CUP_H_FR_Headband_Headset";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "H_Cap_tan_specops_US";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "H_Cap_headphones";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "H_Watchcap_khk";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhsusf_bowman_cap";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "H_Beret_02";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "H_Beret_Colonel";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_patrolcap_ocp";
_u pushBack  0;
_p pushBack  5;

_i pushBack  "rhsusf_protech_helmet_rhino_ess";
_u pushBack  1;
_p pushBack  40;

_i pushBack  "rhs_8point_marpatd";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhs_googles_black";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhs_googles_orange";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhs_googles_clear";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhs_googles_yellow";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhs_ess_black";
_u pushBack  1;
_p pushBack  30;

_i pushBack  "rhsusf_ANPVS_14";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "rhsusf_ANPVS_15";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "Leupold_Mk4";
_u pushBack  0;
_p pushBack  50;


//pistols

_i pushBack  "CUP_hgun_M9";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "CUP_hgun_Colt1911";
_u pushBack  1;
_p pushBack  140;

_i pushBack  "CUP_hgun_Mk23";
_u pushBack  1;
_p pushBack  160;

_i pushBack  "CUP_hgun_TEC9";
_u pushBack  3;
_p pushBack  180;

_i pushBack  "rhsusf_weap_glock17g4";
_u pushBack  3;
_p pushBack  350;

_i pushBack  "rhs_weap_M320";
_u pushBack  3;
_p pushBack  360;

_i pushBack  "CUP_hgun_Mac10";
_u pushBack  4;
_p pushBack  450;

_i pushBack  "CUP_hgun_Deagle";
_u pushBack  4;
_p pushBack  500;

//Submachine guns

_i pushBack  "SMG_05_F";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "CUP_smg_MP5A5";
_u pushBack  0;
_p pushBack  250;

_i pushBack  "CUP_smg_MP5SD6";
_u pushBack  1;
_p pushBack  280;

_i pushBack  "SMG_03C_camo";
_u pushBack  2;
_p pushBack  380;

_i pushBack  "SMG_03C_TR_black";
_u pushBack  2;
_p pushBack  400;

//shotguns

_i pushBack  "CUP_sgun_CZ584";
_u pushBack  0;
_p pushBack  150;

_i pushBack  "rhs_weap_M590_8RD";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "CUP_sgun_M1014";
_u pushBack  1;
_p pushBack  240;

_i pushBack  "CUP_sgun_AA12";
_u pushBack  3;
_p pushBack  450;

//carbine

_i pushBack  "rhs_weap_m1garand_sa43";
_u pushBack  0;
_p pushBack  250;

_i pushBack  "srifle_DMR_06_hunter_F";
_u pushBack  1;
_p pushBack  350;

//grenade launcher

_i pushBack  "CUP_glaunch_Mk13";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "rhs_weap_m32";
_u pushBack  3;
_p pushBack  450;

//automatic rifles

_i pushBack  "rhs_weap_m4a1_carryhandle_pmag";
_u pushBack  0;
_p pushBack  90;

_i pushBack  "rhs_weap_m4a1_blockII";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhs_weap_m4a1_blockII_KAC_bk";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhs_weap_m4a1_blockII_KAC_wd";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhs_weap_m4a1_blockII_wd";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhs_weap_m4a1_pmag";
_u pushBack  1;
_p pushBack  130;

_i pushBack  "rhs_weap_m4a1_mstock";
_u pushBack  1;
_p pushBack  130;

_i pushBack  "rhs_weap_m16a4_carryhandle_pmag";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "rhs_weap_hk416d10";
_u pushBack  1;
_p pushBack  110;

_i pushBack  "rhs_weap_hk416d10_LMT";
_u pushBack  1;
_p pushBack  110;

_i pushBack  "rhs_weap_hk416d10_LMT_wd";
_u pushBack  1;
_p pushBack  110;

_i pushBack  "rhs_weap_hk416d145";
_u pushBack  1;
_p pushBack  110;

_i pushBack  "rhs_weap_SCARH_CQC";
_u pushBack  3;
_p pushBack  340;

_i pushBack  "rhs_weap_SCARH_LB";
_u pushBack  3;
_p pushBack  360;

_i pushBack  "rhs_weap_SCARH_STD";
_u pushBack  3;
_p pushBack  350;

_i pushBack  "rhs_weap_SCARH_FDE_CQC";
_u pushBack  3;
_p pushBack  340;

_i pushBack  "rhs_weap_SCARH_FDE_LB";
_u pushBack  3;
_p pushBack  360;

_i pushBack  "rhs_weap_SCARH_FDE_STD";
_u pushBack  3;
_p pushBack  350;

_i pushBack  "rhs_weap_mk17_CQC";
_u pushBack  3;
_p pushBack  340;

_i pushBack  "rhs_weap_mk17_LB";
_u pushBack  3;
_p pushBack  360;

_i pushBack  "rhs_weap_mk17_STD";
_u pushBack  3;
_p pushBack  350;

_i pushBack  "rhs_weap_mk18";
_u pushBack  1;
_p pushBack  140;

_i pushBack  "rhs_weap_mk18_bk";
_u pushBack  1;
_p pushBack  140;

_i pushBack  "rhs_weap_mk18_KAC_bk";
_u pushBack  1;
_p pushBack  140;

_i pushBack  "rhs_weap_mk18_wd";
_u pushBack  1;
_p pushBack  140;

_i pushBack  "rhs_weap_fim92";
_u pushBack  3;
_p pushBack  800;

_i pushBack  "rhs_weap_l1a1_wood";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "rhs_weap_l1a1";
_u pushBack  0;
_p pushBack  250;

_i pushBack  "rhs_weap_g36c";
_u pushBack  0;
_p pushBack  250;

_i pushBack  "rhs_weap_g36kv";
_u pushBack  1;
_p pushBack  350;

_i pushBack  "CUP_arifle_G36A";
_u pushBack  2;
_p pushBack  450;

_i pushBack  "CUP_arifle_G3A3_modern_ris_black";
_u pushBack  2;
_p pushBack  450;

_i pushBack  "CUP_Famas_F1";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "CUP_Famas_F1_Rail";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "CUP_arifle_AUG_A1";
_u pushBack  2;
_p pushBack  390;

//launchers

_i pushBack  "rhs_weap_M136";
_u pushBack  0;
_p pushBack  250;

_i pushBack  "rhs_weap_M136_hedp";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_weap_M136_hp";
_u pushBack  2;
_p pushBack  250;

_i pushBack  "rhs_weap_m72a7";
_u pushBack  1;
_p pushBack  300;

_i pushBack  "launch_MRAWS_green_rail_F";
_u pushBack  2;
_p pushBack  800;

_i pushBack  "launch_MRAWS_green_F";
_u pushBack  3;
_p pushBack  900;

_i pushBack  "rhs_weap_fgm148";
_u pushBack  4;
_p pushBack  900;

_i pushBack  "CUP_launch_NLAW";
_u pushBack  2;
_p pushBack  800;

_i pushBack  "rhs_weap_smaw";
_u pushBack  2;
_p pushBack  750;

//ammo

_i pushBack  "rhsusf_200Rnd_556x45_box";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "rhsusf_200rnd_556x45_mixed_box";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "rhsusf_200rnd_556x45_M855_box";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "rhsusf_200rnd_556x45_M855_mixed_box";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M";
_u pushBack  0;
_p pushBack  200;

_i pushBack  "150Rnd_762x51_Box";
_u pushBack  0;
_p pushBack  300;

_i pushBack  "150Rnd_762x51_Box_Tracer";
_u pushBack  0;
_p pushBack  300;

_i pushBack  "CUP_1Rnd_HE_M203";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "CUP_10x_303_M";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_20Rnd_B_AA12_Pellets";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "CUP_20Rnd_B_AA12_74Slug";
_u pushBack  0;
_p pushBack  70;

_i pushBack  "CUP_20Rnd_B_AA12_HE";
_u pushBack  0;
_p pushBack  250;

_i pushBack  "CUP_1Rnd_B_CZ584_74Slug";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "CUP_1Rnd_B_CZ584_74Pellets";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "CUP_7Rnd_B_CZ584_OFP";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "CUP_1Rnd_762x51_CZ584";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "CUP_30Rnd_556x45_AUG";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "150Rnd_556x45_Drum_Mag_F";
_u pushBack  0;
_p pushBack  230;

_i pushBack  "150Rnd_556x45_Drum_Mag_Tracer_F";
_u pushBack  0;
_p pushBack  230;

_i pushBack  "150Rnd_556x45_Drum_Sand_Mag_F";
_u pushBack  0;
_p pushBack  230;

_i pushBack  "150Rnd_556x45_Drum_Sand_Mag_Tracer_F";
_u pushBack  0;
_p pushBack  230;

_i pushBack  "150Rnd_556x45_Drum_Green_Mag_F";
_u pushBack  0;
_p pushBack  230;

_i pushBack  "150Rnd_556x45_Drum_Green_Mag_Tracer_F";
_u pushBack  0;
_p pushBack  230;

_i pushBack  "30Rnd_556x45_Stanag";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_green";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_red";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Tracer_Red";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Tracer_Green";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Tracer_Yellow";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Sand";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Sand_green";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Sand_red";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Sand_Tracer_Red";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Sand_Tracer_Green";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "30Rnd_556x45_Stanag_Sand_Tracer_Yellow";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_30Rnd_TE1_Red_Tracer_556x45_AUG";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_30Rnd_TE1_Yellow_Tracer_556x45_AUG";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_30Rnd_TE1_Green_Tracer_556x45_AUG";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_25Rnd_556x45_Famas";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_25Rnd_556x45_Famas_Tracer_Green";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_25Rnd_556x45_Famas_Tracer_Yellow";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_25Rnd_556x45_Famas_Tracer_Red";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_20Rnd_762x51_G3";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_20Rnd_TE1_Red_Tracer_762x51_G3";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_20Rnd_TE1_Green_Tracer_762x51_G3";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_20Rnd_TE1_Yellow_Tracer_762x51_G3";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "rhssaf_30rnd_556x45_EPR_G36";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "rhssaf_30rnd_556x45_SOST_G36";
_u pushBack  0;
_p pushBack  40;

_i pushBack  "rhssaf_30rnd_556x45_SPR_G36";
_u pushBack  0;
_p pushBack  40;

_i pushBack  "rhssaf_30rnd_556x45_Tracers_G36";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhssaf_30rnd_556x45_MDIM_G36";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhssaf_30rnd_556x45_TDIM_G36";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhssaf_100rnd_556x45_EPR_G36";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_100Rnd_556x45_BetaCMag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "150Rnd_556x45_Drum_Mag_F";
_u pushBack  4;
_p pushBack  250;

_i pushBack  "150Rnd_556x45_Drum_Mag_Tracer_F";
_u pushBack  4;
_p pushBack  250;

_i pushBack  "rhsusf_8Rnd_Slug";
_u pushBack  0;
_p pushBack  115;

_i pushBack  "rhsusf_8Rnd_HE";
_u pushBack  0;
_p pushBack  125;

_i pushBack  "rhsusf_8Rnd_FRAG";
_u pushBack  0;
_p pushBack  135;

_i pushBack  "rhsgref_8Rnd_762x63_M2B_M1rifle";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle";
_u pushBack  0;
_p pushBack  18;

_i pushBack  "10Rnd_Mk14_762x51_Mag";
_u pushBack  0;
_p pushBack  55;

_i pushBack  "20Rnd_762x51_Mag";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "CUP_8Rnd_B_Beneli_74Slug";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_8Rnd_B_Beneli_74Pellets";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_8Rnd_00Buck";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_8Rnd_Slug";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_8Rnd_HE";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "50Rnd_570x28_SMG_03";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "rhsusf_8Rnd_FRAG";
_u pushBack  0;
_p pushBack  55;

_i pushBack  "CUP_50Rnd_570x28_Red_Tracer_P90_M";
_u pushBack  0;
_p pushBack  55;

_i pushBack  "CUP_50Rnd_570x28_Green_Tracer_P90_M";
_u pushBack  0;
_p pushBack  55;

_i pushBack  "CUP_50Rnd_570x28_Yellow_Tracer_P90_M";
_u pushBack  0;
_p pushBack  55;

_i pushBack  "30Rnd_9x21_Mag_SMG_02";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_30Rnd_9x19_MP5";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_15Rnd_9x19_M9";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_15Rnd_9x19_JHP";
_u pushBack  1;
_p pushBack  16;

_i pushBack  "rhsusf_mag_15Rnd_9x19_FMJ";
_u pushBack  1;
_p pushBack  17;

_i pushBack  "CUP_7Rnd_45ACP_1911";
_u pushBack  1;
_p pushBack  10;

_i pushBack  "rhsusf_mag_7x45acp_MHP";
_u pushBack  2;
_p pushBack  15;

_i pushBack  "CUP_12Rnd_45ACP_mk23";
_u pushBack  1;
_p pushBack  12;

_i pushBack  "CUP_32Rnd_9x19_TEC9";
_u pushBack  2;
_p pushBack  20;

_i pushBack  "CUP_30Rnd_45ACP_MAC10_M";
_u pushBack  4;
_p pushBack  30;

_i pushBack  "CUP_30Rnd_45ACP_Yellow_Tracer_MAC10_M";
_u pushBack  4;
_p pushBack  38;

_i pushBack  "CUP_30Rnd_45ACP_Green_Tracer_MAC10_M";
_u pushBack  4;
_p pushBack  37;

_i pushBack  "rhsusf_mag_17Rnd_9x19_JHP";
_u pushBack  3;
_p pushBack  17;

_i pushBack  "rhsusf_mag_17Rnd_9x19_FMJ";
_u pushBack  3;
_p pushBack  18;

_i pushBack  "rhs_mag_M441_HE";
_u pushBack  3;
_p pushBack  16;

_i pushBack  "CUP_7Rnd_50AE_Deagle";
_u pushBack  4;
_p pushBack  50;

_i pushBack  "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "rhsusf_20Rnd_762x51_SR25_mk316_special_Mag";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "rhssaf_mag_brd_m83_red";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "rhssaf_mag_brd_m83_blue";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "rhssaf_mag_brd_m83_green";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "50Rnd_570x28_SMG_03";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "CUP_100Rnd_556x45_BetaCMag";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "rhs_mag_100Rnd_556x45_M855A1_cmag";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_mag_100Rnd_556x45_M855_cmag";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_mag_100Rnd_556x45_M855_cmag_mixed";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_mag_100Rnd_556x45_Mk318_cmag";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_mag_100Rnd_556x45_Mk262_cmag";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhssaf_30Rnd_556x45_EPR_G36";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m80_ball";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m118_special";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_mk316_special";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m118_special_bk";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m61_ap";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_20Rnd_SCAR_762x51_m62_tracer";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_30Rnd_556x45_Stanag_Mk16_woodland";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Red";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Green";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Yellow";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_Mk262_Stanag";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "30Rnd_556x45_Stanag";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "30Rnd_556x45_Stanag_Tracer_Red";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "30Rnd_556x45_Stanag_Tracer_Green";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "30Rnd_556x45_Stanag_Tracer_Yellow";
_u pushBack  1;
_p pushBack  15;

_i pushBack  "rhsusf_mag_10Rnd_STD_50BMG_M33";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "rhsusf_mag_10Rnd_STD_50BMG_mk211";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "rhsusf_20Rnd_762x51_m118_special_Mag";
_u pushBack  2;
_p pushBack  30;

_i pushBack  "rhsusf_20Rnd_762x51_m993_Mag";
_u pushBack  2;
_p pushBack  25;

_i pushBack  "rhsusf_20Rnd_762x51_m62_Mag";
_u pushBack  2;
_p pushBack  25;

_i pushBack  "rhsusf_5Rnd_300winmag_xm2010";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_5Rnd_762x51_m118_special_Mag";
_u pushBack  2;
_p pushBack  20;

_i pushBack  "rhsusf_5Rnd_762x51_m993_Mag";
_u pushBack  2;
_p pushBack  15;

_i pushBack  "rhsusf_5Rnd_762x51_m62_Mag";
_u pushBack  2;
_p pushBack  15;

_i pushBack  "rhsusf_50Rnd_762x51";
_u pushBack  2;
_p pushBack  45;

_i pushBack  "rhsusf_50Rnd_762x51_m61_ap";
_u pushBack  2;
_p pushBack  45;

_i pushBack  "rhsusf_50Rnd_762x51_m62_tracer";
_u pushBack  2;
_p pushBack  45;

_i pushBack  "rhsusf_50Rnd_762x51_m80a1epr";
_u pushBack  2;
_p pushBack  45;

_i pushBack  "rhsusf_50Rnd_762x51_m82_blank";
_u pushBack  2;
_p pushBack  45;

_i pushBack  "rhsusf_100Rnd_762x51";
_u pushBack  3;
_p pushBack  90;

_i pushBack  "rhsusf_100Rnd_762x51_m61_ap";
_u pushBack  3;
_p pushBack  90;

_i pushBack  "rhsusf_100Rnd_762x51_m62_tracer";
_u pushBack  3;
_p pushBack  90;

_i pushBack  "rhsusf_100Rnd_762x51_m80a1epr";
_u pushBack  3;
_p pushBack  90;

_i pushBack  "rhsusf_100Rnd_762x51_m82_blank";
_u pushBack  3;
_p pushBack  90;

_i pushBack  "rhsusf_50Rnd_762x51_m993";
_u pushBack  2;
_p pushBack  45;

_i pushBack  "rhsusf_100Rnd_762x51_m993";
_u pushBack  3;
_p pushBack  90;

_i pushBack  "rhs_200rnd_556x45_M_SAW";
_u pushBack  2;
_p pushBack  85;

_i pushBack  "rhs_200rnd_556x45_B_SAW";
_u pushBack  2;
_p pushBack  85;

_i pushBack  "rhs_200rnd_556x45_T_SAW";
_u pushBack  2;
_p pushBack  85;

_i pushBack  "rhsusf_100Rnd_556x45_soft_pouch";
_u pushBack  2;
_p pushBack  70;

_i pushBack  "rhsusf_200Rnd_556x45_soft_pouch";
_u pushBack  2;
_p pushBack  70;

_i pushBack  "rhsusf_100Rnd_556x45_M200_soft_pouch";
_u pushBack  2;
_p pushBack  70;

_i pushBack  "rhsusf_mag_6Rnd_M441_HE";
_u pushBack  4;
_p pushBack  60;

_i pushBack  "rhsusf_mag_6Rnd_M433_HEDP";
_u pushBack  4;
_p pushBack  60;

_i pushBack  "rhsusf_mag_6Rnd_M397_HET";
_u pushBack  2;
_p pushBack  60;

_i pushBack  "rhsusf_mag_6Rnd_M576_Buckshot";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_m4009";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_M585_white";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_m661_green";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_m662_red";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_M713_red";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_M714_white";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_M715_green";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_mag_6Rnd_M716_yellow";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_10Rnd_762x51_m118_special_Mag";
_u pushBack  2;
_p pushBack  25;

_i pushBack  "rhsusf_10Rnd_762x51_m993_Mag";
_u pushBack  2;
_p pushBack  15;

_i pushBack  "rhsusf_10Rnd_762x51_m62_Mag";
_u pushBack  2;
_p pushBack  15;

_i pushBack  "rhsusf_8Rnd_00Buck";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhsusf_8rnd_doomsday_buck";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhsusf_8Rnd_Slug";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhsusf_8Rnd_HE";
_u pushBack  4;
_p pushBack  40;

_i pushBack  "rhsusf_8Rnd_FRAG";
_u pushBack  4;
_p pushBack  40;

_i pushBack "CUP_20Rnd_B_AA12_Pellets";
_u pushBack 0;
_p pushBack 10;

_i pushBack "CUP_20Rnd_B_AA12_74Slug";
_u pushBack 0;
_p pushBack 20;

_i pushBack  "CUP_10Rnd_762x51_FNFAL_M";
_u pushBack  0;
_p pushBack  30;

_i pushBack  "CUP_30Rnd_762x51_FNFAL_M";
_u pushBack  0;
_p pushBack  90;

_i pushBack  "CUP_30Rnd_TE1_Green_Tracer_762x51_FNFAL_M";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "CUP_30Rnd_TE1_Red_Tracer_762x51_FNFAL_M";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "CUP_30Rnd_TE1_Yellow_Tracer_762x51_FNFAL_M";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "rhs_mag_20Rnd_762x51_m80_fnfal";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_mag_20Rnd_762x51_m62_fnfal";
_u pushBack  0;
_p pushBack  60;

_i pushBack  "rhs_mag_20Rnd_762x51_m80a1_fnfal";
_u pushBack  0;
_p pushBack  65;

_i pushBack  "rhs_mag_20Rnd_762x51_m61_fnfal";
_u pushBack  0;
_p pushBack  70;


_i pushBack "CUP_20Rnd_B_AA12_HE";
_u pushBack 2;
_p pushBack 50;

_i pushBack  "rhsusf_5Rnd_00Buck";
_u pushBack  0;
_p pushBack  8;

_i pushBack  "rhsusf_5rnd_doomsday_buck";
_u pushBack  0;
_p pushBack  8;

_i pushBack  "rhsusf_5Rnd_Slug";
_u pushBack  0;
_p pushBack  8;

_i pushBack  "rhsusf_5Rnd_HE";
_u pushBack  4;
_p pushBack  15;

_i pushBack  "rhsusf_5Rnd_FRAG";
_u pushBack  4;
_p pushBack  15;

_i pushBack  "rhsusf_mag_40Rnd_46x30_FMJ";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhsusf_mag_40Rnd_46x30_JHP";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhsusf_mag_40Rnd_46x30_AP";
_u pushBack  2;
_p pushBack  20;

_i pushBack  "rhs_fim92_mag";
_u pushBack  3;
_p pushBack  650;

_i pushBack  "rhs_m136_mag";
_u pushBack  0;
_p pushBack  225;

_i pushBack  "rhs_m136_hedp_mag";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_m136_hp_mag";
_u pushBack  2;
_p pushBack  280;

_i pushBack  "rhs_m72a7_mag";
_u pushBack  1;
_p pushBack  230;

_i pushBack  "MRAWS_HEAT_F";
_u pushBack  2;
_p pushBack  350;

_i pushBack  "MRAWS_HE_F";
_u pushBack  3;
_p pushBack  350;

_i pushBack  "rhs_fgm148_magazine_AT";
_u pushBack  4;
_p pushBack  500;

_i pushBack "CUP_NLAW_M";
_u pushBack 2;
_p pushBack 300;

_i pushBack  "rhs_mag_smaw_HEAA";
_u pushBack  2;
_p pushBack  450;

_i pushBack  "rhs_mag_smaw_HEDP";
_u pushBack  3;
_p pushBack  480;

_i pushBack  "rhsusf_mag_17Rnd_9x19_JHP";
_u pushBack  0;
_p pushBack  5;

_i pushBack  "rhsusf_mag_17Rnd_9x19_FMJ";
_u pushBack  0;
_p pushBack  5;

_i pushBack  "rhsusf_mag_7x45acp_MHP";
_u pushBack  0;
_p pushBack  8;

_i pushBack  "rhs_mag_M441_HE";
_u pushBack  0;
_p pushBack  45;

_i pushBack  "rhs_mag_M433_HEDP";
_u pushBack  1;
_p pushBack  45;

_i pushBack  "rhs_mag_M397_HET";
_u pushBack  1;
_p pushBack  45;

_i pushBack  "rhs_mag_M4009";
_u pushBack  1;
_p pushBack  45;

_i pushBack  "rhs_mag_m576";
_u pushBack  1;
_p pushBack  45;

_i pushBack  "rhs_mag_M585_white";
_u pushBack  0;
_p pushBack  35;

_i pushBack  "rhs_mag_M661_green";
_u pushBack  0;
_p pushBack  35;

_i pushBack  "rhs_mag_M662_red";
_u pushBack  0;
_p pushBack  35;

_i pushBack  "rhs_mag_M713_red";
_u pushBack  0;
_p pushBack  35;

_i pushBack  "rhs_mag_M714_white";
_u pushBack  0;
_p pushBack  35;

_i pushBack  "rhs_mag_M715_green";
_u pushBack  0;
_p pushBack  35;

_i pushBack  "rhs_mag_M716_yellow";
_u pushBack  0;
_p pushBack  35;

_i pushBack  "rhsusf_mag_15Rnd_9x19_JHP";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhsusf_mag_15Rnd_9x19_FMJ";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "rhs_mag_smaw_SR";
_u pushBack  3;
_p pushBack  60;

_i pushBack  "rhs_mag_mk84";
_u pushBack  1;
_p pushBack  75;

_i pushBack  "rhs_mag_mk3a2";
_u pushBack  2;
_p pushBack  80;

_i pushBack  "rhs_mag_m67";
_u pushBack  0;
_p pushBack  60;

_i pushBack  "rhs_mag_an_m14_th3";
_u pushBack  1;
_p pushBack  75;

_i pushBack  "rhs_mag_m7a3_cs";
_u pushBack  1;
_p pushBack  75;

_i pushBack  "rhs_mag_an_m8hc";
_u pushBack  2;
_p pushBack  60;

_i pushBack  "rhs_mag_m18_green";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_mag_m18_red";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_mag_m18_yellow";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_mag_m18_purple";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "rhs_mine_M19_mag";
_u pushBack  2;
_p pushBack  600;

_i pushBack  "CUP_PipeBomb_M";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_TimeBomb_M";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_IED_V1_M";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "CUP_IED_V2_M";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_IED_V3_M";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_IED_V4_M";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "IEDLandSmall_Remote_Mag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "APERSTripMine_Wire_Mag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "APERSBoundingMine_Range_Mag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "APERSMine_Range_Mag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "ClaymoreDirectionalMine_Remote_Mag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "SLAMDirectionalMine_Wire_Mag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "IEDUrbanSmall_Remote_Mag";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "rhsusf_mine_m14_mag";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "rhs_mine_tm62m_mag";
_u pushBack  2;
_p pushBack  400;

_i pushBack  "rhssaf_mine_mrud_a_mag";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "rhssaf_mine_mrud_b_mag";
_u pushBack  3;
_p pushBack  220;

_i pushBack  "rhssaf_mine_mrud_c_mag";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhssaf_mine_mrud_d_mag";
_u pushBack  4;
_p pushBack  400;

_i pushBack  "rhsusf_m112_mag";
_u pushBack  4;
_p pushBack  250;

_i pushBack  "rhsusf_m112x4_mag";
_u pushBack  4;
_p pushBack  650;

_i pushBack  "1Rnd_HE_Grenade_shell";
_u pushBack  0;
_p pushBack  50;

//silencer

_i pushBack  "muzzle_snds_L";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "CUP_muzzle_snds_M9";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "muzzle_snds_acp";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_acc_omega9k";
_u pushBack  3;
_p pushBack  100;

_i pushBack  "CUP_muzzle_snds_mk23";
_u pushBack  3;
_p pushBack  100;

_i pushBack  "CUP_muzzle_mfsup_Suppressor_Mac10";
_u pushBack  3;
_p pushBack  100;

_i pushBack  "muzzle_snds_570";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsusf_acc_aac_762sdn6_silencer";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsusf_acc_M2010S";
_u pushBack  4;
_p pushBack  120;

_i pushBack  "rhsusf_acc_sr25S";
_u pushBack  3;
_p pushBack  80;

_i pushBack  "rhsusf_acc_aac_762sdn6_silencer";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsusf_acc_aac_scarh_silencer";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsgref_sdn6_suppressor";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsusf_acc_nt4_black";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsusf_acc_nt4_tan";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "CUP_muzzle_snds_M16_camo";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "muzzle_snds_570";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsusf_acc_rotex_mp7";
_u pushBack  3;
_p pushBack  80;

_i pushBack  "rhsusf_acc_rotex_mp7_desert";
_u pushBack  3;
_p pushBack  80;

_i pushBack  "rhsusf_acc_rotex_mp7_winter";
_u pushBack  3;
_p pushBack  80;

_i pushBack  "rhsusf_acc_rotex_mp7_aor1";
_u pushBack  3;
_p pushBack  80;

_i pushBack  "rhsusf_acc_sf3p556";
_u pushBack  2;
_p pushBack  50;

_i pushBack  "rhsusf_acc_sfmb556";
_u pushBack  2;
_p pushBack  50;

_i pushBack  "CUP_acc_ANPEQ_15_Flashlight_Black_L";
_u pushBack  2;
_p pushBack  50;

_i pushBack  "CUP_acc_ANPEQ_15_Top_Flashlight_Black_L";
_u pushBack  2;
_p pushBack  50;

//sight


_i pushBack  "rhs_weap_optic_smaw";
_u pushBack  3;
_p pushBack  270;

_i pushBack  "rhs_optic_maaws";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "optic_Holosight_khk_F";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "rhsusf_acc_eotech_552";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "rhsusf_acc_eotech_552_wd";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "CUP_optic_MicroT1_low";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "rhsusf_acc_ACOG";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "rhsusf_acc_ACOG_RMR";
_u pushBack  3;
_p pushBack  170;

_i pushBack  "rhs_acc_at4_handler";
_u pushBack  0;
_p pushBack  110;

_i pushBack  "rhsusf_acc_anpeq15side";
_u pushBack  2;
_p pushBack  120;

_i pushBack  "rhsusf_acc_omega9k";
_u pushBack  3;
_p pushBack  100;

_i pushBack  "rhsusf_acc_g33_t1";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "rhsusf_acc_g33_xps3";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "rhsusf_acc_wmx";
_u pushBack  2;
_p pushBack  120;

_i pushBack  "rhsusf_acc_m952v";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhsusf_acc_anpeq15a";
_u pushBack  1;
_p pushBack  110;

_i pushBack  "rhsusf_acc_anpeq15_wmx_light_h";
_u pushBack  2;
_p pushBack  130;

_i pushBack  "rhsusf_acc_eotech";
_u pushBack  2;
_p pushBack  120;

_i pushBack  "rhsusf_acc_eotech_xps3";
_u pushBack  2;
_p pushBack  120;

_i pushBack  "optic_Hamr_khk_F";
_u pushBack  3;
_p pushBack  160;

_i pushBack  "rhsusf_acc_compm4";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhsusf_acc_grip2";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhsusf_acc_grip1";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhsusf_acc_rvg_blk";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhsusf_acc_grip3";
_u pushBack  1;
_p pushBack  120;

_i pushBack  "rhsusf_acc_ACOG_wd";
_u pushBack  2;
_p pushBack  110;

_i pushBack  "rhsusf_acc_acog3_usmc_3d";
_u pushBack  3;
_p pushBack  160;

_i pushBack  "rhsusf_acc_acog_rmr_3d";
_u pushBack  3;
_p pushBack  160;

_i pushBack  "rhsusf_acc_acog_anpvs27";
_u pushBack  4;
_p pushBack  450;

_i pushBack  "rhsusf_acc_elcan";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "rhsusf_acc_elcan_3d";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "optic_tws";
_u pushBack  4;
_p pushBack  350;

_i pushBack  "optic_tws_mg";
_u pushBack  4;
_p pushBack  350;

_i pushBack  "optic_Hamr";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhsusf_acc_specterdr";
_u pushBack  2;
_p pushBack  250;

_i pushBack  "rhsusf_acc_specterdr_od_3d";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhsusf_acc_anpvs27";
_u pushBack  4;
_p pushBack  250;

_i pushBack  "rhsusf_acc_anpas13gv1";
_u pushBack  5;
_p pushBack  700;

_i pushBack  "rhsusf_acc_m2a1";
_u pushBack  2;
_p pushBack  120;

_i pushBack  "rhsusf_acc_acog_mdo";
_u pushBack  3;
_p pushBack  180;

_i pushBack  "rhsusf_acc_harris_bipod";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "rhsgref_acc_l1a1_l2a2";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhsusf_acc_mrds";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "rhsusf_acc_RM05";
_u pushBack  1;
_p pushBack  220;

_i pushBack  "rhsusf_acc_RX01_NoFilter";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "rhsusf_acc_RX01";
_u pushBack  1;
_p pushBack  220;

_i pushBack  "CUP_optic_AC11704_Black";
_u pushBack  1;
_p pushBack  230;

_i pushBack  "CUP_optic_MicroT1_low";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "CUP_optic_AIMM_MICROT1_BLK";
_u pushBack  2;
_p pushBack  280;

_i pushBack  "rhsusf_acc_compm4";
_u pushBack  2;
_p pushBack  140;

_i pushBack  "CUP_optic_HoloBlack";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "rhsusf_acc_eotech_552";
_u pushBack  2;
_p pushBack  310;

_i pushBack  "CUP_optic_Eotech553_Black";
_u pushBack  2;
_p pushBack  320;

_i pushBack  "CUP_optic_G33_HWS_BLK";
_u pushBack  3;
_p pushBack  350;

_i pushBack  "CUP_optic_CompM2_low";
_u pushBack  2;
_p pushBack  360;

_i pushBack  "CUP_optic_AIMM_M68_BLK";
_u pushBack  3;
_p pushBack  390;

_i pushBack  "rhsusf_acc_eotech_xps3";
_u pushBack  2;
_p pushBack  330;

_i pushBack  "rhsusf_acc_g33_xps3";
_u pushBack  3;
_p pushBack  360;

_i pushBack  "rhsusf_acc_T1_low";
_u pushBack  2;
_p pushBack  310;

_i pushBack  "rhsusf_acc_g33_T1";
_u pushBack  3;
_p pushBack  340;

_i pushBack  "CUP_optic_ZDDot";
_u pushBack  2;
_p pushBack  240;

_i pushBack  "CUP_optic_AIMM_ZDDOT_BLK";
_u pushBack  3;
_p pushBack  310;

_i pushBack  "CUP_optic_NSPU";
_u pushBack  3;
_p pushBack  350;

_i pushBack  "CUP_optic_GOSHAWK";
_u pushBack  3;
_p pushBack  390;

_i pushBack  "CUP_optic_G36DualOptics";
_u pushBack  2;
_p pushBack  390;

_i pushBack  "optic_DMS";
_u pushBack  2;
_p pushBack  390;

//nipples, handles

_i pushBack  "CUP_Bipod_G36";
_u pushBack  2;
_p pushBack  140;

_i pushBack  "CUP_bipod_G3SG1";
_u pushBack  2;
_p pushBack  140;





[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Template_Set.sqf"; 
