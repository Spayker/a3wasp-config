/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "WEST";

_k pushBack "Squad_0";
_u		= ["CUP_B_US_Soldier_GL"];
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_GL";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["CUP_B_US_Soldier_TL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Soldier_TL";
_u pushBack "CUP_B_US_Soldier_TL";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["CUP_B_US_Soldier_SL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Soldier_SL";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["CUP_B_US_Soldier_SL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Soldier_SL";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["CUP_B_US_Soldier_TL"];
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_SpecOps_Medic";
_u pushBack "CUP_B_US_Sniper_M110_TWS";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["CUP_B_US_Soldier_TL"];
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier";
_u pushBack "CUP_B_US_Soldier_GL";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_1";
_u 		= ["CUP_B_US_Soldier_TL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Soldier";
_u pushBack "CUP_B_US_Soldier_GL";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_2";
_u 		= ["CUP_B_US_Soldier_SL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Soldier_GL";
_u pushBack "CUP_B_US_Soldier";
_u pushBack "CUP_B_US_Medic";
_u pushBack "CUP_B_US_Soldier_Marksman";
_l pushBack _u;

_k pushBack "Team_3";
_u 		= ["CUP_B_US_Soldier_SL"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Soldier";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_GL";
_u pushBack "CUP_B_US_Sniper_M107";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["CUP_B_US_Soldier_MG"];
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["CUP_B_US_SpecOps_AR"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["CUP_B_US_SpecOps_AR"];
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_SpecOps_AR";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["CUP_B_US_Soldier_MG"];
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_MG";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["CUP_B_US_Soldier_LAT"];
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["CUP_B_US_Soldier_LAT"];
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["CUP_B_US_Soldier_AT"];
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["CUP_B_US_Soldier_AT"];
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Medic";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["CUP_B_US_Soldier_AA"];
_u pushBack "CUP_B_US_Soldier_AA";
_u pushBack "CUP_B_US_Soldier_AA";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["CUP_B_US_Soldier"];
_u pushBack "CUP_B_US_Soldier";
_u pushBack "CUP_B_US_Soldier";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["CUP_B_US_Soldier"];
_u pushBack "CUP_B_US_Soldier";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["CUP_B_US_Soldier_Marksman"];
_u pushBack "CUP_B_US_Soldier_Marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["CUP_B_US_SpecOps_JTAC"];
_u pushBack "CUP_B_US_Sniper_M107";
_u pushBack "CUP_B_US_Sniper_M107";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_B_M1151_M2_DSRT_USMC"];
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_B_M1151_Mk19_DSRT_USMC"];
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["CUP_B_M1167_DSRT_USMC"];
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["CUP_B_LAV25_desert_USMC"];
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["CUP_B_M1128_MGS_Desert"];
_l pushBack _u;

_k pushBack "AA_0";
_u		= ["CUP_B_M1151_M2_DSRT_USMC"];
_l pushBack _u;

_k pushBack "AA_1";
_u		= ["CUP_B_M163_USA"];
_l pushBack _u;

_k pushBack "AA_2";
_u		= ["CUP_B_HMMWV_Avenger_USA"];
_l pushBack _u;

_k pushBack "AA_3";
_u		= ["CUP_B_M6LineBacker_USA_D"];
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["CUP_B_AAV_USMC"];
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["CUP_B_MCV80_GB_D_SLAT"];
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["CUP_B_M2Bradley_USA_D_WASP"];
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["CUP_B_M2A3Bradley_USA_D"];
_l pushBack _u;

_k pushBack "Mechanized_4";
_u		= ["CUP_B_M2A3Bradley_USA_D"];
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["CUP_B_M2Bradley_USA_D_WASP"];
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["CUP_B_M2A3Bradley_USA_D"];
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["CUP_B_M1A1_DES_US_Army"];
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["CUP_B_Leopard2A6DST_GER"];
_l pushBack _u;

_k pushBack "Armored_4";
_u		= ["CUP_B_M1A2_TUSK_MG_DES_US_Army_WASP"];
_l pushBack _u;

[_k,_l,_side] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";
