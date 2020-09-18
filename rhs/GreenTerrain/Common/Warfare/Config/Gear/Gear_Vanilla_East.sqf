private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];


//_i pushBack  "srifle_GM6_camo_F";
//_u pushBack  5;
//_p pushBack  1200;

//_i pushBack  "srifle_DMR_02_F";
//_u pushBack  4;
//_p pushBack  1000;

//_i pushBack  "arifle_SPAR_03_blk_F";
//_u pushBack  4;
//_p pushBack  600;

//_i pushBack  "srifle_DMR_01_F";
//_u pushBack  4;
//_p pushBack  650;

//_i pushBack  "launch_RPG32_F";
//_u pushBack  4;
//_p pushBack  1000;

//_i pushBack  "B_Respawn_TentA_F";
//_u pushBack  4;
//_p pushBack  1000;

//_i pushBack  "B_Kitbag_cbr";
//_u pushBack  2;
//_p pushBack  250;

//_i pushBack  "U_O_FullGhillie_ard";
//_u pushBack  2;
//_p pushBack  200;

//_i pushBack  "U_O_FullGhillie_sard";
//_u pushBack  2;
//_p pushBack  200;

//_i pushBack  "U_O_FullGhillie_lsh";
//_u pushBack  2;
//_p pushBack  200;

//_i pushBack  "U_O_Wetsuit";
//_u pushBack  3;
//_p pushBack  300;

//_i pushBack  "V_RebreatherIR";
//_u pushBack  3;
//_p pushBack  100;

//_i pushBack  "O_UAV_01_backpack_F";
//_u pushBack  4;
//_p pushBack  1000;

//_i pushBack  "O_UavTerminal";
//_u pushBack  4;
//_p pushBack  500;

//_i pushBack  "10Rnd_762x54_Mag";
//_u pushBack  4;
//_p pushBack  100;

//_i pushBack  "10Rnd_338_Mag";
//_u pushBack  4;
//_p pushBack  150;

//_i pushBack  "RPG32_F";
//_u pushBack  4;
//_p pushBack  350;

//_i pushBack  "RPG32_HE_F";
//_u pushBack  5;
//_p pushBack  350;

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Template_Set.sqf";