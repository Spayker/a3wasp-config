/*
	Define the groups to be used in town.
*/

Private ["_get","_k","_l","_side","_t"];

_k = _this select 0;
_l = _this select 1;
_side = _this select 2;

for '_i' from 0 to (count _k)-1 do {
	_get = missionNamespace getVariable Format ["WF_%1_GROUPS_%2",_side,_k select _i];
	if (isNil '_get') then {
		missionNamespace setVariable [Format ["WF_%1_GROUPS_%2",_side,_k select _i], [_l select _i]];
	} else {
		_get pushBack (_l select _i);
	};
};

["INITIALIZATION", "Config_Groups.sqf: Initialization is done."] Call WFCO_FNC_LogContent;