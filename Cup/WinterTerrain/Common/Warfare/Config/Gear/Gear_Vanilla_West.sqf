private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

_i pushBack 'V_Rangemaster_belt';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_blk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacChestrig_grn_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacChestrig_oli_F';
_u pushBack 0;
_p pushBack 50;

_i pushBack  "V_HarnessO_brn";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "V_HarnessO_gry";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "V_TacVest_brn";
_u pushBack  1;
_p pushBack  100;

_i pushBack  "V_TacVest_camo";
_u pushBack  1;
_p pushBack  100;

_i pushBack  "B_Carryall_wdl_F";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "B_Carryall_mcamo";
_u pushBack  2;
_p pushBack  300;


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";