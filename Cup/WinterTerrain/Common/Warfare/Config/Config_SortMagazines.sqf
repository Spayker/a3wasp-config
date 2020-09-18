/*
	Properly sort the magazines in groups and skipped if side-defined.
	 Parameters:
		- magazines
		- side
*/

Private ["_add","_get","_m","_mag","_side"];

_m = _this select 0;
_side = _this select 1;

_get = missionNamespace getVariable Format ["WF_%1_Magazines", _side];
if (isNil '_get') then {_get = []};

_add = [];
{
	_mag = _x;
	if (({_x == _mag} count _get) == 0) then {
		_add pushBack _mag;
	};
} forEach _m;

//--- Set or update.
if (isNil {missionNamespace getVariable Format ["WF_%1_Magazines", _side]}) then {
	missionNamespace setVariable [Format ["WF_%1_Magazines", _side], _add];
} else {
	missionNamespace setVariable [Format ["WF_%1_Magazines", _side], (missionNamespace getVariable Format ["WF_%1_Magazines", _side]) + _add];
};

_add