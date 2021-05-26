private ["_i", "_p", "_u"];

_i = [];
_u = [];
_p = [];

_i pushBack  "5Rnd_127x108_Mag";
_u pushBack  5;
_p pushBack  150;

_i pushBack  "7Rnd_408_Mag";
_u pushBack  4;
_p pushBack  100;

_i pushBack  "20Rnd_762x51_Mag";
_u pushBack  2;
_p pushBack  25;

_i pushBack  "Laserbatteries";
_u pushBack  2;
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

_i pushBack  "ChemicalDetector_01_watch_F";
_u pushBack  0;
_p pushBack  75;

_i pushBack  "DemoCharge_Remote_Mag";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "SatchelCharge_Remote_Mag";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "ATMine_Range_Mag";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "B_Kitbag_tan";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "B_Kitbag_rgr";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "B_Kitbag_sgg";
_u pushBack  3;
_p pushBack  250;

_i pushBack 'B_ViperHarness_blk_F';
_u pushBack 2;
_p pushBack 350;

_i pushBack 'B_ViperHarness_khk_F';
_u pushBack 2;
_p pushBack 350;

_i pushBack 'B_ViperHarness_oli_F';
_u pushBack 2;
_p pushBack 350;

_i pushBack  "hgun_Pistol_heavy_02_F";
_u pushBack  2;
_p pushBack  250;

_i pushBack  "6Rnd_45ACP_Cylinder";
_u pushBack  2;
_p pushBack  15;

_i pushBack  "B_Carryall_mcamo";
_u pushBack  4;
_p pushBack  300;

_i pushBack  "B_Carryall_khk";
_u pushBack  4;
_p pushBack  300;

_i pushBack  "B_Carryall_oli";
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

_i pushBack  "Item_Laserdesignator_02";
_u pushBack  4;
_p pushBack  280;

_i pushBack  "Laserdesignator_02_ghex_F";
_u pushBack  4;
_p pushBack  300;

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

_i pushBack  "optic_Aco";
_u pushBack  0;
_p pushBack  100;

_i pushBack  "CUP_optic_AIMM_MICROT1_OD";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "CUP_optic_Elcan_OD";
_u pushBack  1;
_p pushBack  150;

_i pushBack  "CUP_optic_Eotech553_Coyote";
_u pushBack  1;
_p pushBack  100;

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

_i pushBack  "bipod_01_F_mtp";
_u pushBack  3;
_p pushBack  50;

_i pushBack  "B_CombinationUnitRespirator_01_F";
_u pushBack  0;
_p pushBack  150;

[_i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";