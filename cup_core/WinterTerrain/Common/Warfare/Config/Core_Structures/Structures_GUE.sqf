private ['_c','_count','_d','_dir','_dis','_n','_s','_side','_t','_v','_mhp','_ic','_env','_dmgbl','_dmgr','_smpl'];

_side = _this;

/* Root Definition */
_BAR = "Gue_WarfareBBarracks";
_LVF = "Gue_WarfareBLightFactory";
_HEAVY = "Gue_WarfareBHeavyFactory";
_AIR = "GUE_WarfareBAircraftFactory";

/* Construction Crates */
missionNamespace setVariable [Format["WF_%1CONSTRUCTIONSITE", _side], 'TK_WarfareBContructionSite_EP1'];

/* Structures */
_v = ["Barracks"];
_mhp = [10000];
_ic  = ["\RSC\Pictures\icon_wf_building_barracks.paa"];
_n = [_BAR];
_d = [(getText (configFile >> "CfgVehicles" >> (_n select (count _n - 1)) >> "displayName"))];
_c = [200];
_t = [(if (WF_Debug) then {1} else {60})];
_s = ["SmallSite"];
_dis = [25];
_dir = [90];
_dmgr = [[1]];

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

for [{_count = count _v - 1},{_count >= 0},{_count = _count - 1}] do {
	missionNamespace setVariable [Format["WF_%1%2TYPE",_side,_v select _count],_count];
};

{
	missionNamespace setVariable [Format ["%1%2",_side, _x select 0], _x select 1];
} forEach [["BAR",_BAR],["LVF",_LVF],["HEAVY",_HEAVY],["AIR",_AIR]];

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