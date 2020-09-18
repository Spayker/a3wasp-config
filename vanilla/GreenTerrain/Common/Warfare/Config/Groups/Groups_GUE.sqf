/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "GUER";
_faction = "GUE";

_k pushBack "Squad_0";
_u		= ["I_Soldier_TL_F"];
_u pushBack "I_medic_F";
_u pushBack "I_Soldier_AR_F";
_u pushBack "I_soldier_mine_F";
_u pushBack "I_Soldier_LAT2_F";
_u pushBack "I_Spotter_F";
_u pushBack "I_support_MG_F";
_u pushBack "I_support_Mort_F";
_u pushBack "I_support_GMG_F";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["I_Soldier_TL_F"];
_u pushBack "I_medic_F";
_u pushBack "I_Soldier_AR_F";
_u pushBack "I_soldier_mine_F";
_u pushBack "I_Soldier_LAT2_F";
_u pushBack "I_Spotter_F";
_u pushBack "I_support_MG_F";
_u pushBack "I_support_Mort_F";
_u pushBack "I_support_GMG_F";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["I_Soldier_TL_F"];
_u pushBack "I_medic_F";
_u pushBack "I_Soldier_AR_F";
_u pushBack "I_soldier_mine_F";
_u pushBack "I_Soldier_LAT2_F";
_u pushBack "I_Spotter_F";
_u pushBack "I_support_MG_F";
_u pushBack "I_support_Mort_F";
_u pushBack "I_support_GMG_F";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["I_Soldier_TL_F"];
_u pushBack "I_medic_F";
_u pushBack "I_Soldier_AR_F";
_u pushBack "I_soldier_mine_F";
_u pushBack "I_Soldier_LAT2_F";
_u pushBack "I_Spotter_F";
_u pushBack "I_support_MG_F";
_u pushBack "I_support_Mort_F";
_u pushBack "I_support_GMG_F";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["I_G_Soldier_TL_F"];
_u pushBack "I_G_medic_F";
_u pushBack "I_G_Soldier_AR_F";
_u pushBack "I_G_Soldier_LAT_F";
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "I_G_officer_F";
_u pushBack "I_C_Soldier_Bandit_6_F";
_u pushBack "I_C_Soldier_Bandit_2_F";
_u pushBack "I_C_Soldier_Bandit_3_F";
_l pushBack _u;

_k pushBack "Team_0";
_u		= ["I_G_Soldier_GL_F"];
_u pushBack "I_G_engineer_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_u pushBack "I_G_Soldier_F";
_l pushBack _u;

_k pushBack "Team_1";
_u		= ["I_G_Soldier_GL_F"];
_u pushBack "I_G_engineer_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_u pushBack "I_G_Soldier_F";
_l pushBack _u;

_k pushBack "Team_2";
_u		= ["I_G_Soldier_GL_F"];
_u pushBack "I_G_engineer_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_u pushBack "I_G_Soldier_F";
_l pushBack _u;

_k pushBack "Team_3";
_u		= ["I_G_Soldier_GL_F"];
_u pushBack "I_G_engineer_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_u pushBack "I_G_Soldier_F";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u =      ["I_Soldier_AR_F"];
_u pushBack "I_G_Soldier_AR_F";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u =      ["I_Soldier_AR_F"];
_u pushBack "I_G_Soldier_AR_F";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u =      ["I_Soldier_AR_F"];
_u pushBack "I_G_Soldier_AR_F";
_l pushBack _u;
_k pushBack "Team_MG_3";
_u =      ["I_Soldier_AR_F"];
_u pushBack "I_G_Soldier_AR_F";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u =  ["I_G_Soldier_LAT_F"];
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "I_Soldier_AT_F";
_u pushBack "I_Soldier_LAT_F";
_u pushBack "I_Soldier_LAT2_F";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u =  ["I_G_Soldier_LAT_F"];
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "I_Soldier_AT_F";
_u pushBack "I_Soldier_LAT_F";
_u pushBack "I_Soldier_LAT2_F";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u =  ["I_G_Soldier_LAT_F"];
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "I_Soldier_AT_F";
_u pushBack "I_Soldier_LAT_F";
_u pushBack "I_Soldier_LAT2_F";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u =  ["I_G_Soldier_LAT_F"];
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "I_Soldier_AT_F";
_u pushBack "I_Soldier_LAT_F";
_u pushBack "I_Soldier_LAT2_F";
_l pushBack _u;

_k pushBack "Team_AA";
_u		= ["I_Soldier_AA_F"];
_u pushBack "I_Soldier_AA_F";
_u pushBack "I_Soldier_AA_F";
_u pushBack "I_Soldier_AA_F";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["I_Soldier_M_F"];
_u pushBack "I_Sniper_F";
_u pushBack "I_ghillie_sard_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["I_Soldier_M_F"];
_u pushBack "I_Sniper_F";
_u pushBack "I_ghillie_sard_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["I_Soldier_M_F"];
_u pushBack "I_Sniper_F";
_u pushBack "I_ghillie_sard_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["I_Soldier_M_F"];
_u pushBack "I_Sniper_F";
_u pushBack "I_ghillie_sard_F";
_u pushBack "I_G_Sharpshooter_F";
_u pushBack "I_G_Soldier_M_F";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["I_LT_01_cannon_F"];
_u pushBack "I_MRAP_03_F";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["I_C_Offroad_02_LMG_F"];
_u pushBack "I_C_Offroad_02_AT_F";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["I_G_Offroad_01_AT_F"];
_u pushBack "I_G_Offroad_01_armed_F";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["I_G_Offroad_01_AT_F"];
_u pushBack "I_G_Offroad_01_armed_F";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["I_G_Offroad_01_AT_F"];
_u pushBack "I_G_Offroad_01_armed_F";
_l pushBack _u;

_k pushBack "Motorized_5";
_u =      ["I_G_Offroad_01_AT_F"];
_u pushBack "I_G_Offroad_01_armed_F";
_l pushBack _u;

_k pushBack "Motorized_6";
_u =      ["I_G_Offroad_01_AT_F"];
_u pushBack "I_G_Offroad_01_armed_F";
_l pushBack _u;

_k pushBack "Motorized_7";
_u =      ["I_G_Offroad_01_AT_F"];
_u pushBack "I_G_Offroad_01_armed_F";
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["I_LT_01_AA_F"];
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["I_LT_01_AA_F"];
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["I_LT_01_AA_F"];
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["I_MRAP_03_gmg_F"];
_l pushBack _u;

_k pushBack "Mechanized_1";
_u =      ["I_LT_01_cannon_F"];
_l pushBack _u;

_k pushBack "Mechanized_2";
_u =      ["I_LT_01_AT_F"];
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["I_APC_tracked_03_cannon_F"];
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["I_MBT_03_cannon_F"];
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["I_MBT_03_cannon_F"];
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

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";