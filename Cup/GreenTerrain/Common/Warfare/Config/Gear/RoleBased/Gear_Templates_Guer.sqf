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

_WF_MEDIC = [
    
];

_WF_SUPPORT = [
    
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
    case WF_RECON: {
        _templates = [_WF_SNIPER, _level] call _selectTemplates;
    };
    case WF_ASSAULT: {
        _templates = [_WF_SOLDIER, _level] call _selectTemplates;
    };
    case WF_ENGINEER: {
        _templates = [_WF_ENGINEER, _level] call _selectTemplates;
    };
    case WF_SPECOPS: {
        _templates = [_WF_SPECOPS, _level] call _selectTemplates;
    };
    case WF_MEDIC: {
        _templates = [_WF_MEDIC, _level] call _selectTemplates;
    };
    case WF_SUPPORT: {
        _templates = [_WF_SUPPORT, _level] call _selectTemplates;
    };
    default {};
};

_templates