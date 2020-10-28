Private ["_side"];

_side = "WEST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_B_US_Soldier'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_B_US_Crew'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_B_US_Pilot'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_B_US_Soldier'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_B_US_Engineer'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], 'RSC\Pictures\flag_us_co.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_B_M113_Med_USA','CUP_B_UH60M_Unarmed_FFV_MEV_US','CUP_B_HMMWV_Ambulance_USA']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_B_M113_Med_USA','CUP_B_UH60M_Unarmed_FFV_MEV_US','CUP_B_HMMWV_Ambulance_USA']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['CUP_B_MTVR_Repair_USA']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_B_MTVR_USA']];
missionNamespace setVariable [Format["WF_%1SUPPLY_TRUCK", _side], 'CUP_B_MTVR_Ammo_USMC'];

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
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['CUP_B_US_Soldier_SL','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_AT','CUP_B_US_SpecOps_AR','CUP_B_US_Soldier_Marksman','CUP_B_US_Soldier_LAT']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['CUP_B_US_SpecOps_TL','CUP_B_US_SpecOps','CUP_B_US_SpecOps_M','CUP_B_US_Sniper_M107','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_AT','CUP_B_US_SpecOps_MG','CUP_B_US_Soldier_AA']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['CUP_B_US_Soldier_HAT','CUP_B_US_Soldier_AR','CUP_B_US_Soldier_AR','CUP_B_US_Sniper_M110_TWS','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_HAT','CUP_B_US_Soldier_AA','CUP_B_US_Soldier_AMG']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'CUP_B_C130J_USMC'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'CUP_B_UH60M_US'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1CAS_HELI", _side], 'CUP_B_AH64D_DL_USA'];//--- Cas Assault Helicopter.
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'CUP_B_MTVR_Repair_USA'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_B_HMMWV_Ambulance_USA']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'CUP_B_MTVR_Repair_USA'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_B_CH53E_VIV_GER'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['CUP_B_US_Soldier_SL','CUP_B_US_Soldier','CUP_B_US_Soldier','CUP_B_US_Soldier_GL','CUP_B_US_Soldier_GL','CUP_B_US_Soldier']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['CUP_B_US_Soldier_SL','CUP_B_US_Medic','CUP_B_US_Soldier_AR','CUP_B_US_Soldier_AAR','CUP_B_US_Soldier_AMG','CUP_B_US_Engineer']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['CUP_B_US_Soldier_SL','CUP_B_US_Soldier','CUP_B_US_Soldier_MG','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_Marksman']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['CUP_B_US_Soldier_SL','CUP_B_US_Soldier_AA','CUP_B_US_Soldier_MG','CUP_B_US_Soldier_HAT','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_GL']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['CUP_B_US_Soldier_SL','CUP_B_US_Soldier_AA','CUP_B_US_Soldier_MG','CUP_B_US_Soldier_HAT','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_GL']];
};

//--- Squads.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Squads\Squad_US.sqf";

