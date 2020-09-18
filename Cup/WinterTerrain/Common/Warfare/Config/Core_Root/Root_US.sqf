Private ["_side"];

_side = "WEST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_B_USMC_Soldier_FROG_WDL'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_B_USMC_Crewman_FROG_WDL'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_B_US_Pilot'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_B_USMC_Soldier_FROG_WDL'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_B_USMC_Engineer_FROG_WDL'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], 'RSC\Pictures\flag_us_co.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_B_M113_Med_USA','CUP_B_UH60M_Unarmed_FFV_MEV_US','CUP_B_HMMWV_Ambulance_USMC']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_B_M113_Med_USA','CUP_B_UH60M_Unarmed_FFV_MEV_US','CUP_B_HMMWV_Ambulance_USMC']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['CUP_B_MTVR_Repair_USMC']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_B_MTVR_USMC']];
missionNamespace setVariable [Format["WF_%1SUPPLYTRUCKS", _side], []];
missionNamespace setVariable [Format["WF_%1UAV", _side], 'CUP_B_USMC_DYN_MQ9'];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_EN0_EP1','WFHQ_EN1_EP1','WFHQ_EN2_EP1','WFHQ_EN4_EP1','WFHQ_EN5_EP1']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocol_EP1_EN'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['\CUP_Dubbing_Radio_EN\RadioProtocol\Female01EN\DEFAULT\', 'ogg'],
																			   ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male01EN\DEFAULT\', 'ogg'],
																			   ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male02EN\DEFAULT\', 'ogg'],
																			   ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male03EN\DEFAULT\', 'ogg'],
																			   ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male04EN\DEFAULT\', 'ogg'],
																			   ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male05EN\DEFAULT\', 'ogg']]];
																			   
//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_US_SpecOps_AR','CUP_B_USMC_Soldier_Marksman_FROG_WDL','CUP_B_USMC_Soldier_LAT_FROG_WDL']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['CUP_B_US_SpecOps_TL','CUP_B_US_SpecOps','CUP_B_US_SpecOps_M','CUP_B_USMC_Sniper_M107','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_US_SpecOps_MG','CUP_B_USMC_Soldier_AA_FROG_WDL']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_AR_FROG_WDL','CUP_B_USMC_Soldier_AR_FROG_WDL','CUP_B_US_Sniper_M110_TWS','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_AA_FROG_WDL','CUP_B_US_Soldier_AMG']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'CUP_B_C130J_USMC'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'CUP_B_UH60M_US'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'CUP_B_MTVR_Repair_USMC'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_B_HMMWV_Ambulance_USMC','CUP_B_MTVR_USMC']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'CUP_B_MTVR_Repair_USMC'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_B_CH53E_VIV_GER'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_FROG_WDL','CUP_B_USMC_Soldier_FROG_WDL','CUP_B_USMC_Soldier_GL_FROG_WDL','CUP_B_USMC_Soldier_GL_FROG_WDL','CUP_B_USMC_Soldier_FROG_WDL']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Medic_FROG_WDL','CUP_B_USMC_Soldier_AR_FROG_WDL','CUP_B_US_Soldier_AAR','CUP_B_US_Soldier_AMG','CUP_B_USMC_Engineer_FROG_WDL']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_FROG_WDL','CUP_B_USMC_Soldier_MG_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_Marksman_FROG_WDL']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_AA_FROG_WDL','CUP_B_USMC_Soldier_MG_FROG_WDL','CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_GL_FROG_WDL']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_AA_FROG_WDL','CUP_B_USMC_Soldier_MG_FROG_WDL','CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_GL_FROG_WDL']];
};

//--- Squads.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Squads\Squad_US.sqf";

