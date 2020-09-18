private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West SpecOps special gear list
_i pushBack  "CUP_smg_MP5SD6";
_u pushBack  1;
_p pushBack  450;

_i pushBack 'CUP_smg_MP5A5';
_u pushBack 0;
_p pushBack 400;

_i pushBack  "arifle_SDAR_F";
_u pushBack  3;
_p pushBack  290;

_i pushBack  "20Rnd_556x45_UW_mag";
_u pushBack  0;
_p pushBack  15;

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
