private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West SpecOps special gear list
_i pushBack  "KA_APS";
_u pushBack  3;
_p pushBack  270;

_i pushBack  "26Rnd_566x150_MPS";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "rhs_weap_asval";
_u pushBack  2;
_p pushBack  170;

_i pushBack  "rhs_weap_asval_grip";
_u pushBack  2;
_p pushBack  175;

_i pushBack  "rhs_weap_asval_npz";
_u pushBack  3;
_p pushBack  230;

_i pushBack  "rhs_weap_asval_grip_npz";
_u pushBack  3;
_p pushBack  235;

_i pushBack  "rhs_acc_dtk4short";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhs_acc_tgpa";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "rhs_acc_pbs1";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "U_O_Wetsuit";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "V_RebreatherIR";
_u pushBack  3;
_p pushBack  100;

_i pushBack  "G_O_Diving";
_u pushBack  1;
_p pushBack  130;


[_faction, _i, _u, _p, WF_SPECOPS] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_SPECOPS] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";
