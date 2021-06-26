Private ["_side"];

_side = "GUER";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_I_TK_GUE_Soldier'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_I_TK_GUE_Mechanic'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_I_GUE_Pilot'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_I_TK_GUE_Soldier'];
missionNamespace setVariable [Format["WF_%1SUPPLY_TRUCK", _side], 'CUP_I_V3S_Rearm_TKG'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_I_TK_GUE_Mechanic'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\A3\Data_F\Flags\Flag_AAF_CO.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_I_LR_Ambulance_RACS']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_I_LR_Ambulance_RACS','CUP_I_BMP2_AMB_NAPA', 'CUP_I_UH1H_TK_GUE']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['CUP_I_V3S_Repair_TKG']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_I_V3S_Covered_TKG']];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_EN0_EP1','WFHQ_EN1_EP1','WFHQ_EN2_EP1','WFHQ_EN4_EP1','WFHQ_EN5_EP1']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocol_EP1_EN'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['\CUP_Dubbing_Radio_EN\RadioProtocol\Female01EN\DEFAULT\', 'ogg'],
                                                                               ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male01EN\DEFAULT\', 'ogg'],
                                                                               ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male02EN\DEFAULT\', 'ogg'],
                                                                               ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male03EN\DEFAULT\', 'ogg'],
                                                                               ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male04EN\DEFAULT\', 'ogg'],
                                                                               ['\CUP_Dubbing_Radio_EN\RadioProtocol\Male05EN\DEFAULT\', 'ogg']]];

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerilla'];
};

//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_Gue.sqf";

//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier_AK_47S','CUP_I_TK_GUE_Soldier_M16A2','CUP_I_TK_GUE_Guerilla_Medic','CUP_I_TK_GUE_Soldier_GL','CUP_I_TK_GUE_Soldier_LAT']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier_AK_47S','CUP_I_TK_GUE_Soldier_M16A2','CUP_I_TK_GUE_Guerilla_Medic','CUP_I_TK_GUE_Soldier_GL','CUP_I_TK_GUE_Soldier_LAT','CUP_I_TK_GUE_Soldier_AT','CUP_I_TK_GUE_Soldier_AA']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier_AK_47S','CUP_I_TK_GUE_Guerilla_Medic','CUP_I_TK_GUE_Soldier_GL','CUP_I_TK_GUE_Soldier_LAT','CUP_I_TK_GUE_Soldier_HAT','CUP_I_TK_GUE_Soldier_HAT','CUP_I_TK_GUE_Soldier_AA']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'CUP_I_C130J_AAF'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'CUP_I_UH1H_TK_GUE'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1CAS_HELI", _side], 'CUP_I_Mi24_D_Dynamic_AAF'];//--- Cas Assault Helicopter.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_I_LR_Ambulance_RACS','CUP_I_V3S_Covered_TKG']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'CUP_I_V3S_Repair_TKG'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_I_Mi17_UN'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'I_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier','CUP_I_TK_GUE_Soldier_AK_47S','CUP_I_TK_GUE_Soldier_AR','CUP_I_TK_GUE_Soldier_AT','']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier','CUP_I_TK_GUE_Soldier_AK_47S','CUP_I_TK_GUE_Soldier_AR','','CUP_I_TK_GUE_Soldier_AT']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier','CUP_I_TK_GUE_Soldier_AK_47S','CUP_I_TK_GUE_Soldier_AR','CUP_I_TK_GUE_Soldier_AT','CUP_I_TK_GUE_Soldier_GL']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier','CUP_I_TK_GUE_Soldier_AK_47S','CUP_I_TK_GUE_Soldier_MG','CUP_I_TK_GUE_Soldier_AA','CUP_I_TK_GUE_Soldier_AT']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['CUP_I_TK_GUE_Soldier_TL','CUP_I_TK_GUE_Soldier','CUP_I_TK_GUE_Soldier_MG','CUP_I_TK_GUE_Soldier_AT','CUP_I_TK_GUE_Soldier_AA','CUP_I_TK_GUE_Soldier_GL']];
};

//--- Squads.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Squads\Squad_GUE.sqf";

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerillas'];
};

//--- Artillery.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Artillery\Artillery_GUE.sqf";
//--- Units.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Units\Units_Gue.sqf";
//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_Gue.sqf";
//--- Upgrades.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Upgrades\Upgrades_Gue.sqf";

