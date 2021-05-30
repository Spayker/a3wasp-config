/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "EAST";

_k pushBack "Squad_0";
_u		= ["CUP_O_RU_Soldier_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Squad_4";
_u		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["CUP_O_MVD_Soldier_TL"];
_u pushBack "CUP_O_MVD_Soldier";
_u pushBack "CUP_O_MVD_Soldier_MG";
_u pushBack "CUP_O_MVD_Soldier_Marksman";
_u pushBack "CUP_O_MVD_Soldier_AT";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_1";
_u 		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_2";
_u 		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_3";
_u 		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_4";
_u 		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_5";
_u 		= ["CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["CUP_O_RU_Soldier_AR_VDV_M_EMR"];
_u pushBack "CUP_O_RU_Soldier_AR_VDV_M_EMR";
_u pushBack "CUP_O_RU_Soldier_AR_VDV_M_EMR";
_u pushBack "CUP_O_RU_Soldier_AR_VDV_M_EMR";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_HAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_HAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_HAT_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital"];
_u pushBack "CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["CUP_O_RU_Spotter_M_EMR"];
_u pushBack "CUP_O_RU_Spotter_M_EMR";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["CUP_O_RU_Spotter_M_EMR"];
_u pushBack "CUP_O_RU_Spotter_M_EMR";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["CUP_O_RU_Spotter_M_EMR"];
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["CUP_O_RU_Sniper_KSVK_M_EMR"];
_u pushBack "CUP_O_RU_Sniper_KSVK_M_EMR";
_u pushBack "CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_O_GAZ_Vodnik_BPPU_RU"];
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_O_BTR90_RU_WASP"];
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["CUP_O_BTR60_TK"];
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["CUP_O_BTR60_TK"];
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["CUP_O_BTR60_TK"];
_l pushBack _u;

_k pushBack "AA_0";
_u		= ["CUP_O_UAZ_AA_TKA"];
_l pushBack _u;

_k pushBack "AA_1";
_u		= ["CUP_O_Ural_ZU23_TKA"];
_l pushBack _u;

_k pushBack "AA_2";
_u		= ["CUP_O_ZSU23_Afghan_TK"];
_l pushBack _u;

_k pushBack "AA_3";
_u		= ["CUP_O_2S6M_RU"];
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["CUP_O_BMP1_TKA"];
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["CUP_O_BMP1P_TKA"];
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["CUP_O_BMP2_TKA"];
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["CUP_O_BMP3_RU_WASP"];
_l pushBack _u;

_k pushBack "Mechanized_4";
_u		= ["CUP_O_BMP3_RU_WASP"];
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["CUP_O_BMP2_TKA"];
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["CUP_O_BMP3_RU_WASP"];
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["CUP_O_T72_TKA"];
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["cwr3_o_t72b1"];
_l pushBack _u;

_k pushBack "Armored_4";
_u		= ["CUP_O_T90_RU"];
_l pushBack _u;

_k pushBack "Air_Light_0";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Light_1";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Light_2";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Light_3";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Light_4";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Heavy_0";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Heavy_1";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Heavy_2";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Heavy_3";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Heavy_4";
_u =      [""];
_l pushBack _u;

[_k,_l,_side] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";
