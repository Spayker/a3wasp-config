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
		['CUP_B_M2Bradley_USA_D_WASP','CUP_B_US_Soldier_AA','CUP_B_US_Soldier_AA','CUP_B_US_Medic']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['CUP_B_M2Bradley_USA_D_WASP','CUP_B_M2Bradley_USA_D_WASP'],
		['CUP_B_Mastiff_HMG_GB_D','CUP_B_Mastiff_HMG_GB_D'],
		['CUP_B_M2Bradley_USA_D_WASP','CUP_B_M2Bradley_USA_D_WASP','CUP_B_US_Soldier_SL','CUP_B_US_Soldier_MG','CUP_B_US_Sniper_M110_TWS','CUP_B_US_Medic','CUP_B_US_Soldier_HAT','CUP_B_US_Soldier_HAT','CUP_B_US_Soldier'],
		['CUP_B_M2Bradley_USA_D_WASP','CUP_B_US_Soldier_SL','CUP_B_US_Medic','CUP_B_US_Soldier_GL','CUP_B_US_Soldier','CUP_B_US_Soldier_AR']
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
		["CUP_arifle_Mk16_STD_FG",["","","CUP_optic_AC11704_Coyote",""],["CUP_30Rnd_556x45_Stanag_Mk16"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17_tan",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_CRYEG3_V1",["CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16"]],
		["V_Chestrig_khk",["CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_cbr",["FirstAidKit"]]],
		["CUP_H_USA_Cap_MARSOC_DEF","CUP_G_PMC_Facewrap_Tan_Glasses_Dark_Headset"],
		[["","Binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Recon
missionNamespace setVariable ["WF_WEST_DefaultGearSpot", [
	[
		["CUP_srifle_M24_des",["","CUP_Mxx_camo","CUP_optic_LeupoldMk4_10x40_LRT_Desert",""],["CUP_5Rnd_762x51_M24"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_M17_Black",["CUP_muzzle_snds_M9","","",""],["CUP_21Rnd_9x19_M17_Black"]]
	],
	
	[
		["U_B_FullGhillie_ard",["CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24"]],
		["V_Chestrig_khk",["CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24","CUP_21Rnd_9x19_M17_Black","CUP_21Rnd_9x19_M17_Black","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["",[""]]],
		["CUP_G_ESS_KHK_Scarf_Face_Tan_GPS",""],
		[["","Rangefinder"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Assault
missionNamespace setVariable ["WF_WEST_DefaultGearSoldier", [
	[
		["CUP_arifle_Mk16_CQC_EGLM",["","","CUP_optic_AC11704_Coyote",""],["CUP_30Rnd_556x45_Stanag_Mk16","CUP_1Rnd_HE_M203"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17_tan",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_CRYE_G3C_Tan_MC_US",["CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16"]],
		["V_TacVest_brn",["CUP_30Rnd_556x45_Stanag_Mk16","CUP_30Rnd_556x45_Stanag_Mk16","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_cbr",["FirstAidKit"]]],
		["CUP_H_CZ_Helmet07","CUP_G_ESS_KHK_Scarf_Face_Tan_GPS"],
		[["","Binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// SpecOps
missionNamespace setVariable ["WF_WEST_DefaultGearLock", [
	[
		["CUP_arifle_G36K_KSK_VFG_camo",["CUP_muzzle_snds_G36_desert","","CUP_optic_AC11704_Coyote",""],["CUP_30Rnd_556x45_G36_camo"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17_blk",["CUP_muzzle_snds_M9","","optic_MRD_black",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_GER_Crye",["CUP_30Rnd_556x45_G36_camo","CUP_30Rnd_556x45_G36_camo","CUP_30Rnd_556x45_G36_camo","CUP_30Rnd_556x45_G36_camo"]],
		["CUP_V_B_GER_Carrier_Rig_3_Brown",["CUP_30Rnd_556x45_G36_camo","CUP_30Rnd_556x45_G36_camo","CUP_30Rnd_556x45_G36_camo","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["CUP_B_GER_Medic_Tropentarn",["FirstAidKit"]]],
		["CUP_H_Ger_Boonie_desert","CUP_G_PMC_Facewrap_Tan_Glasses_Dark_Headset"],
		[["","Binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Support
missionNamespace setVariable ["WF_WEST_DefaultGearSupport", [
	[
		["CUP_arifle_CZ805_A1_coyote",["","","CUP_optic_AC11704_Coyote",""],["CUP_30Rnd_556x45_CZ805"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_M17_Green",["","","optic_MRD_black",""],["CUP_21Rnd_9x19_M17_Green"]]
	],
	
	[
		["CUP_U_B_CZ_DST_NoKneepads",["CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805"]],
		["V_HarnessO_brn",["CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_UGV_02_Demining_backpack_F",[""]]],
		["CUP_H_CZ_Cap_Headphones_des",""],
		[["B_UavTerminal","Binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Medic
missionNamespace setVariable ["WF_WEST_DefaultGearMedic", [
	[
		["CUP_arifle_L85A2_G",["","","CUP_optic_AC11704_Coyote",""],["CUP_30Rnd_556x45_Stanag_L85"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_M17_Green",["","","optic_MRD_black",""],["CUP_21Rnd_9x19_M17_Green"]]
	],
	
	[
		["CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves",["CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85"]],
		["CUP_V_B_BAF_MTP_Osprey_Mk4_Webbing",["CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_cbr",["FirstAidKit"]]],
		["CUP_H_CZ_Cap_Headphones",""],
		[["","Binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];