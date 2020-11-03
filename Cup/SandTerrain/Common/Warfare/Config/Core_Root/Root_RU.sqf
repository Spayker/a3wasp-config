Private ["_side"];

_side = "EAST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_O_RU_Soldier_Ratnik_BeigeDigital'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_O_RU_Crew'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_O_RU_Pilot'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_O_RU_Soldier_Ratnik_BeigeDigital'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_O_RU_Soldier_Engineer_Ratnik_BeigeDigital'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], 'RSC\Pictures\flag_rus_co.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_O_LR_Ambulance_TKA','CUP_O_BMP_HQ_TKA','CUP_O_Mi8_medevac_RU','CUP_O_GAZ_Vodnik_MedEvac_RU']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_O_LR_Ambulance_TKA','CUP_O_BMP_HQ_TKA','CUP_O_Mi8_medevac_RU','CUP_O_GAZ_Vodnik_MedEvac_RU']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['CUP_O_Ural_Repair_TKA','CUP_O_Kamaz_Repair_RU']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_O_Kamaz_RU']];
missionNamespace setVariable [Format["WF_%1SUPPLY_TRUCK", _side], 'CUP_O_Kamaz_Reammo_RU'];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_RU0','WFHQ_RU1','WFHQ_RU2']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocolRU'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['\CUP_Dubbing_Radio_RU\RadioProtocol\Female01RU\', 'wss'],
																			   ['\CUP_Dubbing_Radio_RU\RadioProtocol\Male03RU\', 'wss']]];

//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['CUP_O_MVD_Soldier_AT','CUP_O_MVD_Soldier_AT','CUP_O_MVD_Soldier_MG','CUP_O_MVD_Soldier_Marksman','CUP_O_MVD_Sniper','CUP_O_MVD_Soldier_AT']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['CUP_O_RU_Spotter','CUP_O_RU_Soldier_GL_VDV_M_EMR','CUP_O_RU_Soldier_GL_VDV_M_EMR','CUP_O_RU_Soldier_HAT_VDV_M_EMR','CUP_O_RU_Soldier_Marksman_VDV_M_EMR','CUP_O_RU_Soldier_AA','CUP_O_MVD_Soldier_AT','CUP_O_RU_Soldier_LAT_VDV_M_EMR']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['CUP_O_RU_Soldier_AR_VDV_M_EMR','CUP_O_RU_Soldier_GL_VDV_M_EMR','CUP_O_RU_Spotter','CUP_O_RU_Medic_VDV_M_EMR','CUP_O_RU_Soldier_Marksman_VDV_M_EMR','CUP_O_RU_Soldier_LAT_VDV_M_EMR','CUP_O_RU_Soldier_HAT_VDV_M_EMR','CUP_O_RU_Soldier_AA','CUP_O_RU_Soldier_GL_VDV_M_EMR']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'CUP_O_C47_SLA'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'CUP_O_Mi8AMT_RU'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1CAS_HELI", _side], 'CUP_O_Mi24_Mk4_CSAT_T'];//--- Cas Assault Helicopter.
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'CUP_O_Ural_Repair_TKA'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_O_LR_Ambulance_TKA','CUP_O_Ural_TKA']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'CUP_O_Ural_Repair_TKA'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_O_MI6T_RU'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.


//--- Server only.
if (isServer) then {
	//--- Patrols.
	missionNamespace setVariable [Format["WF_%1_PATROL_LIGHT", _side], [
		['CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital','CUP_O_RU_Medic_Ratnik_BeigeDigital'],
		['CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital','CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital'],
		['CUP_O_UAZ_Open_TKA','CUP_O_Ural_ZU23_TKA']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_MEDIUM", _side], [
		['CUP_O_BRDM2_TKA','CUP_O_BRDM2_ATGM_TKA'],
		['CUP_O_Ural_TKA','CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital','CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital'],
		['CUP_O_BMP3_RU','CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital','CUP_O_RU_Medic_Ratnik_BeigeDigital']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['CUP_O_T72_TKA','CUP_O_BMP3_RU'],
		['CUP_O_BMP2_TKA','CUP_O_T72_TKA'],
		['CUP_O_BMP3_RU','CUP_O_BMP3_RU','CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital','CUP_O_RU_Medic_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital'],
		['CUP_O_BMP1_TKA','CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Medic_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital']
	]];
};

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital','CUP_O_RU_Soldier_GL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_GL_Ratnik_BeigeDigital','']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Medic_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital','','CUP_O_RU_Soldier_Engineer_Ratnik_BeigeDigital']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Ratnik_BeigeDigital','CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital','CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital','CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_GL_Ratnik_BeigeDigital']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital','CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital','CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital','CUP_O_RU_Soldier_GL_Ratnik_BeigeDigital']];
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
		["CUP_RPK_74",["CUP_optic_Kobra","","",""],["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]],
		["",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]],
		["V_BandollierB_khk",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_BeigeDigital",["FirstAidKit","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]]],
		["h_bandanna_cbr",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Sniper
missionNamespace setVariable ["WF_EAST_DefaultGearSpot", [
	[
		["cup_srifle_cz550_rail",["","","optic_arco_blk_f",""],["cup_5x_22_lr_17_hmr_m"]],
		["",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["U_O_GhillieSuit",["cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m"]],
		["V_BandollierB_khk",["cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["",["FirstAidKit"]]],
		["h_bandanna_cbr",""],
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
		["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M"]],
		["V_BandollierB_khk",["CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_BeigeDigital",["FirstAidKit"]]],
		["h_bandanna_cbr",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Lock MAN
missionNamespace setVariable ["WF_EAST_DefaultGearLock", [
	[
		["CUP_arifle_AKS74_Early",["CUP_muzzle_PBS4","","",""],["CUP_30Rnd_545x39_AK_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_M88_VDV",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["V_BandollierB_cbr",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_BeigeDigital",["FirstAidKit"]]],
		["H_Bandanna_cbr",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// UAVOperator
missionNamespace setVariable ["WF_EAST_DefaultGearUAVOperator", [
	[
		["CUP_arifle_AK74",["CUP_muzzle_PBS4","","CUP_optic_Kobra",""],["CUP_30Rnd_545x39_AK_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],
	
	[
		["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["V_BandollierB_khk",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["O_UGV_02_Demining_backpack_F",[""]]],
		["CUP_H_CZ_Booniehat_vz95_des",""],
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
		["CUP_U_O_RUS_Ratnik_BeigeDigital",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["V_BandollierB_khk",["CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_O_RUS_Patrol_bag_BeigeDigital",["FirstAidKit"]]],
		["h_bandanna_cbr",""],
		[["","Rangefinder"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];