Private ["_side"];

_side = "WEST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'B_Soldier_F'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'B_soldier_repair_F'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'B_Pilot_F'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'B_Soldier_F'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\A3\Data_F\Flags\Flag_nato_CO.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['B_Truck_01_medical_F']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['B_Truck_01_medical_F']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['B_Truck_01_Repair_F']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['B_Truck_01_transport_F']];
missionNamespace setVariable [Format["WF_%1SUPPLYTRUCKS", _side], []];
missionNamespace setVariable [Format["WF_%1UAV", _side], 'B_UAV_02_dynamicLoadout_F'];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_EN0_EP1','WFHQ_EN1_EP1','WFHQ_EN2_EP1','WFHQ_EN4_EP1','WFHQ_EN5_EP1']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocol_EP1_EN'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['warfareEN', 'ogg']]];
																			   
//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F','B_sniper_F','B_HeavyGunner_F']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['B_recon_TL_F','B_spotter_F','B_recon_F','B_recon_LAT_F','B_soldier_AT_F','B_soldier_AA_F','B_recon_medic_F','B_Recon_Sharpshooter_F','B_ghillie_ard_F']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['B_recon_TL_F','B_spotter_F','B_recon_F','B_recon_LAT_F','B_soldier_AT_F','B_soldier_AA_F','B_recon_medic_F','B_Recon_Sharpshooter_F','B_ghillie_ard_F''B_Patrol_Engineer_F','B_Patrol_Soldier_TL_F','B_Patrol_Soldier_AT_F','B_Patrol_HeavyGunner_F','B_Patrol_Soldier_MG_F','B_Patrol_Soldier_AR_F']];


missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'B_T_VTOL_01_infantry_F'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'B_Truck_01_Repair_F'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['B_Truck_01_medical_F','B_MRAP_01_F']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'B_Heli_Transport_03_F'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'B_Truck_01_Repair_F'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'B_Heli_Transport_03_F'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F']];
};

//--- Squads.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Squads\Squad_US.sqf";

