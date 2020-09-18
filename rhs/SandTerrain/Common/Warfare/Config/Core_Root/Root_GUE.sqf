Private ["_side"];

_side = "GUER";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_I_TK_GUE_Soldier'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_I_TK_GUE_Mechanic'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_I_TK_GUE_Mechanic'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_I_TK_GUE_Soldier'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\ca\data\Flag_napa_co.paa'];

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerilla'];
};
