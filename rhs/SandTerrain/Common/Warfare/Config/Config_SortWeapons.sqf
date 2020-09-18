/*
	Properly sort the weapons in groups and skipped if side-defined.
	 Parameters:
		- list
		- magazines
		- side
*/

Private ["_add","_belong","_get","_getall","_index","_m","_side","_sorted","_w","_wep"];

_w = _this select 0;
_m = _this select 1;
_side = _this select 2;

_sorted = [[],[],[],[]];
_getall = missionNamespace getVariable Format ["WF_%1_All", _side];
if (isNil '_getall') then {_getall = []};

{
	_get = missionNamespace getVariable _x;
	_wep = _x;
	if !(isNil '_get') then {
		_belong = _get select 4;
		_index = switch (true) do {case (_belong in [0,3]): {0}; case (_belong == 1): {1}; case (_belong in [2,200,201]): {2}; case (_belong in [4,5]): {3}; default {-1}};
		if (_index != -1) then {
			//--- TI Mode checkup, only used upon primary weapons.
			_add = true;
			if (_add) then {
				if (({_x == _wep} count _getall) == 0) then {
					(_sorted select _index) pushBack _x;
				};
			};
		} else {
			["ERROR", Format["Config_SortWeapons.sqf : [%1] Weapon [%2] does not belong to any known pool.", _side, _x]] Call WFCO_FNC_LogContent;
		};
	} else {
		["ERROR", Format["Config_SortWeapons.sqf : [%1] Weapon [%2] is not defined inside the Gear files.", _side, _x]] Call WFCO_FNC_LogContent;
	};
} forEach _w;

//--- Set or update.
{
	if (isNil {missionNamespace getVariable (_x select 0)}) then {
		missionNamespace setVariable [(_x select 0), (_x select 1)];
	} else {
		missionNamespace setVariable [(_x select 0), (missionNamespace getVariable (_x select 0)) + (_x select 1)];
	};
} forEach [[Format ["WF_%1_Primary", _side], _sorted select 0],[Format ["WF_%1_Pistols", _side], _sorted select 1],[Format ["WF_%1_Secondary", _side], _sorted select 2],[Format ["WF_%1_Equipment", _side], _sorted select 3],[Format ["WF_%1_All", _side], (_sorted select 0) + (_sorted select 1) + (_sorted select 2) + (_sorted select 3) + _m]];