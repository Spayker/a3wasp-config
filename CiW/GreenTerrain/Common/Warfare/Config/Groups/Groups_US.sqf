/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "WEST";
_faction = "US";

_k pushBack "Squad_0";
_u		= ["rhsusf_army_ocp_arb_grenadier"];
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["rhsusf_army_ocp_arb_teamleader"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_teamleader";
_u pushBack "rhsusf_army_ocp_arb_teamleader";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["rhsusf_army_ocp_arb_squadleader"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_squadleader";
_u pushBack "rhsusf_army_ocp_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["rhsusf_army_ocp_arb_squadleader"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_squadleader";
_u pushBack "rhsusf_usmc_marpat_wd_smaw";
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["rhsusf_usmc_marpat_wd_teamleader"];
_u pushBack "rhsusf_usmc_marpat_wd_jfo";
_u pushBack "rhsusf_usmc_marpat_wd_machinegunner";
_u pushBack "rhsusf_usmc_marpat_wd_jfo";
_u pushBack "rhsusf_usmc_marpat_wd_marksman";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["rhsusf_army_ocp_arb_teamleader"];
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_rifleman";
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_1";
_u 		= ["rhsusf_army_ocp_arb_teamleader"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_rifleman";
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_2";
_u 		= ["rhsusf_army_ocp_arb_squadleader"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_rifleman";
_u pushBack "rhsusf_army_ocp_arb_medic";
_u pushBack "rhsusf_army_ocp_arb_marksman";
_l pushBack _u;

_k pushBack "Team_3";
_u 		= ["rhsusf_army_ocp_arb_squadleader"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_rifleman";
_u pushBack "rhsusf_usmc_marpat_wd_smaw";
_u pushBack "rhsusf_army_ocp_javelin";
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_sniper_m107";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["rhsusf_army_ocp_arb_machinegunner"];
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["rhsusf_army_ocp_arb_autorifleman"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["rhsusf_army_ocp_arb_autorifleman"];
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_autorifleman";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["rhsusf_army_ocp_arb_machinegunner"];
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["rhsusf_army_ocp_arb_riflemanat"];
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["rhsusf_army_ocp_arb_riflemanat"];
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_usmc_marpat_wd_smaw";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["rhsusf_usmc_marpat_wd_smaw"];
_u pushBack "rhsusf_usmc_marpat_wd_smaw";
_u pushBack "rhsusf_army_ocp_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["rhsusf_usmc_marpat_wd_smaw"];
_u pushBack "rhsusf_army_ocp_javelin";
_u pushBack "rhsusf_army_ocp_javelin";
_u pushBack "rhsusf_army_ocp_arb_medic";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["rhsusf_army_ocp_aa"];
_u pushBack "rhsusf_army_ocp_aa";
_u pushBack "rhsusf_army_ocp_aa";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["rhsusf_army_ocp_arb_rifleman"];
_u pushBack "rhsusf_army_ocp_arb_rifleman";
_u pushBack "rhsusf_army_ocp_arb_rifleman";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["rhsusf_army_ocp_arb_rifleman"];
_u pushBack "rhsusf_army_ocp_arb_rifleman";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["rhsusf_army_ocp_arb_rifleman"];
_u pushBack "rhsusf_army_ocp_arb_marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["rhsusf_socom_marsoc_spotter"];
_u pushBack "rhsusf_army_ocp_arb_sniper_m107";
_u pushBack "rhsusf_usmc_marpat_wd_sniper_m107";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["rhsusf_m1025_w_m2"];
_u pushBack "rhsusf_m1025_wd_Mk19";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["rhsusf_m1025_w_m2"];
_u pushBack "rhsusf_m1025_wd_Mk19";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["rhsusf_M1237_M2_usarmy_wd"];
_u pushBack "rhsusf_M1237_MK19_usarmy_wd";
_u pushBack "rhsusf_M1237_MK19_usarmy_wd";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["rhsusf_M1232_M2_usarmy_wd"];
_u pushBack "rhsusf_M1232_MK19_usarmy_wd";
_u pushBack "CUP_B_HMMWV_TOW_USMC";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["rhsusf_M1237_M2_usarmy_wd"];
_u pushBack "CUP_B_LAV25M240_USMC";
_u pushBack "CUP_B_HMMWV_TOW_USMC";
_l pushBack _u;

_k pushBack "AA_Light";
_u		= ["CUP_B_HMMWV_Avenger_USMC"];
_u pushBack "CUP_B_HMMWV_Avenger_USMC";
_l pushBack _u;

_k pushBack "AA_Heavy";
_u		= ["CUP_B_HMMWV_Avenger_USMC"];
_u pushBack "RHS_M6_wd";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["rhsusf_m113_usarmy_M240"];
_u pushBack "rhsusf_m113_usarmy_MK19";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["RHS_M2A2_wd"];
_u pushBack "RHS_M2A3_wd";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["RHS_M2A2_BUSKI_wd"];
_u pushBack "RHS_M2A3_BUSKI_wd";
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["RHS_M2A2_BUSKI_wd"];
_u pushBack "RHS_M2A3_BUSKI_wd";
_u pushBack "RHS_M2A3_BUSKIII_wd";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["RHS_M2A2_wd"];
_u pushBack "RHS_M2A3_wd";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["RHS_M2A3_BUSKI_wd"];
_u pushBack "RHS_M2A3_BUSKIII_wd";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["rhsusf_m1a1fep_od"];
_u pushBack "rhsusf_m1a1aimwd_usarmy";
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["rhsusf_m1a1aim_tuski_wd"];
_u pushBack "rhsusf_m1a2sep1tuskiwd_usarmy";
_u pushBack "rhsusf_m1a2sep1tuskiiwd_usarmy";
_l pushBack _u;


[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";
