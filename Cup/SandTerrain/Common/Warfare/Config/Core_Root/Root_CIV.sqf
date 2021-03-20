Private ["_side"];

_side = "CIV";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_B_CDF_Militia_FST'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_B_CDF_Engineer_FST'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_B_CDF_Pilot_FST'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_B_CDF_Soldier_FST'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_B_CDF_Engineer_FST'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\A3\Data_F\Flags\Flag_AAF_CO.paa'];

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'CDF'];
};

//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_Civ.sqf";