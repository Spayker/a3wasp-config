params ["_faction", "_templates", ["_roleName", nil]];

_formated = [];

{
	_cost = 0;
	_picture = "";
	_label = "";
	_haspic = false;

	{
		_cost = _cost + (_x call WFCO_FNC_GetGearItemCost);
	} forEach (_x call WFCO_FNC_ConvertGearToFlat);

	{
		if (_x # 0 != "") then {
			if (_label != "") then { _label = _label + " | " };
			_label = _label + getText(configFile >> "CfgWeapons" >> (_x # 0) >> "displayName");
			if !(_haspic) then { _picture = getText(configFile >> "CfgWeapons" >> (_x # 0) >> "picture"); _haspic = true};
		};
	} forEach (_x # 0);

	_formated pushBack [_label, _picture, _cost, _x, 0];
} forEach _templates;

missionNamespace setVariable [format["wf_gear_list_templates_%1_%2", WF_Client_SideJoined, _roleName], _formated];