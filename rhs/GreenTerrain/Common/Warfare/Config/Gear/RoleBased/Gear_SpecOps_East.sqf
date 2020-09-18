private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East SpecOps special gear list
_i pushBack  "KA_APS";
_u pushBack  3;
_p pushBack  270;

_i pushBack  "26Rnd_566x150_MPS";
_u pushBack  0;
_p pushBack  20;

_i pushBack  "CUP_arifle_OTS14_GROZA_762";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "CUP_arifle_OTS14_GROZA_762_GL";
_u pushBack  1;
_p pushBack  170;

_i pushBack  "CUP_arifle_OTS14_GROZA";
_u pushBack  1;
_p pushBack  160;

_i pushBack  "CUP_arifle_OTS14_GROZA_GL";
_u pushBack  1;
_p pushBack  180;

_i pushBack  "CUP_20Rnd_9x39_SP5_GROZA_M";
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

_i pushBack  "arifle_AK12U_F";
_u pushBack  4;
_p pushBack  425;

_i pushBack  "arifle_AK12U_lush_F";
_u pushBack  4;
_p pushBack  455;

_i pushBack  "arifle_AK12U_arid_F";
_u pushBack  4;
_p pushBack  455;

_i pushBack  "rhs_acc_dtk4short";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "rhs_acc_tgpa";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "CUP_muzzle_snds_groza";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "CUP_optic_GrozaScope";
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
