//--- Auto Check the ai upgrade path for missing links.

Private ["_add","_enabled","_levels","_missing","_orders","_values"];

_side = _this;

_enabled = missionNamespace getVariable Format ["WF_C_UPGRADES_%1_ENABLED", _side];
_levels = missionNamespace getVariable Format ["WF_C_UPGRADES_%1_LEVELS", _side];

_values = [];
for '_i' from 0 to count(_levels)-1 do {
	_values pushBack [];
};

_add = [];
for '_i' from 0 to count(_values)-1 do {
	if (_enabled select _i) then {
		_found = _values select _i;
		_level = _levels select _i;
		
		for '_j' from 1 to _level do {
			if !(_j in _found) then {
				_add pushBack [_i, _j];
			};
		};
	};
};