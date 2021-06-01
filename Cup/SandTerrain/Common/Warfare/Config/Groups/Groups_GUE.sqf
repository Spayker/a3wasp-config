/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "GUER";

_k pushBack "Squad_0";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Demo";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_u pushBack "CUP_I_TK_GUE_Guerilla_Enfield";
_u pushBack "CUP_I_TK_GUE_Guerilla_Medic";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Demo";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_u pushBack "CUP_I_TK_GUE_Soldier_AK_47S";
_u pushBack "CUP_I_TK_GUE_Guerilla_Medic";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Demo";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_u pushBack "CUP_I_TK_GUE_Soldier";
_u pushBack "CUP_I_TK_GUE_Guerilla_Medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Demo";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_u pushBack "CUP_I_TK_GUE_Soldier_M16A2";
_u pushBack "CUP_I_TK_GUE_Guerilla_Medic";
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
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_1";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_2";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_3";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u =      ["CUP_I_TK_GUE_Soldier_MG"];
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u =      ["CUP_I_TK_GUE_Soldier_AR"];
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u =      ["CUP_I_TK_GUE_Soldier_AR"];
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_PMC_Soldier_MG";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u =      ["CUP_I_TK_GUE_Soldier_MG"];
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u =  ["CUP_I_TK_GUE_Soldier_LAT"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_u pushBack "CUP_I_TK_GUE_Soldier_AAT";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u =  ["CUP_I_TK_GUE_Soldier_LAT"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AAT";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u =  ["CUP_I_TK_GUE_Soldier_LAT"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_u pushBack "CUP_I_TK_GUE_Soldier_AAT";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u =  ["CUP_I_TK_GUE_Soldier_LAT"];
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AAT";
_l pushBack _u;

_k pushBack "Team_AA";
_u		= ["CUP_I_TK_GUE_Soldier_AA"];
_u pushBack "CUP_I_TK_GUE_Soldier_AA";
_u pushBack "CUP_I_PMC_Soldier_AA";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["CUP_I_TK_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["CUP_I_TK_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["CUP_I_TK_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["CUP_I_TK_GUE_Sniper"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_I_UAZ_MG_UN"];
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_I_UAZ_AGS30_UN"];
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["CUP_I_Datsun_PK"];
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["CUP_I_BRDM2_NAPA"];
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["CUP_I_Hilux_metis_NAPA"];
_l pushBack _u;

_k pushBack "Motorized_5";
_u =      ["CUP_I_SUV_Armored_ION"];
_l pushBack _u;

_k pushBack "Motorized_6";
_u =      ["CUP_I_Hilux_podnos_TK"];
_l pushBack _u;

_k pushBack "Motorized_7";
_u =      ["CUP_I_BTR60_UN"];
_l pushBack _u;

_k pushBack "Motorized_8";
_u =      ["I_G_Offroad_01_armed_F"];
_l pushBack _u;

_k pushBack "Motorized_9";
_u =      ["I_C_Offroad_02_AT_F"];
_l pushBack _u;

_k pushBack "Motorized_10";
_u =      ["CUP_I_LSV_02_AT_ION"];
_l pushBack _u;

_k pushBack "AA_0";
_u		= ["CUP_I_Hilux_igla_TK"];
_l pushBack _u;

_k pushBack "AA_1";
_u		= ["CUP_I_Ural_ZU23_NAPA"];
_l pushBack _u;

_k pushBack "AA_2";
_u		= ["CUP_I_M163_AAF"];
_l pushBack _u;

_k pushBack "AA_3";
_u		= ["cwr3_i_mtlb_sa13"];
_l pushBack _u;

_k pushBack "Mechanized_0";
_u =      ["CUP_I_BMP1_TK_GUE"];
_l pushBack _u;

_k pushBack "Mechanized_1";
_u =      ["CUP_I_BMP2_NAPA"];
_l pushBack _u;

_k pushBack "Mechanized_2";
_u =      ["CUP_I_BMP2_NAPA"];
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["CUP_I_T34_NAPA"];
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["cwr3_i_t55a"];
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["CUP_I_M60A3_RACS"];
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["CUP_I_T72_NAPA"];
_l pushBack _u;

_k pushBack "Armored_4";
_u		= ["cwr3_i_t72b1"];
_l pushBack _u;

[_k,_l,_side] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";