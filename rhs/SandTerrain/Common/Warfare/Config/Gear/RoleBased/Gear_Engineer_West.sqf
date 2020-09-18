private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West Engineer special gear list


_i pushBack  "rhs_weap_m27iar";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "CUP_arifle_MG36";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "rhs_weap_m27iar_grip";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "rhs_weap_m240B";
_u pushBack  2;
_p pushBack  280;

_i pushBack  "rhs_weap_m249_pip_L_vfg";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "rhs_weap_m249_pip_S_para";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "CUP_lmg_Mk48";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "CUP_lmg_Mk48_od";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "CUP_lmg_Mk48_tan";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "rhs_weap_m249_pip_S_para";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "muzzle_snds_H_MG_blk_F";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "muzzle_snds_H_MG_khk_F";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "muzzle_snds_H_MG";
_u pushBack  3;
_p pushBack  250;

[_faction, _i, _u, _p, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";