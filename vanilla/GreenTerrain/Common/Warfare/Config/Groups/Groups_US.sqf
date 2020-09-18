/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "WEST";
_faction = "US";

_k pushBack "Squad_0";
_u		= ["B_Soldier_TL_F"];
_u pushBack "B_medic_F";
_u pushBack "B_soldier_AR_F";
_u pushBack "B_soldier_AT_F";
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["B_recon_LAT_F"];
_u pushBack "B_recon_TL_F";
_u pushBack "B_spotter_F";
_u pushBack "B_recon_medic_F";
_u pushBack "B_recon_exp_F";
_u pushBack "B_recon_M_F";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["B_Patrol_Soldier_TL_F"];
_u pushBack "B_Patrol_Medic_F";
_u pushBack "B_Patrol_Soldier_AR_F";
_u pushBack "B_Patrol_Soldier_AT_F";
_u pushBack "B_Patrol_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_MG_F";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["B_soldier_AT_F"];
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_u pushBack "B_recon_F";
_u pushBack "B_recon_JTAC_F";
_u pushBack "B_Recon_Sharpshooter_F";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["B_Sharpshooter_F"];
_u pushBack "B_Soldier_A_F";
_u pushBack "B_soldier_exp_F";
_u pushBack "B_soldier_M_F";
_u pushBack "B_soldier_mine_F";
_u pushBack "B_Soldier_GL_F";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["B_soldier_AA_F"];
_u pushBack "B_support_GMG_F";
_u pushBack "B_support_MG_F";
_u pushBack "B_support_Mort_F";
_u pushBack "B_HeavyGunner_F";
_u pushBack "B_sniper_F";
_l pushBack _u;

_k pushBack "Team_1";
_u		= ["B_Soldier_TL_F"];
_u pushBack "B_medic_F";
_u pushBack "B_soldier_AR_F";
_u pushBack "B_soldier_AT_F";
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_l pushBack _u;

_k pushBack "Team_2";
_u		= ["B_recon_LAT_F"];
_u pushBack "B_recon_TL_F";
_u pushBack "B_spotter_F";
_u pushBack "B_recon_medic_F";
_u pushBack "B_recon_exp_F";
_u pushBack "B_recon_M_F";
_l pushBack _u;

_k pushBack "Team_3";
_u		= ["B_Patrol_Soldier_TL_F"];
_u pushBack "B_Patrol_Medic_F";
_u pushBack "B_Patrol_Soldier_AR_F";
_u pushBack "B_Patrol_Soldier_AT_F";
_u pushBack "B_Patrol_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_MG_F";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["B_soldier_AR_F"];
_u pushBack "B_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_AR_F";
_u pushBack "B_Patrol_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_MG_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["B_soldier_AR_F"];
_u pushBack "B_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_AR_F";
_u pushBack "B_Patrol_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_MG_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["B_soldier_AR_F"];
_u pushBack "B_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_AR_F";
_u pushBack "B_Patrol_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_MG_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["B_soldier_AR_F"];
_u pushBack "B_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_AR_F";
_u pushBack "B_Patrol_HeavyGunner_F";
_u pushBack "B_Patrol_Soldier_MG_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["B_soldier_AT_F"];
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_u pushBack "B_Patrol_Soldier_AT_F";
_u pushBack "B_recon_LAT_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_u pushBack "B_Patrol_Soldier_AT_F";
_u pushBack "B_recon_LAT_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_u pushBack "B_Patrol_Soldier_AT_F";
_u pushBack "B_recon_LAT_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_u pushBack "B_Patrol_Soldier_AT_F";
_u pushBack "B_recon_LAT_F";
_u pushBack "B_Patrol_Medic_F";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["B_soldier_AA_F"];
_u pushBack "B_soldier_AA_F";
_u pushBack "B_soldier_AA_F";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["B_soldier_M_F"];
_u pushBack "B_recon_M_F";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["B_Recon_Sharpshooter_F"];
_u pushBack "B_spotter_F";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["B_ghillie_ard_F"];
_u pushBack "B_sniper_F";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["B_ghillie_lsh_F"];
_u pushBack "B_ghillie_sard_F";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["B_G_Offroad_01_armed_F"];
_u pushBack "B_G_Offroad_01_AT_F";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["B_T_LSV_01_armed_F"];
_u pushBack "B_T_LSV_01_AT_F";
_u pushBack "B_T_LSV_01_armed_F";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["B_MRAP_01_gmg_F"];
_u pushBack "B_MRAP_01_hmg_F";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["B_T_AFV_Wheeled_01_cannon_F"];
_u pushBack "B_T_AFV_Wheeled_01_up_cannon_F";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["B_MRAP_01_gmg_F"];
_u pushBack "B_T_LSV_01_AT_F";
_u pushBack "B_T_LSV_01_AT_F";
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["B_T_APC_Tracked_01_AA_F"];
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["B_T_APC_Tracked_01_AA_F"];
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["B_T_APC_Tracked_01_AA_F"];
_u pushBack "B_T_APC_Tracked_01_AA_F";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["B_T_APC_Tracked_01_rcws_F"];
_u pushBack "B_T_APC_Tracked_01_CRV_F";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["B_T_APC_Tracked_01_rcws_F"];
_u pushBack "B_T_APC_Tracked_01_CRV_F";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["B_T_MBT_01_cannon_F"];
_u pushBack "B_T_MBT_01_cannon_F";
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["B_T_MBT_01_TUSK_F"];
_u pushBack "B_T_APC_Tracked_01_rcws_F";
_u pushBack "B_T_APC_Tracked_01_CRV_F";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["B_T_MBT_01_cannon_F"];
_u pushBack "B_T_MBT_01_cannon_F";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["B_T_MBT_01_cannon_F"];
_u pushBack "B_T_MBT_01_cannon_F";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["B_T_MBT_01_TUSK_F"];
_u pushBack "B_T_MBT_01_TUSK_F";
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["B_T_MBT_01_TUSK_F"];
_u pushBack "B_T_MBT_01_TUSK_F";
_u pushBack "B_T_MBT_01_TUSK_F";
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
