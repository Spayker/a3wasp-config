private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West sniper special gear list
_i pushBack 'CUP_srifle_CZ550';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_srifle_CZ550_rail';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_srifle_CZ750';
_u pushBack 0;
_p pushBack 500;

_i pushBack 'CUP_srifle_M14';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_srifle_M14_DMR';
_u pushBack 1;
_p pushBack 550;

_i pushBack 'CUP_srifle_Mk12SPR';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_srifle_m110_kac_black';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_srifle_M24_wdl';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_HK417_20_Wood';
_u pushBack 1;
_p pushBack 700;

_i pushBack 'CUP_srifle_M24_des';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_srifle_M40A3';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_srifle_AWM_des';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_srifle_AWM_wdl';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_srifle_L129A1_HG';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_srifle_AS50';
_u pushBack 3;
_p pushBack 800;

_i pushBack 'CUP_arifle_HK417_20';
_u pushBack 3;
_p pushBack 500;

_i pushBack 'CUP_srifle_M107_Base';
_u pushBack 3;
_p pushBack 800;

_i pushBack 'CUP_arifle_xm8_sharpshooter';
_u pushBack 1;
_p pushBack 500;

_i pushBack  "U_B_FullGhillie_ard";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "U_B_GhillieSuit";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "U_B_FullGhillie_sard";
_u pushBack  2;
_p pushBack  200;

[_faction, _i, _u, _p, WF_SNIPER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";



