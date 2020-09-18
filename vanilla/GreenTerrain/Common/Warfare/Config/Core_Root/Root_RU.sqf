Private ["_side"];

_side = "EAST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'O_Soldier_F'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'O_soldier_repair_F'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'O_Pilot_F'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'O_Soldier_F'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\A3\Data_F\Flags\Flag_CSAT_CO.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['O_T_Truck_03_medical_ghex_F']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['O_T_Truck_03_medical_ghex_F']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['O_T_Truck_03_repair_ghex_F']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['O_T_Truck_03_transport_ghex_F']];
missionNamespace setVariable [Format["WF_%1SUPPLYTRUCKS", _side], []];
missionNamespace setVariable [Format["WF_%1UAV", _side], 'O_UAV_02_dynamicLoadout_F'];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_RU0','WFHQ_RU1','WFHQ_RU2']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocolRU'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['warfareTK', 'ogg']]];

//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['O_recon_TL_F','O_spotter_F','O_recon_F','O_recon_LAT_F','O_Soldier_AT_F','O_Soldier_AA_F','O_recon_medic_F','O_Pathfinder_F','O_ghillie_ard_F']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['O_recon_TL_F','O_spotter_F','O_recon_F','O_recon_LAT_F','O_Soldier_AT_F','O_Soldier_AA_F','O_recon_medic_F','O_Pathfinder_F','O_ghillie_ard_F','O_engineer_F','O_diver_TL_F','O_V_Soldier_LAT_hex_F','O_V_Soldier_M_hex_F','O_V_Soldier_TL_hex_F','O_V_Soldier_JTAC_hex_F']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'O_T_VTOL_02_infantry_dynamicLoadout_F'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'O_T_Truck_03_repair_ghex_F'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['O_T_Truck_03_medical_ghex_F','O_T_MRAP_02_ghex_F']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'O_Heli_Light_02_dynamicLoadout_F'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'O_T_Truck_03_repair_ghex_F'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'O_Heli_Transport_04_F'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.


