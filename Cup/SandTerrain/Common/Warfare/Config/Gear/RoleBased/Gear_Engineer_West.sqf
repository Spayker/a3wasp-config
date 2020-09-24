private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West Engineer special gear list
_i pushBack  "CUP_lmg_minimi_railed";
_u pushBack  0;
_p pushBack  250;

_i pushBack 'CUP_lmg_M240';
_u pushBack 2;
_p pushBack 600;

_i pushBack  "CUP_lmg_L110A1";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "CUP_arifle_MG36";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "CUP_lmg_m249_SQuantoon";
_u pushBack  3;
_p pushBack  450;

_i pushBack "CUP_sgun_SPAS12";
_u pushBack 1;
_p pushBack 300;

_i pushBack "CUP_sgun_M1014_Entry_vfg";
_u pushBack 0;
_p pushBack 200;

_i pushBack "CUP_sgun_AA12";
_u pushBack 3;
_p pushBack 400;

_i pushBack  "CUP_lmg_M60E4_norail";
_u pushBack  2;
_p pushBack  280;

_i pushBack 'CUP_lmg_Mk48_des';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_glaunch_M32';
_u pushBack 2;
_p pushBack 650;

_i pushBack 'CUP_lmg_Mk48_wdl';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_lmg_M60E4';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_lmg_m249_pip1';
_u pushBack 1;
_p pushBack 550;

_i pushBack 'CUP_lmg_m249_pip2';
_u pushBack 1;
_p pushBack 550;

_i pushBack 'CUP_arifle_xm8_SAW';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_L86A2';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_MG36';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_MG36_camo';
_u pushBack 1;
_p pushBack 500;

[_faction, _i, _u, _p, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";
