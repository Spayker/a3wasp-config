Private ["_side"];

_side = "EAST";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'rhs_vdv_mflora_rifleman'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'rhs_vdv_mflora_armoredcrew'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'rhs_pilot_tan'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'rhs_vdv_mflora_rifleman'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\Ca\Data\flag_rus_co.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_O_LR_Ambulance_TKA','CUP_O_Mi8_medevac_RU']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_O_LR_Ambulance_TKA','CUP_O_Mi8_medevac_RU']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['RHS_Ural_Repair_MSV_01','rhs_gaz66_repair_msv']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['rhs_kamaz5350_msv']];
missionNamespace setVariable [Format["WF_%1SUPPLYTRUCKS", _side], []];
missionNamespace setVariable [Format["WF_%1UAV", _side], 'CUP_O_Pchela1T_RU'];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_TK0_EP1','WFHQ_TK1_EP1','WFHQ_TK2_EP1','WFHQ_TK3_EP1','WFHQ_TK4_EP1']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocol_EP1_TK'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['\CUP_Dubbing_Radio_RU\RadioProtocol\Female01RU\', 'wss'],
																			   ['\CUP_Dubbing_Radio_RU\RadioProtocol\Male03RU\', 'wss']]];

//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_efreitor','rhs_vdv_mflora_grenadier_rpg','rhs_vdv_mflora_machinegunner','rhs_vdv_mflora_marksman','rhs_vdv_mflora_grenadier']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['rhs_vdv_recon_sergeant','rhs_vdv_recon_efreitor','rhs_vdv_mflora_grenadier_rpg','rhs_vdv_recon_marksman','rhs_vdv_mflora_aa','rhs_vdv_recon_grenadier','rhs_vdv_mflora_at','rhs_vdv_recon_rifleman_lat','rhs_vdv_mflora_machinegunner']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_LAT','rhs_vdv_mflora_arifleman','rhs_vdv_mflora_grenadier','rhs_vdv_mflora_machinegunner','rhs_vdv_mflora_medic','rhs_vdv_mflora_marksman','rhs_vdv_mflora_marksman_asval','rhs_vdv_mflora_efreitor','rhs_vdv_mflora_grenadier_rpg','rhs_vdv_mflora_aa','rhs_vdv_mflora_at']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'il76td_RussianAirForce'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1REPAIRTRUCK", _side], 'RHS_Ural_Repair_MSV_01'];//--- Repair Truck model.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_O_LR_Ambulance_TKA','RHS_Ural_MSV_01']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'RHS_Mi8AMT_vvsc'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'RHS_Ural_Repair_MSV_01'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_O_MI6T_RU'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'O_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.

//--- Server only.
if (isServer) then {
	//--- Patrols.
	missionNamespace setVariable [Format["WF_%1_PATROL_LIGHT", _side], [
		['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_machinegunner','rhs_vdv_mflora_marksman','rhs_vdv_mflora_medic'],
		['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_arifleman','rhs_vdv_mflora_efreitor','rhs_vdv_mflora_LAT','rhs_vdv_mflora_rifleman'],
		['rhs_uaz_open_MSV_01','rhs_gaz66_zu23_msv']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_MEDIUM", _side], [
		['rhsgref_BRDM2_msv','rhsgref_BRDM2_ATGM_msv'],
		['RHS_Ural_MSV_01','rhs_vdv_mflora_sergeant','rhs_vdv_mflora_grenadier_rpg','rhs_vdv_mflora_machinegunner','rhs_vdv_mflora_LAT'],
		['rhs_bmp3_msv','rhs_vdv_mflora_aa','rhs_vdv_mflora_aa','rhs_vdv_mflora_medic']
	]];

	missionNamespace setVariable [Format["WF_%1_PATROL_HEAVY", _side], [
		['rhs_t72ba_tv','rhs_bmp3_msv'],
		['rhs_bmp2k_msv','rhs_t72ba_tv'],
		['rhs_bmp3_msv','rhs_bmp3_msv','rhs_vdv_mflora_sergeant','rhs_vdv_mflora_machinegunner','rhs_vdv_mflora_marksman','rhs_vdv_mflora_medic','rhs_vdv_mflora_grenadier_rpg','O_Soldier_AT_F','rhs_vdv_mflora_rifleman'],
		['rhs_bmp1_msv','rhs_vdv_mflora_sergeant','rhs_vdv_mflora_medic','rhs_vdv_mflora_efreitor','rhs_vdv_mflora_rifleman','rhs_vdv_mflora_arifleman']
	]];
};

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_rifleman','rhs_vdv_mflora_rifleman','rhs_vdv_mflora_grenadier','rhs_vdv_mflora_grenadier','rhs_vdv_mflora_junior_sergeant']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_medic','rhs_vdv_mflora_rifleman','rhs_vdv_mflora_arifleman','rhs_vdv_mflora_machinegunner_assistant','rhs_vdv_mflora_engineer']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_rifleman','rhs_vdv_mflora_machinegunner_assistant','rhs_vdv_mflora_LAT','rhs_vdv_mflora_LAT','rhs_vdv_mflora_marksman']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_aa','rhs_vdv_mflora_machinegunner_assistant','rhs_vdv_mflora_at','rhs_vdv_mflora_LAT','rhs_vdv_mflora_grenadier']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['rhs_vdv_mflora_sergeant','rhs_vdv_mflora_aa','rhs_vdv_mflora_machinegunner_assistant','rhs_vdv_mflora_at','rhs_vdv_mflora_LAT','rhs_vdv_mflora_grenadier']];
};

