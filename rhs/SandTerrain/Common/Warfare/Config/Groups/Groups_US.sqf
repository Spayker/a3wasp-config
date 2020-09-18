/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "WEST";
_faction = "US";

_k pushBack "Squad_0";
_u		= ["rhsusf_army_ucp_grenadier"];
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_squadleader";
_u pushBack "rhsusf_army_ucp_teamleader";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_squadleader";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_autoriflemana";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_squadleader";
_u pushBack "rhsusf_usmc_marpat_d_smaw";
_u pushBack "rhsusf_army_ucp_autoriflemana";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["rhsusf_usmc_marpat_d_teamleader"];
_u pushBack "rhsusf_usmc_marpat_d_jfo";
_u pushBack "rhsusf_usmc_marpat_d_machinegunner";
_u pushBack "rhsusf_usmc_marpat_d_jfo";
_u pushBack "rhsusf_usmc_marpat_d_marksman";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_1";
_u 		= ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_rifleman";
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_2";
_u 		= ["rhsusf_army_ucp_squadleader"];
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_rifleman";
_u pushBack "rhsusf_army_ucp_medic";
_u pushBack "rhsusf_army_ucp_marksman";
_l pushBack _u;

_k pushBack "Team_3";
_u 		= ["rhsusf_army_ucp_squadleader"];
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_rifleman";
_u pushBack "rhsusf_usmc_marpat_d_smaw";
_u pushBack "rhsusf_army_ucp_javelin";
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_sniper_m107";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["rhsusf_army_ucp_arb_machinegunner"];
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["rhsusf_army_ucp_arb_autorifleman"];
_u pushBack "rhsusf_army_ucp_arb_autorifleman";
_u pushBack "rhsusf_army_ucp_arb_autoriflemana";
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["rhsusf_army_ucp_arb_autorifleman"];
_u pushBack "rhsusf_army_ucp_arb_autorifleman";
_u pushBack "rhsusf_army_ucp_arb_autoriflemana";
_u pushBack "rhsusf_army_ucp_arb_autoriflemana";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["rhsusf_army_ucp_arb_machinegunner"];
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_u pushBack "rhsusf_army_ucp_arb_machinegunner";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["rhsusf_army_ucp_riflemanat"];
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["rhsusf_army_ucp_riflemanat"];
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_usmc_marpat_d_smaw";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["rhsusf_usmc_marpat_d_smaw"];
_u pushBack "rhsusf_usmc_marpat_d_smaw";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["rhsusf_usmc_marpat_d_smaw"];
_u pushBack "rhsusf_army_ucp_javelin";
_u pushBack "rhsusf_army_ucp_javelin";
_u pushBack "rhsusf_army_ucp_medic";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["rhsusf_army_ucp_aa"];
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["rhsusf_army_ucp_rifleman"];
_u pushBack "rhsusf_army_ucp_rifleman";
_u pushBack "rhsusf_army_ucp_rifleman";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["rhsusf_army_ucp_rifleman"];
_u pushBack "rhsusf_army_ucp_rifleman";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["rhsusf_army_ucp_rifleman"];
_u pushBack "rhsusf_army_ucp_marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["rhsusf_socom_marsoc_spotter"];
_u pushBack "rhsusf_army_ucp_sniper_m107";
_u pushBack "rhsusf_usmc_marpat_d_sniper_m107";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["rhsusf_m1025_d_m2"];
_u pushBack "rhsusf_m1025_d_Mk19";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["rhsusf_M1117_D"];
_u pushBack "rhsusf_M1117_D";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["rhsusf_stryker_m1126_m2_d"];
_u pushBack "rhsusf_stryker_m1126_m2_d";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["CUP_B_LAV25_desert_USMC"];
_u pushBack "rhsusf_m1045_d";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["CUP_B_LAV25_desert_USMC"];
_u pushBack "CUP_B_LAV25M240_desert_USMC";
_u pushBack "rhsusf_m1045_d";
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["CUP_B_HMMWV_Avenger_USA"];
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["CUP_B_HMMWV_Avenger_USA"];
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["CUP_B_M163_USA"];
_u pushBack "RHS_M6";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["rhsusf_m113d_usarmy_M240"];
_u pushBack "rhsusf_m113d_usarmy_MK19";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["RHS_M2A2"];
_u pushBack "RHS_M2A3";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["RHS_M2A2_BUSKI"];
_u pushBack "RHS_M2A3_BUSKI";
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["RHS_M2A2_BUSKI"];
_u pushBack "RHS_M2A3_BUSKI";
_u pushBack "RHS_M2A3_BUSKIII";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["RHS_M2A2"];
_u pushBack "RHS_M2A3";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["RHS_M2A3_BUSKI"];
_u pushBack "RHS_M2A3_BUSKIII";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["rhsusf_m1a1fep_d"];
_u pushBack "rhsusf_m1a1aimd_usarmy";
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["rhsusf_m1a1aim_tuski_d"];
_u pushBack "rhsusf_m1a2sep1tuskid_usarmy";
_u pushBack "rhsusf_m1a2sep1tuskiid_usarmy";
_l pushBack _u;

_k pushBack "Air_Light_0";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Light_1";
_u =      ["CUP_B_AH6J_USA"];
_l pushBack _u;

_k pushBack "Air_Light_2";
_u =      ["RHS_UH1Y"];
_l pushBack _u;

_k pushBack "Air_Light_3";
_u =      ["RHS_UH60M"];
_l pushBack _u;

_k pushBack "Air_Light_4";
_u =      ["RHS_AH1Z_wd"];
_l pushBack _u;

_k pushBack "Air_Heavy_0";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Heavy_1";
_u =      ["RHS_AH1Z_wd"];
_l pushBack _u;

_k pushBack "Air_Heavy_2";
_u =      ["RHS_AH1Z_wd"];
_l pushBack _u;

_k pushBack "Air_Heavy_3";
_u =      ["RHS_AH64D_wd"];
_l pushBack _u;

_k pushBack "Air_Heavy_4";
_u =      ["RHS_AH64D_wd"];
_l pushBack _u;

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";
