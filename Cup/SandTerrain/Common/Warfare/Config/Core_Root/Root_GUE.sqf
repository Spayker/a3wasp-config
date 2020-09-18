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

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerilla'];
};

//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_Gue.sqf";