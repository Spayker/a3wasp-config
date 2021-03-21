Private ["_side"];

_side = "EAST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_O_RU_Soldier_Ratnik_Summer'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_O_RU_Crew_M_EMR'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_O_RU_Pilot_M_EMR'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_O_RU_Soldier_Ratnik_Summer'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_O_RU_Soldier_Engineer_Ratnik_Summer'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], 'RSC\Pictures\flag_rus_co.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_O_LR_Ambulance_TKA','CUP_O_BMP2_AMB_RU','CUP_O_Mi8_medevac_RU','CUP_O_GAZ_Vodnik_MedEvac_RU']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_O_LR_Ambulance_TKA','CUP_O_BMP2_AMB_RU','CUP_O_Mi8_medevac_RU','CUP_O_GAZ_Vodnik_MedEvac_RU']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['CUP_O_Ural_Repair_RU','CUP_O_Kamaz_Repair_RU']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_O_Kamaz_RU']];
missionNamespace setVariable [Format["WF_%1SUPPLY_TRUCK", _side], 'CUP_O_Kamaz_Reammo_RU'];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_RU0','WFHQ_RU1','WFHQ_RU2']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocolRU'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['\CUP_Dubbing_Radio_RU\RadioProtocol\Female01RU\', 'wss'],
																			   ['\CUP_Dubbing_Radio_RU\RadioProtocol\Male03RU\', 'wss']]];

//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['CUP_O_MVD_Soldier_AT','CUP_O_MVD_Soldier_AT','CUP_O_MVD_Soldier_MG','CUP_O_MVD_Soldier_Marksman','CUP_O_MVD_Sniper','CUP_O_MVD_Soldier_AT']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['CUP_O_RU_Spotter_VDV_M_EMR','CUP_O_RU_Soldier_GL_VDV_M_EMR','CUP_O_RU_Soldier_GL_VDV_M_EMR','CUP_O_RU_Soldier_HAT_VDV_M_EMR','CUP_O_RU_Soldier_Marksman_VDV_M_EMR','CUP_O_RU_Soldier_AA_Ratnik_Summer','CUP_O_MVD_Soldier_AT','CUP_O_RU_Soldier_LAT_VDV_M_EMR']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['CUP_O_RU_Soldier_AR_VDV_M_EMR','CUP_O_RU_Soldier_GL_VDV_M_EMR','CUP_O_RU_Spotter_VDV_M_EMR','CUP_O_RU_Medic_VDV_M_EMR','CUP_O_RU_Soldier_Marksman_VDV_M_EMR','CUP_O_RU_Soldier_LAT_VDV_M_EMR','CUP_O_RU_Soldier_HAT_VDV_M_EMR','CUP_O_RU_Soldier_AA_Ratnik_Summer','CUP_O_RU_Soldier_GL_VDV_M_EMR']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'CUP_O_C47_SLA'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'CUP_O_Mi8AMT_RU'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1CAS_HELI", _side], 'CUP_O_Mi24_Mk4_CSAT_T'];//--- Cas Assault Helicopter.
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'CUP_O_Ural_Repair_RU'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_O_GAZ_Vodnik_MedEvac_RU','CUP_O_Ural_RU']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'CUP_O_Ural_Repair_RU'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_O_MI6T_RU'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_GL_Ratnik_Summer','CUP_O_RU_Soldier_GL_Ratnik_Summer','']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Medic_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_AR_Ratnik_Summer','','CUP_O_RU_Soldier_Engineer_Ratnik_Summer']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_MG_Ratnik_Summer','CUP_O_RU_Soldier_LAT_Ratnik_Summer','CUP_O_RU_Soldier_LAT_Ratnik_Summer','CUP_O_RU_Soldier_Marksman_Ratnik_Summer']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_AA_Ratnik_Summer','CUP_O_RU_Soldier_MG_Ratnik_Summer','CUP_O_RU_Soldier_AT_Ratnik_Summer','CUP_O_RU_Soldier_LAT_Ratnik_Summer','CUP_O_RU_Soldier_GL_Ratnik_Summer']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_AA_Ratnik_Summer','CUP_O_RU_Soldier_MG_Ratnik_Summer','CUP_O_RU_Soldier_AT_Ratnik_Summer','CUP_O_RU_Soldier_LAT_Ratnik_Summer','CUP_O_RU_Soldier_GL_Ratnik_Summer']];
};

//--- Squads.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Squads\Squad_RU.sqf";

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Russians'];
};