//--- Server only.
if (isServer) then {
	//--- Patrols.
	missionNamespace setVariable [Format["WF_%1_PATROL_LIGHT", _side], [
		['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F'],
		['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F','B_sniper_F','B_HeavyGunner_F'],
		['B_MRAP_01_gmg_F','B_MRAP_01_hmg_F']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_MEDIUM", _side], [
		['B_T_APC_Tracked_01_rcws_F','B_T_APC_Tracked_01_AA_F'],
		['B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F','B_sniper_F','B_HeavyGunner_F'],
		['B_T_MBT_01_cannon_F','B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['B_T_APC_Tracked_01_rcws_F','B_T_APC_Tracked_01_CRV_F'],
		['B_T_MBT_01_cannon_F','B_T_APC_Tracked_01_AA_F'],
		['B_T_MBT_01_cannon_F','B_T_MBT_01_TUSK_F','B_T_APC_Tracked_01_CRV_F','B_Soldier_TL_F','B_Soldier_GL_F','B_soldier_LAT_F','B_soldier_LAT2_F','B_soldier_AA_F','B_soldier_AT_F','B_sniper_F','B_HeavyGunner_F'],
		['B_recon_TL_F','B_spotter_F','B_recon_F','B_recon_LAT_F','B_soldier_AT_F','B_soldier_AA_F','B_recon_medic_F','B_Recon_Sharpshooter_F','B_ghillie_ard_F''B_Patrol_Engineer_F','B_Patrol_Soldier_TL_F','B_Patrol_Soldier_AT_F','B_Patrol_HeavyGunner_F','B_Patrol_Soldier_MG_F','B_Patrol_Soldier_AR_F']
	]];
};

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'US'];

	//if ((missionNamespace getVariable "WF_C_MODULE_BIS_BAF") > 0) then {(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Loadout\Loadout_BAF.sqf"};
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
		["arifle_MX_SW_F",["","acc_pointer_IR","",""],["100Rnd_65x39_caseless_mag"]],
		["",["","","",""],[""]],
		["hgun_ACPC2_F",["","","",""],["9Rnd_45ACP_Mag"]]
	],
	
	[
		["U_B_CombatUniform_mcam_vest",["100Rnd_65x39_caseless_mag","100Rnd_65x39_caseless_mag","100Rnd_65x39_caseless_mag"]],
		["V_Chestrig_rgr",["rhs_mag_m67","rhs_mag_m67","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_mcamo",["ToolKit"]]],
		["H_Cap_tan_specops_US",""],
		[["","Binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Sniper
missionNamespace setVariable ["WF_WEST_DefaultGearSpot", [
	[
		["srifle_DMR_06_olive_F",["","","optic_SOS_khk_F",""],["20Rnd_762x51_Mag"]],
		["",["","","",""],[""]],
		["hgun_ACPC2_F",["","","",""],["9Rnd_45ACP_Mag"]]
	],
	
	[
		["U_B_GhillieSuit",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"]],
		["V_HarnessO_brn",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","HandGrenade","HandGrenade"]],
		["",[""]]],
		["H_Bandanna_mcamo",""],
		[["","Binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Soldier
missionNamespace setVariable ["WF_WEST_DefaultGearSoldier", [
	[
		["arifle_MX_GL_F",["","","optic_Aco",""],["30Rnd_65x39_caseless_mag","1Rnd_HE_Grenade_shell"]],
		["launch_MRAWS_olive_rail_F",["","","",""],["MRAWS_HEAT_F"]],
		["hgun_ACPC2_F",["","","",""],["9Rnd_45ACP_Mag"]]
	],
	
	[
		["U_B_CombatUniform_mcam_vest",["30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag"]],
		["V_HarnessO_brn",["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_mcamo",["FirstAidKit","MRAWS_HEAT_F"]]],
		["H_Booniehat_mcamo",""],
		[["","Binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Lock MAN
missionNamespace setVariable ["WF_WEST_DefaultGearLock", [
	[
		["arifle_MX_F",["muzzle_snds_H","","optic_Aco",""],["30Rnd_65x39_caseless_mag"]],
		["",["","","",""],[""]],
		["hgun_ACPC2_F",["muzzle_snds_acp","","",""],["9Rnd_45ACP_Mag"]]
	],
	
	[
		["U_B_CombatUniform_mcam_vest",["30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag"]],
		["V_HarnessO_brn",["9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_mcamo",["FirstAidKit"]]],
		["H_Bandanna_mcamo",""],
		[["","Binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// UAVOperator
missionNamespace setVariable ["WF_WEST_DefaultGearUAVOperator", [
	[
		["arifle_MX_F",["muzzle_snds_H_snd_F","","optic_Aco",""],["30Rnd_65x39_caseless_mag"]],
		["",["","","",""],[""]],
		["hgun_ACPC2_F",["","","",""],["9Rnd_45ACP_Mag"]]
	],
	
	[
		["U_B_CombatUniform_mcam_vest",["30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag"]],
		["V_HarnessO_brn",["9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_mcamo",["FirstAidKit"]]],
		["H_Booniehat_mcamo",""],
		[["","Binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// ArtOperator
missionNamespace setVariable ["WF_WEST_DefaultGearArtOperator", [
	[
		["arifle_MX_F",["","","optic_ERCO_snd_F",""],["30Rnd_65x39_caseless_mag"]],
		["launch_MRAWS_olive_rail_F",["","","",""],["MRAWS_HEAT_F"]],
		["hgun_ACPC2_F",["","","",""],["9Rnd_45ACP_Mag"]]
	],
	
	[
		["U_B_CombatUniform_mcam_vest",["30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag"]],
		["V_HarnessO_brn",["9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","HandGrenade","HandGrenade"]],
		["B_AssaultPack_mcamo",["FirstAidKit","MRAWS_HEAT_F"]]],
		["H_Booniehat_mcamo",""],
		[["","Binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];