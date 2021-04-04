private ['_c','_count','_d','_dir','_dis','_n','_s','_side','_t','_v','_mhp','_ic','_env','_dmgbl','_dmgr','_smpl'];

_side = _this;

/* Root Definition */
_MHQ = "CUP_I_BRDM2_HQ_NAPA";
_HQ = "BRDM2_HQ_TK_GUE_unfolded_Base_EP1";
_BAR = "TK_GUE_WarfareBBarracks_Base_EP1";
_LVF = "TK_GUE_WarfareBLightFactory_base_EP1";
_CC = "TK_GUE_WarfareBUAVterminal_Base_EP1";
_HEAVY = "TK_GUE_WarfareBHeavyFactory_Base_EP1";
_AIR = "TK_GUE_WarfareBAircraftFactory_Base_EP1";
_SP = "TK_GUE_WarfareBVehicleServicePoint_Base_EP1";
_AAR = "TK_GUE_WarfareBAntiAirRadar_Base_EP1";
_ARR = "TK_GUE_WarfareBArtilleryRadar_Base_EP1";

/* Construction Crates */
missionNamespace setVariable [Format["WF_%1CONSTRUCTIONSITE", _side], 'TK_WarfareBContructionSite_EP1'];

/* Structures */
_v			= ["Headquarters"];
_mhp        = [100000];
_ic         = ["\RSC\Pictures\icon_wf_building_mhq.paa"];
_n			= [_HQ];
_d			= [getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName")];
_c			= [missionNamespace getVariable "WF_C_STRUCTURES_HQ_COST_DEPLOY"];
_t			= [if (WF_Debug) then {1} else {30}];
_s			= ["HQSite"];
_dis		= [15];
_dir		= [0];
_dmgr       = [[0.15]];

_v pushBack "Barracks";
_mhp pushBack 10000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_barracks.paa";
_n pushBack _BAR;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 25;
_dir pushBack 90;
_dmgr pushBack [1];

_v pushBack "Light";
_mhp pushBack 20000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_lvs.paa";
_n pushBack _LVF;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 600;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 45;
_dir pushBack 90;
_dmgr pushBack [1];

_v pushBack "CommandCenter";
_mhp pushBack 40000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_cc.paa";
_n pushBack _CC;
_d pushBack (localize "STR_WF_CommandCenter");
_c pushBack 1200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 20;
_dir pushBack 90;
_dmgr pushBack [1];

_v pushBack "Heavy";
_mhp pushBack 40000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_hvs.paa";
_n pushBack _HEAVY;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 2800;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 45;
_dir pushBack 90;
_dmgr pushBack [1];

_v pushBack "Aircraft";
_mhp pushBack 50000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_air.paa";
_n pushBack _AIR;
_d pushBack (localize "STR_WF_AircraftFactory");
_c pushBack 4400;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 55;
_dir pushBack 90;
_dmgr pushBack [1];

_v pushBack "ServicePoint";
_mhp pushBack 5000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_repair.paa";
_n pushBack _SP;
_d pushBack (localize "STR_WF_MAIN_ServicePoint");
_c pushBack 700;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 90;
_dmgr pushBack [2];

_v pushBack "AARadar";
_mhp pushBack 80000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_aa_radar.paa";
_n pushBack _AAR;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 3200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 21;
_dir pushBack 90;
_dmgr pushBack [1];

_v pushBack "ArtyRadar";
_mhp pushBack 80000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_am_radar.paa";
_n pushBack _ARR;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 2500;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 21;
_dir pushBack 90;
_dmgr pushBack [1];

for [{_count = count _v - 1},{_count >= 0},{_count = _count - 1}] do {
	missionNamespace setVariable [Format["WF_%1%2TYPE",_side,_v select _count],_count];
};

{
	missionNamespace setVariable [Format ["%1%2",_side, _x select 0], _x select 1];
} forEach [["HQ",_HQ],["BAR",_BAR],["LVF",_LVF],["CC",_CC],["HEAVY",_HEAVY],["SP",_SP],["AAR",_AAR],["ARR",_ARR],["AIR",_AIR]];

missionNamespace setVariable [Format["WF_%1MHQNAME", _side], _MHQ];
missionNamespace setVariable [Format["WF_%1STRUCTURES", _side], _v];
missionNamespace setVariable [Format["WF_%1STRUCTURENAMES", _side], _n];
missionNamespace setVariable [Format["WF_%1STRUCTUREDESCRIPTIONS", _side], _d];
missionNamespace setVariable [Format["WF_%1STRUCTURECOSTS", _side], _c];
missionNamespace setVariable [Format["WF_%1STRUCTURETIMES", _side], _t];
missionNamespace setVariable [Format["WF_%1STRUCTUREDISTANCES", _side], _dis];
missionNamespace setVariable [Format["WF_%1STRUCTUREDIRECTIONS", _side], _dir];
missionNamespace setVariable [Format["WF_%1STRUCTURESCRIPTS", _side], _s];
missionNamespace setVariable [Format["WF_%1STRUCTUREDMGREDUCER", _side], _dmgr];
missionNamespace setVariable [Format["WF_%1STRUCTUREMAXHEALTH", _side], _mhp];
missionNamespace setVariable [Format["WF_%1STRUCTUREICON", _side], _ic];
missionNamespace setVariable [Format["WF_%1MILITARY_BASE_DISCOUNT_PROGRAM", _side], ["Barracks", "Light Factory", "Heavy Factory"]];
missionNamespace setVariable [Format["WF_%1AIR_BASE_DISCOUNT_PROGRAM", _side], ["Aircraft Factory", "Anti-Air Radar"]];

/* Defenses */

// static defence
_n =         ["CUP_I_D30_TK_GUE"];
_n pushBack "CUP_I_2b14_82mm_NAPA";
_n pushBack "CUP_I_AGS_TK_GUE";
_n pushBack "CUP_I_DSHKM_NAPA";
_n pushBack "CUP_B_DSHkM_MiniTriPod_NAPA";
_n pushBack "CUP_I_SPG9_NAPA";
_n pushBack "CUP_I_ZU23_NAPA";

// static walls
_n pushBack "Base_WarfareBBarrier10xTall";
_n pushBack "Land_HBarrierWall6_F";
_n pushBack "Land_HBarrierWall_corner_F";
_n pushBack "Land_BagBunker_Small_F";
_n pushBack "Land_BagBunker_01_small_green_F";
_n pushBack "Land_HBarrier_01_wall_6_green_F";
_n pushBack "Land_HBarrier_01_wall_corner_green_F";
_n pushBack "Land_fort_artillery_nest";
_n pushBack "Land_fort_rampart";
_n pushBack "Hedgehog";
_n pushBack "Land_Razorwire_F";
_n pushBack "Wire";
_n pushBack "Hhedgehog_concreteBig";
_n pushBack "Concrete_Wall_EP1";
_n pushBack "Land_CamoConcreteWall_01_l_4m_v2_F";
_n pushBack "Land_Vez_svetla";
_n pushBack "Land_HBarrier_large";
_n pushBack "Land_HBarrier5";
_n pushBack "Land_HBarrierTower_F";

// static fortification
_n pushBack "CamoNet_INDP_F";
_n pushBack "CamoNet_INDP_open_F";
_n pushBack "CamoNet_INDP_big_F";

// static ammo
_n pushBack "CUP_RUVehicleBox";
_n pushBack "CUP_RUSpecialWeaponsBox";
_n pushBack "CUP_RULaunchersBox";
_n pushBack "CUP_RUBasicAmmunitionBox";
_n pushBack "CUP_RUBasicWeaponsBox";
_n pushBack "CUP_RUOrdnanceBox";

/* Class used for AI, AI will attempt to build those */
missionNamespace setVariable [Format["WF_%1DEFENSES_MG", _side], ['CUP_I_DSHKM_NAPA']];
missionNamespace setVariable [Format["WF_%1DEFENSES_GL", _side], ['CUP_I_AGS_TK_GUE']];
missionNamespace setVariable [Format["WF_%1DEFENSES_AAPOD", _side], ['CUP_I_ZU23_NAPA']];
missionNamespace setVariable [Format["WF_%1DEFENSES_ATPOD", _side], ['CUP_I_SPG9_NAPA']];
missionNamespace setVariable [Format["WF_%1DEFENSES_CANNON", _side], ['CUP_I_D30_TK_GUE']];
missionNamespace setVariable [Format["WF_%1DEFENSES_MASH", _side], ['MASH']];
missionNamespace setVariable [Format["WF_%1DEFENSES_MORTAR", _side], ['CUP_I_2b14_82mm_NAPA']];

missionNamespace setVariable [Format["WF_%1DEFENSENAMES", _side], _n];