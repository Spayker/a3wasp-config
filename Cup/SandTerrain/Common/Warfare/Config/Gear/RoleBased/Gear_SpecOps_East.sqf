private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East SpecOps special gear list
_i pushBack  "CUP_arifle_AS_VAL_flash_top";
_u pushBack  3;
_p pushBack  270;

_i pushBack  "CUP_arifle_AS_VAL";
_u pushBack  2;
_p pushBack  170;

_i pushBack 'CUP_smg_EVO';
_u pushBack 1;
_p pushBack 400;

_i pushBack  "CUP_smg_bizon";
_u pushBack  1;
_p pushBack  450;

_i pushBack  "CUP_arifle_AS_VAL_VFG";
_u pushBack  2;
_p pushBack  175;

_i pushBack  "CUP_arifle_AS_VAL_top_rail";
_u pushBack  3;
_p pushBack  230;

_i pushBack  "CUP_arifle_AS_VAL_flash_top";
_u pushBack  3;
_p pushBack  235;


[_faction, _i, _u, _p, WF_SPECOPS] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";
