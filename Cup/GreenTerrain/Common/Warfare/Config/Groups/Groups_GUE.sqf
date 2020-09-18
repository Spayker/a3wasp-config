/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "GUER";
_faction = "GUE";

_k pushBack "Squad_0";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Soldier_AKS74";
_u pushBack "CUP_I_GUE_Medic";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Local";
_u pushBack "CUP_I_GUE_Medic";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Soldier_AKS74";
_u pushBack "CUP_I_GUE_Medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Local";
_u pushBack "CUP_I_GUE_Medic";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["CUP_I_PMC_Soldier_TL"];
_u pushBack "CUP_I_PMC_Contractor1";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_PMC_Bodyguard_AA12";
_u pushBack "CUP_I_PMC_Engineer";
_u pushBack "CUP_I_PMC_Medic";
_l pushBack _u;

_k pushBack "Team_0";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_1";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_2";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_3";
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u =      ["CUP_I_GUE_Soldier_MG"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Ammobearer";
_u pushBack "CUP_I_GUE_Ammobearer";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u =      ["CUP_I_GUE_Soldier_AR"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Ammobearer";
_u pushBack "CUP_I_GUE_Ammobearer";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u =      ["CUP_I_GUE_Soldier_AR"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Ammobearer";
_u pushBack "CUP_I_GUE_Ammobearer";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u =      ["CUP_I_GUE_Soldier_MG"];
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_GUE_Ammobearer";
_u pushBack "CUP_I_GUE_Ammobearer";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u =  ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u =  ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u =  ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u =  ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_LAT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_l pushBack _u;

_k pushBack "Team_AA";
_u		= ["CUP_I_GUE_Soldier_AA"];
_u pushBack "CUP_I_GUE_Soldier_AA2";
_u pushBack "CUP_I_PMC_Soldier_AA";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["CUP_I_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["CUP_I_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["CUP_I_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["CUP_I_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_I_UAZ_AGS30_UN"];
_u pushBack "CUP_I_UAZ_MG_UN";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_I_UAZ_SPG9_UN"];
_u pushBack "CUP_I_Datsun_PK";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["CUP_I_BRDM2_NAPA"];
_u pushBack "CUP_I_BRDM2_ATGM_NAPA";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["CUP_I_UAZ_AGS30_UN"];
_u pushBack "CUP_I_Hilux_podnos_TK";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["CUP_I_UAZ_MG_UN"];
_u pushBack "CUP_I_Hilux_metis_NAPA";
_l pushBack _u;

_k pushBack "Motorized_5";
_u =      ["CUP_I_SUV_Armored_ION"];
_u pushBack "CUP_I_Hilux_podnos_TK";
_l pushBack _u;

_k pushBack "Motorized_6";
_u =      ["CUP_I_BTR60_UN"];
_u pushBack "CUP_I_Hilux_metis_NAPA";
_l pushBack _u;

_k pushBack "Motorized_7";
_u =      ["CUP_I_Hilux_AGS30_TK"];
_u pushBack "CUP_I_Hilux_zu23_TK";
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["CUP_I_Hilux_M2_TK"];
_u pushBack "CUP_I_Hilux_metis_NAPA";
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["CUP_I_Hilux_igla_TK"];
_u pushBack "CUP_I_Hilux_zu23_TK";
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["CUP_I_ZSU23_AAF"];
_u pushBack "CUP_I_Hilux_igla_TK";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u =      ["CUP_I_BMP1_TK_GUE"];
_u pushBack "CUP_I_BMP1_TK_GUE";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u =      ["CUP_I_BMP2_NAPA"];
_u pushBack "CUP_I_BMP1_TK_GUE";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u =      ["CUP_I_BMP2_NAPA"];
_u pushBack "CUP_I_BMP2_NAPA";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["CUP_I_T34_NAPA"];
_u pushBack "CUP_I_T55_NAPA";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["CUP_I_T55_NAPA"];
_u pushBack "CUP_I_T72_NAPA";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["CUP_I_T72_NAPA"];
_u pushBack "CUP_I_T72_NAPA";
_l pushBack _u;

_k pushBack "Air_Light_0";
_u =      ["CUP_I_AH6J_RACS"];
_l pushBack _u;

_k pushBack "Air_Light_1";
_u =      ["CUP_I_UH1H_armed_TK_GUE"];
_l pushBack _u;

_k pushBack "Air_Light_2";
_u =      ["CUP_I_UH1H_gunship_TK_GUE"];
_l pushBack _u;

_k pushBack "Air_Light_3";
_u =      ["CUP_I_AH6J_RACS"];
_l pushBack _u;

_k pushBack "Air_Heavy_0";
_u =      ["CUP_I_Wildcat_Green_AAF"];
_l pushBack _u;

_k pushBack "Air_Heavy_1";
_u =      ["CUP_I_Mi24_D_Dynamic_ION"];
_l pushBack _u;

_k pushBack "Air_Heavy_2";
_u =      ["CUP_I_Mi24_D_Dynamic_ION"];
_l pushBack _u;

_k pushBack "Air_Heavy_3";
_u =      ["CUP_I_Wildcat_Green_AAF"];
_l pushBack _u;

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";