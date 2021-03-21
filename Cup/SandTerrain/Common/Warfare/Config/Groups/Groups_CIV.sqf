/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "CIV";

_k pushBack "Squad_0";
_u		= ["CUP_B_CDF_Officer_DST"];
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Engineer_DST";
_u pushBack "CUP_B_CDF_Militia_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Medic_DST";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["CUP_B_CDF_Soldier_TL_DST"];
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_AR_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["CUP_B_CDF_Officer_DST"];
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Medic_DST";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["CUP_B_CDF_Soldier_TL_DST"];
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Soldier_AMG_DST";
_u pushBack "CUP_B_CDF_Soldier_AR_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_u pushBack "CUP_I_PMC_Bodyguard_M4";
_u pushBack "CUP_B_CDF_Soldier_AAT_DST";
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
_u		= ["CUP_B_CDF_Soldier_TL_DST"];
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Militia_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_l pushBack _u;

_k pushBack "Team_1";
_u		= ["CUP_B_CDF_Officer_DST"];
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_u pushBack "CUP_B_CDF_Soldier_AR_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_l pushBack _u;

_k pushBack "Team_2";
_u		= ["CUP_B_CDF_Soldier_TL_DST"];
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_u pushBack "CUP_B_CDF_Militia_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_l pushBack _u;

_k pushBack "Team_3";
_u		= ["CUP_B_CDF_Officer_DST"];
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_I_PMC_Contractor2";
_u pushBack "CUP_B_CDF_Soldier_AR_DST";
_u pushBack "CUP_B_CDF_Soldier_GL_DST";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u =      ["CUP_B_CDF_Soldier_MG_DST"];
_u pushBack "CUP_B_CDF_Soldier_MG_DST";
_u pushBack "CUP_B_CDF_Soldier_AMG_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u =      ["CUP_B_CDF_Soldier_AR_DST"];
_u pushBack "CUP_B_CDF_Soldier_AR_DST";
_u pushBack "CUP_B_CDF_Soldier_AMG_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u =      ["CUP_B_CDF_Soldier_AR_DST"];
_u pushBack "CUP_B_CDF_Soldier_AR_DST";
_u pushBack "CUP_B_CDF_Soldier_AMG_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u =      ["CUP_B_CDF_Soldier_MG_DST"];
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_B_CDF_Soldier_AR_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u =  ["CUP_B_CDF_Soldier_LAT_DST"];
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u =  ["CUP_B_CDF_Soldier_LAT_DST"];
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u =  ["CUP_B_CDF_Soldier_RPG18_DST"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_B_CDF_Soldier_RPG18_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u =  ["CUP_B_CDF_Soldier_RPG18_DST"];
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_u pushBack "CUP_B_CDF_Soldier_LAT_DST";
_l pushBack _u;

_k pushBack "Team_AA";
_u		= ["CUP_B_CDF_Soldier_AA_DST"];
_u pushBack "CUP_B_CDF_Soldier_AA_DST";
_u pushBack "CUP_I_PMC_Soldier_AA";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["CUP_B_CDF_Sniper_DST"];
_u pushBack "CUP_B_CDF_Sniper_DST";
_u pushBack "CUP_B_CDF_Spotter_DST";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["CUP_B_CDF_Soldier_Marksman_DST"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_u pushBack "CUP_B_CDF_Spotter_DST";
_u pushBack "CUP_I_PMC_Sniper";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["CUP_B_CDF_Sniper_DST"];
_u pushBack "CUP_B_CDF_Spotter_DST";
_u pushBack "CUP_I_PMC_Sniper";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["CUP_B_CDF_Sniper_DST"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_u pushBack "CUP_I_PMC_Sniper";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_B_UAZ_MG_CDF"];
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_B_UAZ_AGS30_CDF"];
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["CUP_B_BRDM2_CDF"];
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["CUP_B_BRDM2_ATGM_CDF"];
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["CUP_B_UAZ_METIS_CDF"];
_l pushBack _u;

_k pushBack "Motorized_5";
_u =      ["CUP_B_LR_Special_CZ_W"];
_l pushBack _u;

_k pushBack "Motorized_6";
_u =      ["CUP_B_UAZ_SPG9_CDF"];
_l pushBack _u;

_k pushBack "Motorized_7";
_u =      ["CUP_B_BTR60_CDF"];
_l pushBack _u;

_k pushBack "Motorized_8";
_u =      ["CUP_B_BTR80_CDF"];
_l pushBack _u;

_k pushBack "Motorized_9";
_u =      ["CUP_B_BTR80A_CDF"];
_l pushBack _u;

_k pushBack "Motorized_10";
_u =      ["CUP_B_BTR80A_CDF"];
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["CUP_B_UAZ_AA_CDF"];
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["CUP_B_Ural_ZU23_CDF"];
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["CUP_B_UAZ_AA_CDF"];
_l pushBack _u;

_k pushBack "AA_Heavy_1";
_u		= ["CUP_B_ZSU23_CDF"];
_l pushBack _u;

_k pushBack "Mechanized_0";
_u =      ["CUP_B_MTLB_pk_CDF"];
_l pushBack _u;

_k pushBack "Mechanized_1";
_u =      ["CUP_B_BMP2_CDF"];
_l pushBack _u;

_k pushBack "Mechanized_2";
_u =      ["CUP_B_BMP2_CDF"];
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["CUP_B_BMP2_CDF"];
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["CUP_B_T72_CDF"];
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["CUP_B_T72_CZ"];
_l pushBack _u;

_k pushBack "Air_Light_0";
_u =      ["CUP_B_Mi171Sh_CDF"];
_l pushBack _u;

_k pushBack "Air_Light_1";
_u =      ["CUP_B_Mi171Sh_CDF"];
_l pushBack _u;

_k pushBack "Air_Light_2";
_u =      ["CUP_B_Mi171Sh_CDF"];
_l pushBack _u;

_k pushBack "Air_Light_3";
_u =      ["CUP_B_Mi171Sh_CDF"];
_l pushBack _u;

_k pushBack "Air_Heavy_0";
_u =      ["CUP_B_Mi24_D_Dynamic_CDF"];
_l pushBack _u;

_k pushBack "Air_Heavy_1";
_u =      ["CUP_B_Mi24_D_Dynamic_CDF"];
_l pushBack _u;

_k pushBack "Air_Heavy_2";
_u =      ["CUP_B_Mi24_D_Dynamic_CDF"];
_l pushBack _u;

_k pushBack "Air_Heavy_3";
_u =      ["CUP_B_Mi24_D_Dynamic_CDF"];
_l pushBack _u;

[_k,_l,_side] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";