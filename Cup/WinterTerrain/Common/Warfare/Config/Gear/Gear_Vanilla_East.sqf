private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//--Vests--
_i pushBack 'V_BandollierB_blk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_rgr';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_khk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_oli';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_Chestrig_blk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_Chestrig_rgr';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_Chestrig_khk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_Chestrig_oli';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_TacVest_blk';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'V_TacVest_camo';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'V_TacVest_khk';
_u pushBack 1;
_p pushBack 100;

_i pushBack 'V_TacVest_oli';
_u pushBack 1;
_p pushBack 100;

_i pushBack  "B_Carryall_oli";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "B_Carryall_green_F";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "B_Carryall_cbr";
_u pushBack  2;
_p pushBack  300;

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";