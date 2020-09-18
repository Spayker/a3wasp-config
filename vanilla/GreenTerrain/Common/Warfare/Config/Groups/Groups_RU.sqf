/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "EAST";
_faction = "RU";

_k pushBack "Squad_0";
_u		= ["O_medic_F"];
_u pushBack "O_Sharpshooter_F";
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_HeavyGunner_F";
_u pushBack "O_Soldier_TL_F";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["O_recon_TL_F"];
_u pushBack "O_recon_LAT_F";
_u pushBack "O_Pathfinder_F";
_u pushBack "O_recon_exp_F";
_u pushBack "O_recon_medic_F";
_u pushBack "O_recon_M_F";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["O_V_Soldier_TL_hex_F"];
_u pushBack "O_V_Soldier_hex_F";
_u pushBack "O_V_Soldier_Exp_hex_F";
_u pushBack "O_V_Soldier_Medic_hex_F";
_u pushBack "O_V_Soldier_M_hex_F";
_u pushBack "O_V_Soldier_LAT_hex_F";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["O_Soldier_F"];
_u pushBack "O_engineer_F";
_u pushBack "O_soldier_M_F";
_u pushBack "O_Soldier_GL_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_soldier_mine_F";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["O_recon_F"];
_u pushBack "O_Soldier_A_F";
_u pushBack "O_soldier_exp_F";
_u pushBack "O_support_GMG_F";
_u pushBack "O_support_MG_F";
_u pushBack "O_support_Mort_F";
_l pushBack _u;

_k pushBack "Team_0";
_u		= ["O_medic_F"];
_u pushBack "O_Sharpshooter_F";
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_HeavyGunner_F";
_u pushBack "O_Soldier_TL_F";
_l pushBack _u;

_k pushBack "Team_1";
_u		= ["O_recon_TL_F"];
_u pushBack "O_recon_LAT_F";
_u pushBack "O_Pathfinder_F";
_u pushBack "O_recon_exp_F";
_u pushBack "O_recon_medic_F";
_u pushBack "O_recon_M_F";
_l pushBack _u;

_k pushBack "Team_2";
_u		= ["O_V_Soldier_TL_hex_F"];
_u pushBack "O_V_Soldier_hex_F";
_u pushBack "O_V_Soldier_Exp_hex_F";
_u pushBack "O_V_Soldier_Medic_hex_F";
_u pushBack "O_V_Soldier_M_hex_F";
_u pushBack "O_V_Soldier_LAT_hex_F";
_l pushBack _u;

_k pushBack "Team_3";
_u		= ["O_Soldier_F"];
_u pushBack "O_engineer_F";
_u pushBack "O_soldier_M_F";
_u pushBack "O_Soldier_GL_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_soldier_mine_F";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["O_HeavyGunner_F"];
_u pushBack "O_HeavyGunner_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_medic_F";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["O_HeavyGunner_F"];
_u pushBack "O_HeavyGunner_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_medic_F";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["O_HeavyGunner_F"];
_u pushBack "O_HeavyGunner_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_medic_F";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["O_HeavyGunner_F"];
_u pushBack "O_HeavyGunner_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_medic_F";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["O_Soldier_AT_F"];
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_Soldier_LAT_F";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["O_Soldier_AT_F"];
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_Soldier_LAT_F";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["O_Soldier_AT_F"];
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_Soldier_LAT_F";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["O_Soldier_AT_F"];
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_Soldier_LAT_F";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["O_Soldier_AA_F"];
_u pushBack "O_Soldier_AA_F";
_u pushBack "O_Soldier_AA_F";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["O_Sharpshooter_F"];
_u pushBack "O_spotter_F";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["O_ghillie_sard_F"];
_u pushBack "O_ghillie_lsh_F";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["O_ghillie_ard_F"];
_u pushBack "O_sniper_F";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["O_sniper_F"];
_u pushBack "O_spotter_F";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["O_G_Offroad_01_armed_F"];
_u pushBack "O_G_Offroad_01_AT_F";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["O_T_LSV_02_armed_F"];
_u pushBack "O_T_LSV_02_AT_F";
_u pushBack "O_T_LSV_02_armed_F";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["O_T_MRAP_02_hmg_ghex_F"];
_u pushBack "O_T_MRAP_02_gmg_ghex_F";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["O_T_MRAP_02_hmg_ghex_F"];
_u pushBack "O_T_LSV_02_AT_F";
_u pushBack "O_T_LSV_02_AT_F";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["O_T_MRAP_02_gmg_ghex_F"];
_u pushBack "O_T_LSV_02_AT_F";
_u pushBack "O_T_LSV_02_AT_F";
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["O_T_APC_Tracked_02_AA_F"];
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["O_T_APC_Tracked_02_AA_F"];
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["O_T_APC_Tracked_02_AA_F"];
_u pushBack "O_T_APC_Tracked_02_AA_F";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["O_T_APC_Tracked_02_cannon_F"];
_u pushBack "O_T_APC_Tracked_02_cannon_F";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["O_T_APC_Tracked_02_cannon_F"];
_u pushBack "O_T_MBT_02_cannon_F";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["O_T_MBT_02_cannon_F"];
_u pushBack "O_T_MBT_02_cannon_F";
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["O_T_APC_Tracked_02_cannon_F"];
_u pushBack "O_T_APC_Tracked_02_cannon_F";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["O_T_MBT_02_cannon_F"];
_u pushBack "O_T_MBT_02_cannon_F";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["O_T_MBT_02_cannon_F"];
_u pushBack "O_T_MBT_02_cannon_F";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["O_T_MBT_04_command_F"];
_u pushBack "O_T_MBT_04_cannon_F";
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["O_T_MBT_04_command_F"];
_u pushBack "O_T_MBT_04_cannon_F";
_u pushBack "O_T_APC_Tracked_02_AA_F";
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

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";
