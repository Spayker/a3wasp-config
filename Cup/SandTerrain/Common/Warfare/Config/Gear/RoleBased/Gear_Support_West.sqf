private ["_i", "_p", "_u"];

_i = [];
_u = [];
_p = [];

// West SUPPORT special gear list
_i pushBack  "B_UGV_02_Demining_backpack_F";
_u pushBack  1;
_p pushBack  1500;

_i pushBack  "B_Static_Designator_01_weapon_F";
_u pushBack  3;
_p pushBack  1000;

_i pushBack  "B_UAV_06_backpack_F";
_u pushBack  4;
_p pushBack  3000;

_i pushBack  "B_UAV_01_backpack_F";
_u pushBack  3;
_p pushBack  2000;

_i pushBack  "B_UavTerminal";
_u pushBack  3;
_p pushBack  500;

[_i, _u, _p, WF_SUPPORT] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";