//--- Server only.
if (isServer) then {
	//--- Patrols.
	missionNamespace setVariable [Format["WF_%1_PATROL_LIGHT", _side], [
		['CUP_B_US_Soldier_TL','CUP_B_US_Soldier_MG','CUP_B_US_SpecOps_M','CUP_B_US_Medic'],
		['CUP_B_US_Soldier_TL','CUP_B_US_SpecOps_AR','CUP_B_US_Soldier_GL','CUP_B_US_Soldier_AT','CUP_B_US_Soldier'],
		['CUP_B_M1126_ICV_M2_Desert','CUP_B_M1151_Mk19_DSRT_USMC']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_MEDIUM", _side], [
		['CUP_B_HMMWV_M2_GPK_USA','CUP_B_HMMWV_M2_GPK_USA'],
		['CUP_B_HMMWV_M2_GPK_USA','CUP_B_US_Soldier_SL','CUP_B_US_Soldier_AT','CUP_B_US_Soldier_MG','CUP_B_US_Soldier_AT'],
		['CUP_B_M2Bradley_USA_D','CUP_B_US_Soldier_AA','CUP_B_US_Soldier_AA','CUP_B_US_Medic']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['CUP_B_M2Bradley_USA_D','CUP_B_M2Bradley_USA_D'],
		['CUP_B_Mastiff_HMG_GB_D','CUP_B_Mastiff_HMG_GB_D'],
		['CUP_B_M2Bradley_USA_D','CUP_B_M2Bradley_USA_D','CUP_B_US_Soldier_SL','CUP_B_US_Soldier_MG','CUP_B_US_Sniper_M110_TWS','CUP_B_US_Medic','CUP_B_US_Soldier_HAT','CUP_B_US_Soldier_HAT','CUP_B_US_Soldier'],
		['CUP_B_M2Bradley_USA_D','CUP_B_US_Soldier_SL','CUP_B_US_Medic','CUP_B_US_Soldier_GL','CUP_B_US_Soldier','CUP_B_US_Soldier_AR']
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
		["CUP_sgun_M1014_Entry_vfg",["","","CUP_optic_HoloBlack",""],["CUP_6Rnd_12Gauge_Pellets_No00_Buck"]],
		["",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USArmy_Base",["CUP_6Rnd_12Gauge_Pellets_No00_Buck","CUP_6Rnd_12Gauge_Pellets_No00_Buck","CUP_6Rnd_12Gauge_Pellets_No00_Buck","CUP_6Rnd_12Gauge_Pellets_No00_Buck"]],
		["V_HarnessO_brn",["CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["CUP_V_B_IOTV_Rifleman",["FirstAidKit"]]],
		["h_milcap_gry",""],
		[["","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Sniper
missionNamespace setVariable ["WF_WEST_DefaultGearSpot", [
	[
		["CUP_srifle_CZ750",["","","CUP_optic_AIMM_COMPM4_BLK",""],["CUP_10Rnd_762x51_CZ750"]],
		["",["","","",""],[""]],
		["CUP_hgun_TEC9",["","","",""],["CUP_32Rnd_9x19_TEC9"]]
	],
	
	[
		["U_B_GhillieSuit",["CUP_10Rnd_762x51_CZ750","CUP_10Rnd_762x51_CZ750","CUP_10Rnd_762x51_CZ750","CUP_10Rnd_762x51_CZ750"]],
		["V_HarnessO_brn",["CUP_10Rnd_762x51_CZ750","CUP_10Rnd_762x51_CZ750","CUP_32Rnd_9x19_TEC9","CUP_32Rnd_9x19_TEC9","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
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
		["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]],
		["V_HarnessO_brn",["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["CUP_V_B_IOTV_Rifleman",["FirstAidKit"]]],
		["h_milcap_gry",""],
		[["","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Lock MAN
missionNamespace setVariable ["WF_WEST_DefaultGearLock", [
	[
		["CUP_arifle_M4A1",["CUP_muzzle_snds_M16","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_Stanag"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]],
		["V_HarnessO_brn",["CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["CUP_V_B_IOTV_Rifleman",["FirstAidKit"]]],
		["h_milcap_gry",""],
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
		["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_G36","CUP_30Rnd_556x45_G36","CUP_30Rnd_556x45_G36","CUP_30Rnd_556x45_G36"]],
		["V_HarnessO_brn",["CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_UGV_02_Demining_backpack_F",[""]]],
		["h_milcap_gry",""],
		[["B_UavTerminal","Leupold_Mk4"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// ArtOperator
missionNamespace setVariable ["WF_WEST_DefaultGearArtOperator", [
	[
		["CUP_arifle_M4A1",["","","CUP_optic_ACOG",""],["CUP_30Rnd_556x45_Stanag"]],
		["CUP_launch_M136_hedp",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_USArmy_Base",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]],
		["V_HarnessO_brn",["CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["CUP_V_B_IOTV_Rifleman",["FirstAidKit"]]],
		["h_milcap_gry",""],
		[["","Rangefinder"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];