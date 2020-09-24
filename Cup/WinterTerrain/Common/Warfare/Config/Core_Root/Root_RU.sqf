Private ["_side"];

_side = "EAST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_O_RU_Soldier_Ratnik_Summer'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_O_RU_Crew_M_EMR'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_O_RU_Pilot_M_EMR'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_O_RU_Soldier_Ratnik_Summer'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_O_RU_Engineer_Ratnik_Summer'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], 'RSC\Pictures\flag_rus_co.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_O_LR_Ambulance_TKA','CUP_O_BMP2_AMB_RU','CUP_O_Mi8_medevac_RU','CUP_O_GAZ_Vodnik_MedEvac_RU']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_O_LR_Ambulance_TKA','CUP_O_BMP2_AMB_RU','CUP_O_Mi8_medevac_RU','CUP_O_GAZ_Vodnik_MedEvac_RU']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['CUP_O_Ural_Repair_RU','CUP_O_Kamaz_Repair_RU']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_O_Kamaz_RU']];
missionNamespace setVariable [Format["WF_%1SUPPLY_TRUCK", _side], 'CUP_O_Kamaz_Reammo_RU'];
missionNamespace setVariable [Format["WF_%1UAV", _side], 'CUP_O_Pchela1T_RU'];

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
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'CUP_O_Ural_Repair_RU'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_O_LR_Ambulance_TKA','CUP_O_Ural_RU']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'CUP_O_Ural_Repair_RU'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_O_MI6T_RU'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.


//--- Server only.
if (isServer) then {
	//--- Patrols.
	missionNamespace setVariable [Format["WF_%1_PATROL_LIGHT", _side], [
		['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_MG_Ratnik_Summer','CUP_O_RU_Soldier_Marksman_Ratnik_Summer','CUP_O_RU_Medic_Ratnik_Summer'],
		['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_AR_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_LAT_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer'],
		['CUP_O_UAZ_Open_RU','CUP_O_Ural_ZU23_SLA']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_MEDIUM", _side], [
		['CUP_O_BRDM2_RUS','CUP_O_BRDM2_ATGM_RUS'],
		['CUP_O_Ural_RU','CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_AT_Ratnik_Summer','CUP_O_RU_Soldier_MG_Ratnik_Summer','CUP_O_RU_Soldier_LAT_Ratnik_Summer'],
		['CUP_O_BMP3_RU','CUP_O_RU_Soldier_AA_Ratnik_Summer','CUP_O_RU_Soldier_AA_Ratnik_Summer','CUP_O_RU_Medic_Ratnik_Summer']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['CUP_O_T72_RU','CUP_O_BMP3_RU'],
		['CUP_O_BMP2_RU','CUP_O_T72_RU'],
		['CUP_O_BMP3_RU','CUP_O_BMP3_RU','CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_MG_Ratnik_Summer','CUP_O_RU_Soldier_Marksman_Ratnik_Summer','CUP_O_RU_Medic_Ratnik_Summer','CUP_O_RU_Soldier_AT_Ratnik_Summer','O_Soldier_AT_F','CUP_O_RU_Soldier_Ratnik_Summer'],
		['CUP_O_BMP1_CSAT','CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Medic_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_AR_Ratnik_Summer']
	]];
};

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_GL_Ratnik_Summer','CUP_O_RU_Soldier_GL_Ratnik_Summer','']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['CUP_O_RU_Soldier_SL_Ratnik_Summer','CUP_O_RU_Medic_Ratnik_Summer','CUP_O_RU_Soldier_Ratnik_Summer','CUP_O_RU_Soldier_AR_Ratnik_Summer','','CUP_O_RU_Engineer_Ratnik_Summer']];
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
		["CUP_sgun_Saiga12K_top_rail",["CUP_optic_HoloBlack","","",""],["CUP_8Rnd_B_Saiga12_74Pellets_M"]],
		["",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_Ratnik_Summer",["CUP_8Rnd_B_Saiga12_74Pellets_M","CUP_8Rnd_B_Saiga12_74Pellets_M"]],
		["V_BandollierB_khk",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Summer",["FirstAidKit","CUP_8Rnd_B_Saiga12_74Pellets_M","CUP_8Rnd_B_Saiga12_74Pellets_M","CUP_8Rnd_B_Saiga12_74Pellets_M"]]],
		["h_watchcap_camo",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Sniper
missionNamespace setVariable ["WF_EAST_DefaultGearSpot", [
	[
		["cup_srifle_cz550_rail",["","","CUP_optic_AIMM_COMPM4_BLK",""],["cup_5x_22_lr_17_hmr_m"]],
		["",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["U_O_GhillieSuit",["cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m"]],
		["V_BandollierB_khk",["cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["",["FirstAidKit"]]],
		["H_Bandanna_camo",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Soldier
missionNamespace setVariable ["WF_EAST_DefaultGearSoldier", [
	[
		["CUP_arifle_AK74_GL",["","","",""],["CUP_30Rnd_545x39_AK74M_M","CUP_1Rnd_HE_GP25_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_Ratnik_Summer",["CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M"]],
		["V_BandollierB_khk",["CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Summer",["FirstAidKit"]]],
		["h_watchcap_camo",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Lock MAN
missionNamespace setVariable ["WF_EAST_DefaultGearLock", [
	[
		["CUP_arifle_AKS74U",["CUP_muzzle_PBS4","","CUP_optic_Kobra",""],["CUP_30Rnd_545x39_AK_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_Ratnik_Summer",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["V_BandollierB_khk",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],	["CUP_V_RUS_6B45_2",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Summer",["FirstAidKit"]]],
		["H_Bandanna_camo",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// UAVOperator
missionNamespace setVariable ["WF_EAST_DefaultGearUAVOperator", [
	[
		["CUP_arifle_AK74",["","","CUP_optic_Kobra",""],["CUP_30Rnd_545x39_AK_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_Ratnik_Summer",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["V_BandollierB_khk",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["O_UGV_02_Demining_backpack_F",[""]]],
		["H_Bandanna_khk_hs",""],
		[["O_UavTerminal","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// ArtOperator
missionNamespace setVariable ["WF_EAST_DefaultGearArtOperator", [
	[
		["CUP_arifle_AK74",["","","CUP_optic_PSO_1",""],["CUP_30Rnd_545x39_AK_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_Ratnik_Summer",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["V_BandollierB_khk",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_Summer",["FirstAidKit"]]],
		["h_watchcap_camo",""],
		[["","Rangefinder"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];