//--- Server only.
if (isServer) then {
	//--- Patrols.
	missionNamespace setVariable [Format["WF_%1_PATROL_LIGHT", _side], [
		['CUP_B_USMC_Soldier_TL_FROG_WDL','CUP_B_USMC_Soldier_MG_FROG_WDL','CUP_B_US_SpecOps_M','CUP_B_USMC_Medic_FROG_WDL'],
		['CUP_B_USMC_Soldier_TL_FROG_WDL','CUP_B_US_SpecOps_AR','CUP_B_USMC_Soldier_GL_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_FROG_WDL'],
		['CUP_B_M1126_ICV_M2_Woodland_Slat','CUP_B_M1151_Mk19_USMC']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_MEDIUM", _side], [
		['CUP_B_M1151_M2_USMC','CUP_B_M1151_M2_USMC'],
		['CUP_B_M1151_M2_USMC','CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_MG_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL'],
		['CUP_B_M2Bradley_USA_W','CUP_B_USMC_Soldier_AA_FROG_WDL','CUP_B_USMC_Soldier_AA_FROG_WDL','CUP_B_USMC_Medic_FROG_WDL']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['CUP_B_M2Bradley_USA_W','CUP_B_M2Bradley_USA_W'],
		['CUP_B_Mastiff_HMG_GB_W','CUP_B_Mastiff_HMG_GB_W'],
		['CUP_B_M2Bradley_USA_W','CUP_B_M2Bradley_USA_W','CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_MG_FROG_WDL','CUP_B_US_Sniper_M110_TWS','CUP_B_USMC_Medic_FROG_WDL','CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_FROG_WDL'],
		['CUP_B_M2Bradley_USA_W','CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Medic_FROG_WDL','CUP_B_USMC_Soldier_GL_FROG_WDL','CUP_B_USMC_Soldier_FROG_WDL','CUP_B_USMC_Soldier_AR_FROG_WDL']
	]];
};

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'US'];
};

//--- Artillery.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Artillery\Artillery_US.sqf";
//--- Units.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Units\Units_US.sqf";
//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_US.sqf";
//--- Upgrades.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Upgrades\Upgrades_US.sqf";

//Engineer
missionNamespace setVariable ["WF_WEST_DefaultGearEngineer", [
	[
		["CUP_arifle_MG36",["","","",""],["CUP_100Rnd_556x45_BetaCMag"]],
		["",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USMC_FROG4_WMARPAT",["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"]],
		["CUP_V_B_ALICE",["CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_rgr",["FirstAidKit"]]],
		["h_cap_grn",""],
		[["","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Sniper
missionNamespace setVariable ["WF_WEST_DefaultGearSpot", [
	[
		["srifle_DMR_06_olive_F",["","","optic_DMS",""],["20Rnd_762x51_Mag"]],
		["",["","","",""],[""]],
		["CUP_hgun_TEC9",["","","",""],["CUP_32Rnd_9x19_TEC9"]]
	],
	
	[
		["U_B_GhillieSuit",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"]],
		["CUP_V_B_ALICE",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","CUP_32Rnd_9x19_TEC9","CUP_32Rnd_9x19_TEC9","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["",["FirstAidKit"]]],
		["H_Bandanna_sgg",""],
		[["","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Soldier
missionNamespace setVariable ["WF_WEST_DefaultGearSoldier", [
	[
		["CUP_arifle_M4A1_BUIS_GL",["","","",""],["CUP_30Rnd_556x45_Stanag","CUP_1Rnd_HE_M203"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USMC_FROG4_WMARPAT",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]],
		["CUP_V_B_ALICE",["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_rgr",["FirstAidKit"]]],
		["h_cap_grn",""],
		[["","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Lock MAN
missionNamespace setVariable ["WF_WEST_DefaultGearLock", [
	[
		["CUP_arifle_M4A1",["CUP_muzzle_snds_M16","","",""],["CUP_30Rnd_556x45_Stanag"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USMC_FROG4_WMARPAT",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]],
		["CUP_V_B_ALICE",["CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_rgr",["FirstAidKit"]]],
		["CUP_H_USMC_BOONIE_PRR_WDL",""],
		[["","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// UAVOperator
missionNamespace setVariable ["WF_WEST_DefaultGearUAVOperator", [
	[
		["CUP_arifle_G36K_KSK",["CUP_acc_ANPEQ_2_Black_Top","","",""],["CUP_30Rnd_556x45_G36"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USMC_FROG4_WMARPAT",["CUP_30Rnd_556x45_G36","CUP_30Rnd_556x45_G36","CUP_30Rnd_556x45_G36","CUP_30Rnd_556x45_G36"]],
		["CUP_V_B_ALICE",["CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_UGV_02_Demining_backpack_F",[""]]],
		["CUP_H_USMC_BOONIE_PRR_WDL",""],
		[["B_UavTerminal","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// ArtOperator
missionNamespace setVariable ["WF_WEST_DefaultGearArtOperator", [
	[
		["CUP_arifle_M4A1",["","","CUP_acc_ANPEQ_2_Black_Top",""],["CUP_30Rnd_556x45_Stanag"]],
		["CUP_launch_M136_hedp",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USMC_FROG4_WMARPAT",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]],
		["CUP_V_B_ALICE",["CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_rgr",["FirstAidKit"]]],
		["h_cap_grn",""],
		[["","Rangefinder"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];