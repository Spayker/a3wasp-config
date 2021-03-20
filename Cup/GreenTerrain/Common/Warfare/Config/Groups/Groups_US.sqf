/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "WEST";

_k pushBack "Squad_0";
_u		= ["CUP_B_USMC_Soldier_GL_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["CUP_B_USMC_Soldier_TL_FROG_WDL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Soldier_TL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_TL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["CUP_B_USMC_Soldier_SL_FROG_WDL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Soldier_SL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["CUP_B_USMC_Soldier_SL_FROG_WDL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Soldier_SL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["CUP_B_USMC_Soldier_TL_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_US_SpecOps_Medic";
_u pushBack "CUP_B_US_Sniper_M110_TWS";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["CUP_B_USMC_Soldier_TL_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_1";
_u 		= ["CUP_B_USMC_Soldier_TL_FROG_WDL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_2";
_u 		= ["CUP_B_USMC_Soldier_SL_FROG_WDL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_Marksman_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_3";
_u 		= ["CUP_B_USMC_Soldier_SL_FROG_WDL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";
_u pushBack "CUP_B_USMC_Sniper_M107";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["CUP_B_USMC_Soldier_MG_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["CUP_B_US_SpecOps_AR"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["CUP_B_US_SpecOps_AR"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["CUP_B_USMC_Soldier_MG_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["CUP_B_USMC_Soldier_LAT_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["CUP_B_USMC_Soldier_LAT_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["CUP_B_USMC_Soldier_AT_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["CUP_B_USMC_Soldier_AT_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["CUP_B_USMC_Soldier_AA_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["CUP_B_USMC_Soldier_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["CUP_B_USMC_Soldier_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["CUP_B_USMC_Soldier_Marksman_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_Marksman_FROG_WDL";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["CUP_B_US_SpecOps_JTAC"];
_u pushBack "CUP_B_USMC_Sniper_M107";
_u pushBack "CUP_B_USMC_Sniper_M107";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_B_HMMWV_M2_USMC"];
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_B_HMMWV_MK19_USMC"];
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["CUP_B_LAV25_USMC"];
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["CUP_B_LAV25M240_USMC"];
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["CUP_B_M1128_MGS_Woodland_Slat"];
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["CUP_B_HMMWV_Avenger_USMC"];
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["CUP_B_HMMWV_Avenger_USMC"];
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["CUP_B_M6LineBacker_USA_W"];
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["CUP_B_AAV_USMC"];
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["CUP_B_MCV80_GB_W_SLAT"];
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["CUP_B_M2Bradley_USA_W_WASP"];
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["CUP_B_M2A3Bradley_USA_W"];
_l pushBack _u;

_k pushBack "Mechanized_4";
_u		= ["CUP_B_M2A3Bradley_USA_W"];
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["CUP_B_M2Bradley_USA_W_WASP"];
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["CUP_B_M2A3Bradley_USA_W"];
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["CUP_B_M1A1_Woodland_US_Army"];
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["CUP_B_M1A2_TUSK_MG_US_Army_WASP"];
_l pushBack _u;

_k pushBack "Armored_4";
_u		= ["CUP_B_Leopard2A6_GER"];
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