//--- Artillery.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Artillery\Artillery_RU.sqf";
//--- Units.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Units\Units_RU.sqf";
//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_RU.sqf";
//--- Upgrades.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Upgrades\Upgrades_RU.sqf";

//Engineer
missionNamespace setVariable ["WF_EAST_DefaultGearEngineer", [
	[
		["CUP_arifle_AK74M_railed_afg_camo",["","","CUP_optic_1P87_RIS_woodland",""],["CUP_30Rnd_545x39_AK74M_camo_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["U_O_R_Gorka_01_camo_F",["CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M"]],
		["V_SmershVest_01_radio_F",["CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Green_Shovel",["FirstAidKit","CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M"]]],
		["CUP_H_RUS_Bandana_GSSh_Headphones","G_Bandanna_oli"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Recon
missionNamespace setVariable ["WF_EAST_DefaultGearSpot", [
	[
		["CUP_srifle_SVD_wdl",["","CUP_SVD_camo_g","CUP_optic_PSO_3",""],["CUP_10Rnd_762x54_SVD_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_SA61",["CUP_muzzle_snds_SA61","","",""],["CUP_50Rnd_B_765x17_Ball_M"]]
	],

	[
		["U_I_FullGhillie_sard",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M"]],
		["V_SmershVest_01_F",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_50Rnd_B_765x17_Ball_M","CUP_50Rnd_B_765x17_Ball_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["",[""]]],
		["CUP_G_Scarf_Face_Grn",""],
		[["","Rangefinder"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Assault
missionNamespace setVariable ["WF_EAST_DefaultGearSoldier", [
	[
		["CUP_arifle_AK74M_GL_top_rail_camo",["","","CUP_optic_1P87_RIS_woodland",""],["CUP_30Rnd_545x39_AK74M_camo_M","CUP_1Rnd_HE_GP25_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["U_O_R_Gorka_01_camo_F",["CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M"]],
		["V_TacVest_oli",["CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Green",["FirstAidKit"]]],
		["CUP_H_RUS_6B47_SF","CUP_G_RUS_Balaclava_Ratnik"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// SpecOps
missionNamespace setVariable ["WF_EAST_DefaultGearLock", [
	[
		["CUP_arifle_AS_VAL_VFG",["","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","CUP_optic_1p63",""],["CUP_20Rnd_9x39_SP5_VSS_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_SA61",["CUP_muzzle_snds_SA61","","",""],["CUP_50Rnd_B_765x17_Ball_M"]]
	],
	
	[
		["U_O_R_Gorka_01_camo_F",["CUP_20Rnd_9x39_SP5_VSS_M","CUP_20Rnd_9x39_SP5_VSS_M","CUP_20Rnd_9x39_SP5_VSS_M","CUP_20Rnd_9x39_SP5_VSS_M"]],
		["V_SmershVest_01_F",["CUP_20Rnd_9x39_SP5_VSS_M","CUP_20Rnd_9x39_SP5_VSS_M","CUP_20Rnd_9x39_SP5_VSS_M","CUP_50Rnd_B_765x17_Ball_M","CUP_50Rnd_B_765x17_Ball_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Green",["FirstAidKit"]]],
		["CUP_H_RUS_Balaclava_Ratnik_Headphones",""],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Support
missionNamespace setVariable ["WF_EAST_DefaultGearSupport", [
	[
		["CUP_arifle_AK74M_railed_camo",["","","CUP_optic_1P87_RIS_woodland",""],["CUP_30Rnd_545x39_AK74M_camo_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["U_O_R_Gorka_01_F",["CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M"]],
		["V_SmershVest_01_radio_F",["CUP_30Rnd_545x39_AK74M_camo_M","CUP_30Rnd_545x39_AK74M_camo_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["O_UGV_02_Demining_backpack_F",[""]]],
		["H_Cap_headphones",""],
		[["O_UavTerminal","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Medic
missionNamespace setVariable ["WF_EAST_DefaultGearMedic", [
	[
		["CUP_arifle_AKS74U_railed",["","","CUP_optic_1P87_RIS_woodland",""],["CUP_30Rnd_545x39_AK74_plum_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["U_O_R_Gorka_01_camo_F",["CUP_30Rnd_545x39_AK74_plum_M","CUP_30Rnd_545x39_AK74_plum_M","CUP_30Rnd_545x39_AK74_plum_M","CUP_30Rnd_545x39_AK74_plum_M"]],
		["V_BandollierB_khk",["CUP_30Rnd_545x39_AK74_plum_M","CUP_30Rnd_545x39_AK74_plum_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Green",["FirstAidKit"]]],
		["H_Watchcap_camo",""],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];