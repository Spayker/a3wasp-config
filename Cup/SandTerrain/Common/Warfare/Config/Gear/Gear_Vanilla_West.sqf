private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//_i pushBack  "srifle_LRR_camo_F";
//_u pushBack  4;
//_p pushBack  900;

//_i pushBack  "srifle_EBR_F";
//_u pushBack  4;
//_p pushBack  650;

//_i pushBack  "srifle_DMR_03_F";
//_u pushBack  4;
//_p pushBack  650;

//_i pushBack  "launch_NLAW_F";
//_u pushBack  4;
//_p pushBack  1100;

//_i pushBack  "B_Respawn_TentDome_F";
//_u pushBack  4;
//_p pushBack  1000;

//_i pushBack  "B_Kitbag_cbr";
//_u pushBack  2;
//_p pushBack  250;

//_i pushBack  "U_B_Wetsuit";
//_u pushBack  3;
//_p pushBack  300;

//_i pushBack  "U_B_FullGhillie_ard";
//_u pushBack  2;
//_p pushBack  200;

//_i pushBack  "U_B_FullGhillie_sard";
//_u pushBack  2;
//_p pushBack  200;

_i pushBack  "V_HarnessO_brn";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "V_HarnessO_gry";
_u pushBack  0;
_p pushBack  50;

_i pushBack "V_TacVest_brn";
_u pushBack 1;
_p pushBack 100;

_i pushBack  "V_TacVest_camo";
_u pushBack  1;
_p pushBack  100;

//_i pushBack  "V_RebreatherB";
//_u pushBack  3;
//_p pushBack  100;

//_i pushBack  "B_UAV_01_backpack_F";
//_u pushBack  4;
//_p pushBack  1000;

//_i pushBack  "B_UavTerminal";
//_u pushBack  4;
//_p pushBack  500;

//_i pushBack  "Rangefinder";
//_u pushBack  2;
//_p pushBack  100;


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";