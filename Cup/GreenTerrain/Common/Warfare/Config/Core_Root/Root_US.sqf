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
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_B_Boxer_Empty_GER_WDL']];
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
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['CUP_B_USMC_Soldier_SL_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_US_SpecOps_AR','CUP_B_USMC_Soldier_Marksman_FROG_WDL','CUP_B_USMC_Soldier_LAT_FROG_WDL']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['CUP_B_US_SpecOps_TL','CUP_B_US_SpecOps','CUP_B_US_SpecOps_M','CUP_B_USMC_Sniper_M107','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_US_SpecOps_MG','CUP_B_USMC_Soldier_AA_FROG_WDL']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_AR_FROG_WDL','CUP_B_USMC_Soldier_AR_FROG_WDL','CUP_B_US_Sniper_M110_TWS','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_AT_FROG_WDL','CUP_B_USMC_Soldier_HAT_FROG_WDL','CUP_B_USMC_Soldier_AA_FROG_WDL','CUP_B_US_Soldier_AMG']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'CUP_B_C130J_USMC'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'CUP_B_UH60M_US'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1CAS_HELI", _side], 'CUP_B_AH64D_DL_USA'];//--- Cas Assault Helicopter.
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
		["CUP_arifle_Mk16_STD_FG_woodland",["","","CUP_optic_HoloBlack",""],["CUP_30Rnd_556x45_Stanag_Mk16_woodland"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17_tan",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_CRYE_G3C_RGR_MC_US",["CUP_30Rnd_556x45_Stanag_Mk16_woodland","CUP_30Rnd_556x45_Stanag_Mk16_woodland", "CUP_30Rnd_556x45_Stanag_Mk16_woodland"]],
		["CUP_V_B_RRV_TL",["CUP_30Rnd_556x45_Stanag_Mk16_woodland","CUP_30Rnd_556x45_Stanag_Mk16_woodland","CUP_30Rnd_556x45_Stanag_Mk16_woodland","CUP_HandGrenade_M67","CUP_HandGrenade_M67","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_Kitbag_rgr",["FirstAidKit"]]],
		["CUP_H_USA_Cap_MARSOC_DEF","G_Bandanna_oli"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Recon
missionNamespace setVariable ["WF_WEST_DefaultGearSpot", [
	[
		["CUP_srifle_M24_wdl",["","CUP_Mxx_camo","CUP_optic_LeupoldMk4_10x40_LRT_Woodland",""],["CUP_5Rnd_762x51_M24"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_M17_Black",["CUP_muzzle_snds_M9","","",""],["CUP_21Rnd_9x19_M17_Black"]]
	],
	
	[
		["U_B_FullGhillie_lsh",["CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24"]],
		["CUP_V_B_RRV_Scout2",["CUP_5Rnd_762x51_M24","CUP_5Rnd_762x51_M24","CUP_21Rnd_9x19_M17_Black","CUP_21Rnd_9x19_M17_Black","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["",[""]]],
		["CUP_G_Scarf_Face_Grn",""],
		[["","Rangefinder"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Assault
missionNamespace setVariable ["WF_WEST_DefaultGearSoldier", [
	[
		["CUP_arifle_Mk16_CQC_EGLM_woodland",["","","CUP_optic_AC11704_OD",""],["CUP_30Rnd_556x45_Stanag_Mk16_woodland","CUP_1Rnd_HE_M203"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17",["","","",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_CRYE_G3C_M81_US_V2",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]],
		["V_I_G_resistanceLeader_F",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["CUP_B_USMC_AssaultPack",["FirstAidKit"]]],
		["CUP_H_CZ_Helmet09","CUP_G_Scarf_Face_Grn"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// SpecOps
missionNamespace setVariable ["WF_WEST_DefaultGearLock", [
	[
		["CUP_arifle_G36K_KSK_VFG_hex",["CUP_muzzle_snds_G36_hex","","CUP_optic_AC11704_OD",""],["CUP_30Rnd_556x45_G36_hex"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_Glock17_blk",["CUP_muzzle_snds_M9","","optic_MRD_black",""],["CUP_17Rnd_9x19_glock17"]]
	],
	
	[
		["CUP_U_B_GER_Fleck_Crye",["CUP_30Rnd_556x45_G36_hex","CUP_30Rnd_556x45_G36_hex","CUP_30Rnd_556x45_G36_hex","CUP_30Rnd_556x45_G36_hex"]],
		["CUP_V_B_GER_Carrier_Rig_2",["CUP_30Rnd_556x45_G36_hex","CUP_30Rnd_556x45_G36_hex","CUP_30Rnd_556x45_G36_hex","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_17Rnd_9x19_glock17","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_AssaultPack_khk",["FirstAidKit"]]],
		["CUP_H_Ger_Boonie_Flecktarn","G_Bandanna_oli"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Support
missionNamespace setVariable ["WF_WEST_DefaultGearSupport", [
	[
		["CUP_arifle_CZ805_A1_coyote",["","","CUP_optic_AC11704_Coyote",""],["CUP_30Rnd_556x45_CZ805"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_M17_Green",["","optic_MRD_black","",""],["CUP_21Rnd_9x19_M17_Green"]]
	],
	
	[
		["CUP_U_B_CZ_WDL_NoKneepads",["CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805"]],
		["CUP_V_B_RRV_TL",["CUP_30Rnd_556x45_CZ805","CUP_30Rnd_556x45_CZ805","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["B_UGV_02_Demining_backpack_F",[""]]],
		["CUP_H_CZ_Cap_Headphones",""],
		[["B_UavTerminal","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Medic
missionNamespace setVariable ["WF_WEST_DefaultGearMedic", [
	[
		["CUP_arifle_L85A2_G",["","","CUP_optic_AC11704_Black",""],["CUP_30Rnd_556x45_Stanag_L85"]],
		["CUP_launch_M136",["","","",""],[""]],
		["CUP_hgun_M17_Green",["","","optic_MRD_black",""],["CUP_21Rnd_9x19_M17_Green"]]
	],
	
	[
		["CUP_U_B_BAF_DPM_UBACSLONGKNEE",["CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85"]],
		["CUP_V_B_BAF_MTP_Osprey_Mk4_Webbing",["CUP_30Rnd_556x45_Stanag_L85","CUP_30Rnd_556x45_Stanag_L85","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_21Rnd_9x19_M17_Green","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],
		["CUP_B_Motherlode_MTP",["FirstAidKit"]]],
		["CUP_H_BAF_PARA_PRRUNDER_BERET",""],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];