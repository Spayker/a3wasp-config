private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "Guer";

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

_i pushBack 'arifle_AK12_lush_F';
_u pushBack 3;
_p pushBack 450;

_i pushBack '30rnd_762x39_AK12_Lush_Mag_F';
_u pushBack 3;
_p pushBack 25;

_i pushBack 'bipod_01_F_khk';
_u pushBack 3;
_p pushBack 50;

_i pushBack  "B_Carryall_oli";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "B_Carryall_green_F";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "B_Carryall_cbr";
_u pushBack  2;
_p pushBack  300;

_i pushBack  "1Rnd_HE_Grenade_shell";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "UGL_FlareWhite_F";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "UGL_FlareGreen_F";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "UGL_FlareRed_F";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "UGL_FlareYellow_F";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "UGL_FlareCIR_F";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "1Rnd_Smoke_Grenade_shell";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "1Rnd_SmokeRed_Grenade_shell";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "1Rnd_SmokeGreen_Grenade_shell";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "1Rnd_SmokeYellow_Grenade_shell";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "1Rnd_SmokePurple_Grenade_shell";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "1Rnd_SmokeBlue_Grenade_shell";
_u pushBack  0;
_p pushBack  25;

_i pushBack  "1Rnd_SmokeOrange_Grenade_shell";
_u pushBack  0;
_p pushBack  25;


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";