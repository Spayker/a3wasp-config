private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];


//_i pushBack  "U_O_FullGhillie_lsh";
//_u pushBack  2;
//_p pushBack  200;


//_i pushBack  "launch_B_Titan_short_F";
//_u pushBack  5;
//_p pushBack  2000;

_i pushBack  "5Rnd_127x108_Mag";
_u pushBack  5;
_p pushBack  150;

_i pushBack  "5Rnd_127x108_APDS_Mag";
_u pushBack  5;
_p pushBack  150;

_i pushBack  "7Rnd_408_Mag";
_u pushBack  4;
_p pushBack  100;

_i pushBack  "20Rnd_762x51_Mag";
_u pushBack  2;
_p pushBack  25;

//_i pushBack  "Titan_AT";
//_u pushBack  5;
//_p pushBack  800;

//_i pushBack  "Titan_AP";
//_u pushBack  5;
//_p pushBack  800;

_i pushBack  "Laserbatteries";
_u pushBack  4;
_p pushBack  15;

_i pushBack  "Chemlight_green";
_u pushBack  0;
_p pushBack  2;

_i pushBack  "Chemlight_red";
_u pushBack  0;
_p pushBack  2;

_i pushBack  "Chemlight_yellow";
_u pushBack  0;
_p pushBack  2;

_i pushBack  "Chemlight_blue";
_u pushBack  0;
_p pushBack  2;

_i pushBack  "DemoCharge_Remote_Mag";
_u pushBack  1;
_p pushBack  150;

//_i pushBack  "IEDLandSmall_Remote_Mag";
//_u pushBack  2;
//_p pushBack  200;

_i pushBack  "SatchelCharge_Remote_Mag";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "ATMine_Range_Mag";
_u pushBack  3;
_p pushBack  300;

//_i pushBack  "ClaymoreDirectionalMine_Remote_Mag";
//_u pushBack  2;
//_p pushBack  280;

//_i pushBack  "B_AssaultPack_ocamo";
//_u pushBack  1;
//_p pushBack  120;

//_i pushBack  "B_AssaultPack_dgtl";
//_u pushBack  1;
//_p pushBack  120;

_i pushBack  "B_Kitbag_mcamo";
_u pushBack  3;
_p pushBack  250;

//_i pushBack  "B_Kitbag_cbr";
//_u pushBack  3;
//_p pushBack  250;

//_i pushBack  "B_Kitbag_rgr";
//_u pushBack  3;
//_p pushBack  250;

_i pushBack  "B_Kitbag_tan";
_u pushBack  3;
_p pushBack  250;

//_i pushBack  "B_Kitbag_sgg";
//_u pushBack  3;
//_p pushBack  250;

_i pushBack  "B_Carryall_oucamo";
_u pushBack  4;
_p pushBack  300;

_i pushBack  "B_Carryall_mcamo";
_u pushBack  4;
_p pushBack  300;

//_i pushBack  "B_Carryall_khk";
//_u pushBack  4;
//_p pushBack  300;

//_i pushBack  "B_Carryall_cbr";
//_u pushBack  4;
//_p pushBack  300;

//_i pushBack  "B_Carryall_oli";
//_u pushBack  4;
//_p pushBack  300;

_i pushBack  "rhsgref_ttsko_alicepack";
_u pushBack  4;
_p pushBack  300;

_i pushBack  "B_TacticalPack_oli";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "B_TacticalPack_blk";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "Binocular";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "Laserdesignator";
_u pushBack  4;
_p pushBack  260;

_i pushBack  "Laserdesignator_01_khk_F";
_u pushBack  4;
_p pushBack  260;


_i pushBack  "Rangefinder";
_u pushBack  2;
_p pushBack  100;

_i pushBack  "ItemMap";
_u pushBack  0;
_p pushBack  5;

_i pushBack  "ItemCompass";
_u pushBack  0;
_p pushBack  10;

_i pushBack  "ItemWatch";
_u pushBack  0;
_p pushBack  15;

_i pushBack  "ItemGPS";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "NVGoggles";
_u pushBack  0;
_p pushBack  50;

_i pushBack  "NVGogglesB_blk_F";
_u pushBack  5;
_p pushBack  750;

_i pushBack  "ToolKit";
_u pushBack  0;
_p pushBack  160;

_i pushBack  "Medikit";
_u pushBack  0;
_p pushBack  180;

_i pushBack  "FirstAidKit";
_u pushBack  0;
_p pushBack  60;

_i pushBack  "ItemRadio";
_u pushBack  0;
_p pushBack  40;

_i pushBack  "optic_LRPS";
_u pushBack  4;
_p pushBack  200;

_i pushBack  "optic_tws";
_u pushBack  5;
_p pushBack  600;

_i pushBack  "optic_tws_mg";
_u pushBack  5;
_p pushBack  600;

_i pushBack  "optic_Nightstalker";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "acc_pointer_IR";
_u pushBack  0;
_p pushBack  60;

_i pushBack  "acc_flashlight";
_u pushBack  0;
_p pushBack  60;

_i pushBack  "muzzle_snds_B";
_u pushBack  4;
_p pushBack  200;

_i pushBack  "muzzle_snds_338_black";
_u pushBack  4;
_p pushBack  250;

_i pushBack  "bipod_01_F_mtp"       ;
_u pushBack  3;
_p pushBack  50;


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Template_Set.sqf"; 