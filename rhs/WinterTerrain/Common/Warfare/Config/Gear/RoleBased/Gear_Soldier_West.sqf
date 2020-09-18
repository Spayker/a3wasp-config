private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West soldier special gear list
_i pushBack  "rhs_weap_m4a1_carryhandle_m203";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhs_weap_m4a1_carryhandle_m203S";
_u pushBack  2;
_p pushBack  210;

_i pushBack  "rhs_weap_m16a4_carryhandle_M203";
_u pushBack  2;
_p pushBack  170;

_i pushBack  "rhs_weap_m4a1_blockII_M203_bk";
_u pushBack  3;
_p pushBack  210;

_i pushBack  "rhs_weap_m4a1_blockII_M203_d";
_u pushBack  3;
_p pushBack  220;

_i pushBack  "rhs_weap_m4a1_blockII_M203_wd";
_u pushBack  3;
_p pushBack  220;

_i pushBack  "rhs_weap_m4a1_m203s_d";
_u pushBack  2;
_p pushBack  220;

_i pushBack  "rhs_weap_m4a1_m203s_wd";
_u pushBack  3;
_p pushBack  220;

_i pushBack  "rhs_weap_m4_m203";
_u pushBack  1;
_p pushBack  220;

_i pushBack  "rhs_weap_m4_m203S";
_u pushBack  1;
_p pushBack  230;

_i pushBack  "rhs_weap_m4_m320";
_u pushBack  1;
_p pushBack  240;

_i pushBack  "rhs_weap_hk416d10_m320";
_u pushBack  3;
_p pushBack  220;

_i pushBack  "rhs_weap_hk416d145_m320";
_u pushBack  3;
_p pushBack  230;

_i pushBack  "rhs_weap_mk18_m320";
_u pushBack  4;
_p pushBack  230;

[_faction, _i, _u, _p, WF_SOLDIER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_SOLDIER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";