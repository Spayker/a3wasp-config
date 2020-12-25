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

_i pushBack 'V_BandollierB_cbr';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_rgr';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'V_BandollierB_khk';
_u pushBack 0;
_p pushBack 50;

_i pushBack 'arifle_AK12_arid_F';
_u pushBack 3;
_p pushBack 450;

_i pushBack 'muzzle_snds_B_snd_F';
_u pushBack 3;
_p pushBack 75;

_i pushBack 'CUP_acc_LLM01_coyote_L';
_u pushBack 3;
_p pushBack 25;

_i pushBack 'optic_Arco_AK_arid_F';
_u pushBack 3;
_p pushBack 75;

_i pushBack '30rnd_762x39_AK12_Arid_Mag_F';
_u pushBack 3;
_p pushBack 25;

_i pushBack 'bipod_02_F_hex';
_u pushBack 3;
_p pushBack 75;

_i pushBack 'V_TacVest_blk';
_u pushBack 1;
_p pushBack 125;

_i pushBack 'V_TacVest_brn';
_u pushBack 1;
_p pushBack 125;

_i pushBack 'V_TacVest_camo';
_u pushBack 1;
_p pushBack 125;

_i pushBack 'V_TacVest_khk';
_u pushBack 1;
_p pushBack 125;

_i pushBack 'V_TacVest_oli';
_u pushBack 1;
_p pushBack 125;

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Config_Set.sqf";