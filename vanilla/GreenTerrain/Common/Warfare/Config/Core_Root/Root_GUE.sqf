Private ["_side"];

_side = "GUER";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'I_Soldier_lite_F'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'I_Soldier_repair_F'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'I_pilot_F'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'I_Soldier_lite_F'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\A3\Data_F\Flags\Flag_AAF_CO.paa'];

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerilla'];
};
