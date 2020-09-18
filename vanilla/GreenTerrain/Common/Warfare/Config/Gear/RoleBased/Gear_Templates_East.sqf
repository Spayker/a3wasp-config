params ["_role", "_level"];
private ["_gear1", "_gear2", "_gear3", "_gear4", "_templates"];

_templates = [];

_WF_SNIPER = [
    //--Gear 1--
    ["GEAR 1", [
                    [
                        ["cup_srifle_cz550_rail",["","","optic_arco_blk_f",""],["cup_5x_22_lr_17_hmr_m"]],
                        ["cup_launch_rpg7v",["","","cup_optic_pgo7v2",""],["cup_pg7vl_m"]],
                        ["cup_hgun_sa61",["","","",""],["cup_20rnd_b_765x17_ball_m"]]
                    ],
                    [
                        ["cup_u_o_rus_gorka_green",["cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_5x_22_lr_17_hmr_m","cup_handgrenade_rgd5","firstaidkit"]],
                        ["cup_v_cdf_6b3_1_fst",["cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_5x_22_lr_17_hmr_m","firstaidkit","firstaidkit","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_handgrenade_rgd5","cup_20rnd_b_765x17_ball_m"]],
                        ["cup_b_alicepack_bedroll",["cup_pg7vl_m","cup_pg7vl_m","cup_pg7vl_m"]]
                    ],
                    ["cup_h_sla_helmet_od_worn",""],
                    [["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]
                ],
        -1
    ]
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