//--- Server only.
if (isServer) then {
	//--- Patrols.
	missionNamespace setVariable [Format["WF_%1_PATROL_LIGHT", _side], [
		['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F'],
		['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F','O_sniper_F','O_HeavyGunner_F'],
		['O_T_MRAP_02_gmg_ghex_F','O_T_MRAP_02_hmg_ghex_F']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_MEDIUM", _side], [
		['O_T_APC_Tracked_02_cannon_ghex_F','O_T_APC_Tracked_02_AA_ghex_F'],
		['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F','O_sniper_F','O_HeavyGunner_F'],
		['O_T_MBT_02_cannon_ghex_F','O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['O_T_APC_Tracked_02_cannon_ghex_F','O_T_APC_Tracked_02_AA_ghex_F'],
		['O_T_MBT_04_cannon_F','O_T_MBT_04_command_F'],
		['O_T_MBT_02_cannon_ghex_F','O_T_APC_Tracked_02_cannon_ghex_F','O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F'],
		['O_recon_TL_F','O_spotter_F','O_recon_F','O_recon_LAT_F','O_Soldier_AT_F','O_Soldier_AA_F','O_recon_medic_F','O_Pathfinder_F','O_ghillie_ard_F','O_engineer_F','O_diver_TL_F','O_V_Soldier_LAT_hex_F','O_V_Soldier_M_hex_F','O_V_Soldier_TL_hex_F','O_V_Soldier_JTAC_hex_F']
	]];
};

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['O_Soldier_TL_F','O_Soldier_GL_F','O_Soldier_LAT_F',/*'O_soldier_LAT2_F',*/'O_Soldier_AT_F','O_Soldier_AA_F']];
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
		["LMG_Zafir_F",["","acc_pointer_IR","",""],["150Rnd_762x54_Box"]],
		["",["","","",""],[""]],
		["hgun_Rook40_F",["","","",""],["16Rnd_9x21_Mag"]]
	],
	
	[
		["U_O_CombatUniform_ocamo",["150Rnd_762x54_Box","150Rnd_762x54_Box"]],
		["V_HarnessO_brn",["16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_ocamo",["FirstAidKit","150Rnd_762x54_Box","150Rnd_762x54_Box","150Rnd_762x54_Box"]]],
		["H_MilCap_ocamo",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Sniper
missionNamespace setVariable ["WF_EAST_DefaultGearSpot", [
	[
		["srifle_DMR_01_F",["","","optic_DMS",""],["10Rnd_762x54_Mag"]],
		["",["","","",""],[""]],
		["hgun_Rook40_F",["","","",""],["16Rnd_9x21_Mag"]]
	],

	[
		["U_O_GhillieSuit",["10Rnd_762x54_Mag","10Rnd_762x54_Mag","10Rnd_762x54_Mag","10Rnd_762x54_Mag"]],
		["V_HarnessO_brn",["10Rnd_762x54_Mag","10Rnd_762x54_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","HandGrenade","HandGrenade"]],
		["",["FirstAidKit"]]],
		["H_Bandanna_khk_hs",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Soldier
missionNamespace setVariable ["WF_EAST_DefaultGearSoldier", [
	[
		["arifle_Katiba_GL_F",["","","optic_ACO_grn",""],["30Rnd_65x39_caseless_green","1Rnd_HE_Grenade_shell"]],
		["launch_RPG32_F",["","","",""],["RPG32_F"]],
		["hgun_Rook40_F",["","","",""],["16Rnd_9x21_Mag"]]
	],
	
	[
		["U_O_CombatUniform_ocamo",["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green"]],
		["V_HarnessO_brn",["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","16Rnd_9x21_Mag","16Rnd_9x21_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_ocamo",["FirstAidKit","RPG32_F"]]],
		["H_MilCap_ocamo",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Lock MAN
missionNamespace setVariable ["WF_EAST_DefaultGearLock", [
	[
		["arifle_Katiba_F",["muzzle_snds_H","","optic_ACO_grn",""],["30Rnd_65x39_caseless_green","1Rnd_HE_Grenade_shell"]],
		["",["","","",""],[""]],
		["hgun_Rook40_F",["","","",""],["16Rnd_9x21_Mag"]]
	],
	
	[
		["U_O_CombatUniform_ocamo",["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green"]],
		["V_HarnessO_brn",["16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_ocamo",["FirstAidKit"]]],
		["H_Bandanna_khk_hs",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// UAVOperator
missionNamespace setVariable ["WF_EAST_DefaultGearUAVOperator", [
	[
		["U_O_CombatUniform_ocamo",["muzzle_snds_H","","optic_ACO_grn",""],["30Rnd_65x39_caseless_green","1Rnd_HE_Grenade_shell"]],
		["",["","","",""],[""]],
		["hgun_Rook40_F",["","","",""],["16Rnd_9x21_Mag"]]
	],
	
	[
		["U_O_GhillieSuit",["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green"]],
		["V_HarnessO_brn",["16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_ocamo",["FirstAidKit"]]],
		["H_Bandanna_khk_hs",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// ArtOperator
missionNamespace setVariable ["WF_EAST_DefaultGearArtOperator", [
	[
		["U_O_CombatUniform_ocamo",["","","optic_ERCO_blk_F",""],["30Rnd_65x39_caseless_green","1Rnd_HE_Grenade_shell"]],
		["launch_RPG32_F",["","","",""],["RPG32_F"]],
		["hgun_Rook40_F",["","","",""],["16Rnd_9x21_Mag"]]
	],
	
	[
		["U_O_GhillieSuit",["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green"]],
		["V_HarnessO_brn",["16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","16Rnd_9x21_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_ocamo",["FirstAidKit","RPG32_F"]]],
		["H_Bandanna_khk_hs",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];