//--- Squads.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Squads\Squad_RU.sqf";

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Takistani Army'];
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
		["CUP_RPK_74",["rhs_acc_dtk","","",""],["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]],
		["",["","","",""],[""]],
		["rhs_weap_pya",["","","",""],["rhs_mag_9x19_17"]]
	],
	
	[
		["rhs_uniform_m88_patchless",["rhs_mag_rgd5","rhs_mag_rgd5","FirstAidKit","FirstAidKit","FirstAidKit"]],
		["rhs_6sh92_vsr",["rhs_mag_9x19_17","rhs_mag_9x19_17","rhs_mag_9x19_17","rhs_mag_9x19_17","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]],
		["rhs_sidor",["FirstAidKit","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M","CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]]],
		["rhs_fieldcap_khk",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Sniper
missionNamespace setVariable ["WF_EAST_DefaultGearSpot", [
	[
		["CUP_srifle_Mosin_Nagant",["","","CUP_optic_PEM",""],["rhsgref_5Rnd_762x54_m38"]],
		["",["","","",""],[""]],
		["rhs_weap_savz61_folded",["","","",""],["CUP_50Rnd_B_765x17_Ball_M"]]
	],
	
	[
		["CUP_U_O_TK_Ghillie_Top",["rhs_mag_rgd5","rhs_mag_rgd5","FirstAidKit","FirstAidKit","FirstAidKit"]],
		["rhs_6sh92_vsr",["rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38","CUP_50Rnd_B_765x17_Ball_M","CUP_50Rnd_B_765x17_Ball_M"]],
		["",[""]]],
		["H_Bandanna_cbr",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Soldier
missionNamespace setVariable ["WF_EAST_DefaultGearSoldier", [
	[
		["rhs_weap_aks74_gp25",["rhs_acc_dtk","","",""],["rhs_30Rnd_545x39_AK","rhs_VOG25"]],
		["rhs_weap_rpg26",["","","",""],["rhs_rpg26_mag"]],
		["rhs_weap_pya",["","","",""],["rhs_mag_9x19_17"]]
	],
	
	[
		["rhs_uniform_m88_patchless",["rhs_mag_rgd5","rhs_mag_rgd5","FirstAidKit","FirstAidKit","FirstAidKit"]],
		["rhs_6sh92_vsr",["rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_mag_9x19_17","rhs_mag_9x19_17"]],
		["rhs_sidor",["FirstAidKit"]]],
		["rhs_fieldcap_khk",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// Lock MAN
missionNamespace setVariable ["WF_EAST_DefaultGearLock", [
	[
		["rhs_weap_akms",["rhs_acc_pbs1","","",""],["rhs_30Rnd_762x39mm_tracer"]],
		["rhs_weap_rpg26",["","","",""],["rhs_rpg26_mag"]],
		["rhs_weap_pb_6p9",["","","",""],["rhs_mag_9x18_8_57N181S"]]
	],
	
	[
		["rhs_uniform_m88_patchless",["rhs_mag_rgd5","rhs_mag_rgd5","FirstAidKit","FirstAidKit","FirstAidKit"]],
		["rhs_6sh92_vsr",["rhs_30Rnd_762x39mm_tracer","rhs_30Rnd_762x39mm_tracer","rhs_30Rnd_762x39mm_tracer","rhs_30Rnd_762x39mm_tracer","rhs_30Rnd_762x39mm_tracer","rhs_30Rnd_762x39mm_tracer","rhs_mag_9x18_8_57N181S","rhs_mag_9x18_8_57N181S"]],
		["rhs_sidor",["FirstAidKit"]]],
		["H_Bandanna_cbr",""],
		[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// UAVOperator
missionNamespace setVariable ["WF_EAST_DefaultGearUAVOperator", [
	[
		["rhs_weap_aks74un",["rhs_acc_pbs4","","rhs_acc_pkas",""],["rhs_30Rnd_545x39_AK"]],
		["rhs_weap_rpg26",["","","",""],[""]],
		["rhs_weap_pya",["","","",""],["rhs_mag_9x19_17"]]
	],

	[
		["rhs_uniform_m88_patchless",["rhs_mag_rgd5","rhs_mag_rgd5","FirstAidKit","FirstAidKit","FirstAidKit"]],
		["rhs_6sh92_vsr",["rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_mag_9x19_17","rhs_mag_9x19_17"]],
		["O_UGV_02_Demining_backpack_F",[""]]],
		["H_Bandanna_khk_hs",""],
		[["O_UavTerminal","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];

// ArtOperator
missionNamespace setVariable ["WF_EAST_DefaultGearArtOperator", [
	[
		["rhs_weap_aks74n",["rhs_acc_dtk","","rhs_acc_pso1m21",""],["rhs_30Rnd_545x39_AK"]],
		["rhs_weap_rshg2",["","","",""],[""]],
		["rhs_weap_pya",["","","",""],["rhs_mag_9x19_17"]]
	],

	[
		["rhs_uniform_m88_patchless",["rhs_mag_rgd5","rhs_mag_rgd5","FirstAidKit","FirstAidKit","FirstAidKit"]],
		["rhs_6sh92_vsr",["rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_mag_9x19_17","rhs_mag_9x19_17"]],
		["rhs_sidor",["FirstAidKit"]]],
		["rhs_fieldcap_khk",""],
		[["","Rangefinder"],["itemmap","","itemradio","itemcompass","itemwatch"]]
	]
];
