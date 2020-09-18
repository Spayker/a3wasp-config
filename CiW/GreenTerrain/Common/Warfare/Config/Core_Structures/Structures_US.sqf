Private ['_c','_count','_d','_dir','_dis','_n','_s','_side','_t','_v'];

_side = _this;

/* Root Definition */
_MHQ = "CUP_B_BRDM2_HQ_CDF";
_HQ = "BRDM2_HQ_Gue_unfolded";
_BAR = "CDF_WarfareBBarracks";
_LVF = "CDF_WarfareBLightFactory";
_CC = "CDF_WarfareBUAVterminal";
_HEAVY = "CDF_WarfareBHeavyFactory";
_AIR = "WarfareBAircraftFactory_CDF";
_SP = "CDF_WarfareBVehicleServicePoint";
_AAR = "CDF_WarfareBAntiAirRadar";
_ARR = "CDF_WarfareBArtilleryRadar";

/* Construction Crates */
missionNamespace setVariable [Format["WF_%1CONSTRUCTIONSITE", _side], "USMC_WarfareBContructionSite"];

/* Structures */
_v			= ["Headquarters"];
_n			= [_HQ];
_d			= [getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName")];
_c			= [missionNamespace getVariable "WF_C_STRUCTURES_HQ_COST_DEPLOY"];
_t			= [if (WF_Debug) then {1} else {30}];
_s			= ["HQSite"];
_dis		= [15];
_dir		= [0];

_v pushBack "Barracks";
_n pushBack _BAR;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 25;
_dir pushBack 90;

_v pushBack "Light";
_n pushBack _LVF;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 600;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 45;
_dir pushBack 90;

_v pushBack "CommandCenter";
_n pushBack _CC;
_d pushBack (localize "STR_WF_CommandCenter");
_c pushBack 1200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 20;
_dir pushBack 90;

_v pushBack "Heavy";
_n pushBack _HEAVY;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 2800;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 45;
_dir pushBack 90;

_v pushBack "Aircraft";
_n pushBack _AIR;
_d pushBack (localize "STR_WF_AircraftFactory");
_c pushBack 4400;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 55;
_dir pushBack 90;

_v pushBack "ServicePoint";
_n pushBack _SP;
_d pushBack (localize "STR_WF_MAIN_ServicePoint");
_c pushBack 700;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 90;


_v pushBack "AARadar";
_n pushBack _AAR;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 3200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 21;
_dir pushBack 90;

_v pushBack "ArtyRadar";
_n pushBack _ARR;
_d pushBack (getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"));
_c pushBack 2500;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "MediumSite";
_dis pushBack 21;
_dir pushBack 90;


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

/* Defenses */

// static defence
_n =         ["rhsgref_cdf_b_reg_d30"];
_n pushBack "rhsgref_cdf_b_reg_M252";
_n pushBack "RHS_TOW_TriPod_WD";
_n pushBack "rhsgref_cdf_b_Igla_AA_pod";
_n pushBack "rhsgref_cdf_b_AGS30_TriPod";
_n pushBack "rhsgref_cdf_b_DSHKM_Mini_TriPod";
_n pushBack "rhsgref_cdf_b_DSHKM";
_n pushBack "rhsgref_cdf_b_NSV_TriPod";
_n pushBack "rhsgref_cdf_b_SPG9M";
_n pushBack "rhsgref_cdf_b_ZU23";
_n pushBack "B_SAM_System_02_F";
_n pushBack "B_Radar_System_01_F";
_n pushBack "B_SAM_System_03_F";

// static walls
_n pushBack "Land_BagFence_01_short_green_F";
_n pushBack "Land_BagFence_01_long_green_F";
_n pushBack "Land_BagFence_01_round_green_F";
_n pushBack "Land_BagFence_01_corner_green_F";
_n pushBack "Land_SandbagBarricade_01_half_F";
_n pushBack "Land_SandbagBarricade_01_F";
_n pushBack "Land_SandbagBarricade_01_hole_F";
_n pushBack "Land_fort_bagfence_round";
_n pushBack "Land_BagBunker_01_small_green_F";
_n pushBack "Land_HBarrier_01_line_1_green_F";
_n pushBack "Land_HBarrier_01_line_3_green_F";
_n pushBack "Land_HBarrier_01_line_5_green_F";
_n pushBack "Land_HBarrier_01_big_4_green_F";
_n pushBack "Land_HBarrier_01_wall_4_green_F";
_n pushBack "Land_HBarrier_01_wall_6_green_F";
_n pushBack "Land_HBarrier_01_wall_corner_green_F";
_n pushBack "Land_fort_artillery_nest";
_n pushBack "Land_fort_rampart";
_n pushBack "Hedgehog";
_n pushBack "Land_CzechHedgehog_01_new_F";
_n pushBack "Land_Razorwire_F";
_n pushBack "Wire";
_n pushBack "Hhedgehog_concrete";
_n pushBack "Hhedgehog_concreteBig";
_n pushBack "Land_CncWall1_F";
_n pushBack "Land_CncWall4_F";
_n pushBack "Land_Wall_IndCnc_2deco_F";
_n pushBack "Concrete_Wall_EP1";
_n pushBack "zed2";
_n pushBack "Land_CamoConcreteWall_01_l_4m_v2_F";
_n pushBack "Land_Vez_svetla";
_n pushBack "Land_HBarrier_large";
_n pushBack "Land_HBarrier5";

// static fortification
_n pushBack "Land_CamoNet_EAST";
_n pushBack "Land_CamoNetVar_EAST";
_n pushBack "Land_CamoNetB_EAST";
_n pushBack "APERSMine";
_n pushBack "APERSBoundingMine";
_n pushBack "ATMine";
_n pushBack "rhs_mine_tm62m";


// static ammo
_n pushBack "rhsusf_mags_crate";
_n pushBack "rhsusf_gear_crate";
_n pushBack "rhsusf_launcher_crate";
_n pushBack "rhsusf_spec_weapons_crate";
_n pushBack "rhsusf_weapon_crate";
_n pushBack "GUE_WarfareBVehicleServicePoint";


/* Class used for AI, AI will attempt to build those */
missionNamespace setVariable [Format["WF_%1DEFENSES_MG", _side], ["RHS_M2StaticMG_WD"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_GL", _side], ["RHS_MK19_TriPod_WD"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_AAPOD", _side], ["RHS_Stinger_AA_pod_WD"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_ATPOD", _side], ["RHS_TOW_TriPod_D"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_CANNON", _side], ["RHS_M119_WD"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_MASH", _side], ["MASH"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_MORTAR", _side], ["CUP_B_M252_USMC"]];

missionNamespace setVariable [Format["WF_%1DEFENSENAMES", _side], _n];
