private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West SpecOps special gear list

_i pushBack  "arifle_SPAR_01_blk_F";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "arifle_SPAR_01_snd_F";
_u pushBack  2;
_p pushBack  210;

_i pushBack  "arifle_SPAR_01_khk_F";
_u pushBack  2;
_p pushBack  210;

_i pushBack  "arifle_SPAR_01_GL_blk_F";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "arifle_SPAR_01_GL_snd_F";
_u pushBack  3;
_p pushBack  310;

_i pushBack  "arifle_SPAR_01_GL_khk_F";
_u pushBack  3;
_p pushBack  310;

_i pushBack  "arifle_SDAR_F";
_u pushBack  3;
_p pushBack  290;

_i pushBack  "20Rnd_556x45_UW_mag";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "rhsusf_acc_rotex5_grey";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "rhsusf_acc_rotex5_tan";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "U_B_Wetsuit";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "V_RebreatherB";
_u pushBack  3;
_p pushBack  100;

_i pushBack  "G_B_Diving";
_u pushBack  4;
_p pushBack  150;


[_faction, _i, _u, _p, WF_SPECOPS] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_SPECOPS] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";
