/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "EAST";
_faction = "RU";

_k pushBack "Squad_0";
_u		= ["rhs_vdv_mflora_efreitor"];
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_efreitor";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["rhs_vdv_mflora_sergeant"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_sergeant";
_u pushBack "rhs_vdv_mflora_sergeant";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["rhs_vdv_mflora_junior_sergeant"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_junior_sergeant";
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["rhs_vdv_mflora_junior_sergeant"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_junior_sergeant";
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["rhs_vmf_recon_officer_armored"];
_u pushBack "rhs_vmf_recon_rifleman_scout";
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_vmf_recon_marksman";
_u pushBack "rhs_vmf_recon_arifleman";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["rhs_vdv_mflora_sergeant"];
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_rifleman";
_u pushBack "rhs_vdv_mflora_efreitor";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_1";
_u 		= ["rhs_vdv_mflora_sergeant"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_rifleman";
_u pushBack "rhs_vdv_mflora_efreitor";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_2";
_u 		= ["rhs_vdv_mflora_junior_sergeant"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_efreitor";
_u pushBack "rhs_vdv_mflora_rifleman";
_u pushBack "rhs_vdv_mflora_medic";
_u pushBack "rhs_vdv_mflora_marksman";
_l pushBack _u;

_k pushBack "Team_3";
_u 		= ["rhs_vdv_mflora_junior_sergeant"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_rifleman";
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_efreitor";
_u pushBack "rhs_vdv_mflora_marksman";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["rhs_vdv_mflora_machinegunner"];
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["rhs_vdv_mflora_arifleman"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["rhs_vdv_mflora_arifleman"];
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_arifleman";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["rhs_vmf_recon_arifleman"];
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["rhs_vdv_mflora_LAT"];
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["rhs_vdv_mflora_LAT"];
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["rhs_vdv_mflora_grenadier_rpg"];
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["rhs_vdv_mflora_grenadier_rpg"];
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_medic";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["rhs_vdv_mflora_aa"];
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["rhs_vdv_mflora_marksman"];
_u pushBack "rhs_vdv_mflora_marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["rhs_vdv_mflora_marksman"];
_u pushBack "rhs_vdv_mflora_marksman";
_u pushBack "rhs_vdv_mflora_marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["rhs_vdv_mflora_marksman"];
_u pushBack "rhs_vdv_mflora_marksman";
_u pushBack "rhs_vdv_mflora_marksman";
_u pushBack "rhs_vdv_mflora_marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["rhs_vdv_mflora_marksman"];
_u pushBack "rhs_vdv_mflora_marksman";
_u pushBack "rhs_vdv_mflora_marksman";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_O_GAZ_Vodnik_BPPU_RU"];
_u pushBack "CUP_O_GAZ_Vodnik_AGS_RU";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_O_BTR90_RU"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_u pushBack "rhsgref_BRDM2_msv";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["rhs_btr70_msv"];
_u pushBack "rhs_btr80a_msv";
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["rhs_btr80_msv"];
_u pushBack "rhs_btr70_msv";
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["rhs_btr80a_msv"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["RHS_Ural_Zu23_MSV_01"];
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["RHS_Ural_Zu23_MSV_01"];
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["CUP_O_2S6M_RU"];
_u pushBack "rhs_zsu234_aa";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["rhs_bmd2k"];
_u pushBack "rhs_bmd2m";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["rhs_sprut_vdv"];
_u pushBack "rhs_bmd4ma_vdv";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["rhs_bmd4m_vdv"];
_u pushBack "rhs_bmd4ma_vdv";
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["rhs_bmp3mera_msv"];
_u pushBack "rhs_bmp3_late_msv";
_u pushBack "rhs_bmp3_msv";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["rhs_bmp2e_msv"];
_u pushBack "rhs_bmp2d_msv";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["rhs_bmp3mera_msv"];
_u pushBack "rhs_bmp3m_msv";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["rhs_t72be_tv"];
_u pushBack "rhs_t80ue1";
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["rhs_t90a_tv"];
_u pushBack "rhs_t90sab_tv";
_u pushBack "rhs_t90sm_tv";
_l pushBack _u;

_k pushBack "Air_Light_0";
_u =      [""];
_l pushBack _u;

_k pushBack "Air_Light_1";
_u =      ["RHS_Mi8mtv3_Cargo_vvsc"];
_l pushBack _u;

_k pushBack "Air_Light_2";
_u =      ["RHS_Mi8MTV3_heavy_vvsc"];
_l pushBack _u;

_k pushBack "Air_Light_3";
_u =      ["RHS_Mi8MTV3_heavy_vvsc"];
_l pushBack _u;

_k pushBack "Air_Light_4";
_u =      ["RHS_Mi24P_vvsc"];
_l pushBack _u;

_k pushBack "Air_Heavy_0";
_u =      ["RHS_Mi24P_vvsc"];
_l pushBack _u;

_k pushBack "Air_Heavy_1";
_u =      ["RHS_Mi24P_vvsc"];
_l pushBack _u;

_k pushBack "Air_Heavy_2";
_u =      ["RHS_Mi24V_vvsc"];
_l pushBack _u;

_k pushBack "Air_Heavy_3";
_u =      ["RHS_Mi24V_vvsc"];
_l pushBack _u;

_k pushBack "Air_Heavy_4";
_u =      ["RHS_Ka52_vvs"];
_l pushBack _u;

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";
