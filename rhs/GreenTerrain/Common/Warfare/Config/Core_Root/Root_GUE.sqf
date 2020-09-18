Private ["_side"];

_side = "GUER";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'rhsgref_cdf_para_engineer'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'rhsgref_cdf_para_engineer'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'rhsgref_cdf_para_engineer'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'rhsgref_nat_rifleman'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\ca\data\Flag_napa_co.paa'];

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerilla'];
};
