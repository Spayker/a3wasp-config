private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West Engineer special gear list
_i pushBack  "rhs_weap_M590_5RD";
_u pushBack  0;
_p pushBack  60;

_i pushBack  "rhs_weap_M590_8RD";
_u pushBack  0;
_p pushBack  80;

_i pushBack  "rhs_weap_m27iar";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "CUP_arifle_MG36";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "rhs_weap_m27iar_grip";
_u pushBack  1;
_p pushBack  150;

_i pushBack "CUP_sgun_AA12";
_u pushBack 3;
_p pushBack 200;

_i pushBack  "rhs_weap_m240B";
_u pushBack  2;
_p pushBack  280;

_i pushBack  "rhs_weap_m249_pip_L_vfg";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "rhs_weap_m249_pip_S_para";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "rhs_weap_m32";
_u pushBack  4;
_p pushBack  400;

[_faction, _i, _u, _p, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";