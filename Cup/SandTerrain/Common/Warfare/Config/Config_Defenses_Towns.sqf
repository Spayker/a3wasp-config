/*
	Define the defenses type in towns by side.
*/

Private ["_c","_def_kinds","_def_kinds_content","_k","_side"];

_side = _this select 0;
_c = _this select 1;
_k = _this select 2;

_def_kinds = [];
_def_kinds_content = [];
for '_i' from 0 to count(_c)-1 do {
	_find = _def_kinds find (_k select _i);
	if (_find != -1) then {
		_def_kinds_content set [_find, (_def_kinds_content select _find) + [_c select _i]];
	} else {
		if (_k select _i != "") then {_def_kinds pushBack (_k select _i); _def_kinds_content pushBack [_c select _i]};
	};
};

for '_i' from 0 to (count _def_kinds)-1 do {missionNamespace setVariable [Format ["WF_%1_Defenses_%2", _side,_def_kinds select _i], _def_kinds_content select _i]};

["INFORMATION", Format ["Config_Defenses_Towns.sqf : [%1] [%2] Category defined.", _side, count _def_kinds]] Call WFCO_FNC_LogContent;