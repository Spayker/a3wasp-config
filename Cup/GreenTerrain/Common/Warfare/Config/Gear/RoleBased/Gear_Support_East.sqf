private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East Support special gear list
_i pushBack  "O_UGV_02_Demining_backpack_F";
_u pushBack  1;
_p pushBack  1500;

_i pushBack  "O_Static_Designator_02_weapon_F";
_u pushBack  3;
_p pushBack  1000;

_i pushBack  "O_UAV_06_backpack_F";
_u pushBack  4;
_p pushBack  3000;

_i pushBack  "O_UAV_01_backpack_F";
_u pushBack  3;
_p pushBack  2000;

_i pushBack  "O_UavTerminal";
_u pushBack  3;
_p pushBack  500;

[_faction, _i, _u, _p, WF_SUPPORT] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";