// Engineer
missionNamespace setVariable ["WF_GUER_DefaultGearEngineer", [
	[
		["CUP_arifle_AKMN_railed_desert",["","CUP_acc_Flashlight_desert","",""],["CUP_30Rnd_762x39_AKM_bakelite_desert_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["CUP_U_B_BDUv2_roll_dirty_desert",["CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M"]],
		["CUP_V_OI_TKI_Jacket4_03",["CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_B_AlicePack_Khaki",["FirstAidKit","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M"]]],
		["CUP_H_TKI_Pakol_1_05","CUP_G_Grn_Scarf_Shades_GPS_Beard"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Recon
missionNamespace setVariable ["WF_GUER_DefaultGearSpot", [
	[
		["CUP_srifle_SVD",["","","CUP_optic_PSO_1",""],["CUP_10Rnd_762x54_SVD_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_SA61",["CUP_muzzle_snds_SA61","","",""],["CUP_50Rnd_B_765x17_Ball_M"]]
	],

	[
		["CUP_O_TKI_Khet_Partug_01",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M"]],
		["CUP_V_OI_TKI_Jacket4_05",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","B_FieldPack_blk","CUP_50Rnd_B_765x17_Ball_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["",[""]]],
		["CUP_H_TK_Lungee","G_Aviator"],
		[["","Rangefinder"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Assault
missionNamespace setVariable ["WF_GUER_DefaultGearSoldier", [
	[
		["CUP_arifle_AKM_GL_top_rail",["","CUP_acc_Flashlight","",""],["CUP_30Rnd_762x39_AK47_bakelite_M","CUP_1Rnd_HE_GP25_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_TT",["","","",""],["CUP_8Rnd_762x25_TT"]]
	],

	[
		["CUP_U_B_BDUv2_roll2_dirty_desert",["CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_762x39_AK47_bakelite_M"]],
		["CUP_V_OI_TKI_Jacket1_01",["CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_8Rnd_762x25_TT","CUP_8Rnd_762x25_TT","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["CUP_B_AlicePack_Khaki",["FirstAidKit"]]],
		["CUP_H_TKI_Lungee_Open_04","CUP_Beard_Black"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// SpecOps
missionNamespace setVariable ["WF_GUER_DefaultGearLock", [
	[
		["CUP_arifle_AKMN_railed_desert",["CUP_muzzle_snds_KZRZP_AK762_desert","CUP_acc_Flashlight_desert","CUP_optic_AC11704_Tan",""],["CUP_30Rnd_762x39_AKM_bakelite_desert_M"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_TT",["","","",""],["CUP_8Rnd_762x25_TT"]]
	],

	[
		["CUP_I_B_PARA_Unit_11",["CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M"]],
		["CUP_V_O_SLA_M23_1_BRN",["CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_8Rnd_762x25_TT","CUP_8Rnd_762x25_TT","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["B_FieldPack_cbr",["FirstAidKit"]]],
		["H_ShemagOpen_tan",""],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Support
missionNamespace setVariable ["WF_GUER_DefaultGearSupport", [
	[
		["CUP_arifle_AKMN_railed_desert",["","CUP_acc_Flashlight_desert","",""],["CUP_30Rnd_762x39_AKM_bakelite_desert_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_TT",["","","",""],["CUP_8Rnd_762x25_TT"]]
	],

	[
		["CUP_I_B_PARA_Unit_7",["CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M"]],
		["CUP_V_OI_TKI_Jacket3_03",["CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_30Rnd_762x39_AKM_bakelite_desert_M","CUP_8Rnd_762x25_TT","CUP_8Rnd_762x25_TT","CUP_8Rnd_762x25_TT","CUP_8Rnd_762x25_TT","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["I_UGV_02_Science_backpack_F",[""]]],
		["H_ShemagOpen_khk",""],
		[["I_UavTerminal","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Medic
missionNamespace setVariable ["WF_GUER_DefaultGearMedic", [
	[
		["CUP_arifle_Sa58RIS2_camo",["","CUP_acc_Flashlight_desert","",""],["CUP_30Rnd_Sa58_M"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["CUP_U_O_TK_MixedCamo",["CUP_30Rnd_Sa58_M","CUP_30Rnd_Sa58_M","CUP_30Rnd_Sa58_M","CUP_30Rnd_Sa58_M"]],
		["CUP_V_O_TK_Vest_2",["CUP_30Rnd_Sa58_M","CUP_30Rnd_Sa58_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["B_FieldPack_cbr",["FirstAidKit"]]],
		["CUP_H_TKI_Pakol_1_05","CUP_G_ESS_KHK_Scarf_Tan_Beard_Blonde"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];