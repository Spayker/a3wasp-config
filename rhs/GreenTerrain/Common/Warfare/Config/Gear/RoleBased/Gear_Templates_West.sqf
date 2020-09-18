params ["_role", "_level"];
private ["_gear1", "_gear2", "_gear3", "_gear4", "_templates"];

_templates = [];

_WF_SNIPER = [

];

_WF_SOLDIER = [

];

_WF_ENGINEER = [

];

_WF_SPECOPS = [

];

_WF_ARTY_OPERATOR = [

];

_WF_UAV_OPERATOR = [

];

_selectTemplates = {
    params ["_arr", "_lvl"];
    private ["_result"];

    _result = [];
    for "_i" from 0 to (_lvl - 1) do {
        if(count _arr > _i) then {
            _result pushBack (_arr # _i);
        };
    };

    _result;
};

switch (_role) do {
    case WF_SNIPER: {
        _templates = [_WF_SNIPER, _level] call _selectTemplates;
    };
    case WF_SOLDIER: {
        _templates = [_WF_SOLDIER, _level] call _selectTemplates;
    };
    case WF_ENGINEER: {
        _templates = [_WF_ENGINEER, _level] call _selectTemplates;
    };
    case WF_SPECOPS: {
        _templates = [_WF_SPECOPS, _level] call _selectTemplates;
    };
    case WF_ARTY_OPERATOR: {
        _templates = [_WF_ARTY_OPERATOR, _level] call _selectTemplates;
    };
    case WF_UAV_OPERATOR: {
        _templates = [_WF_UAV_OPERATOR, _level] call _selectTemplates;
    };
    default {};
};

_templates