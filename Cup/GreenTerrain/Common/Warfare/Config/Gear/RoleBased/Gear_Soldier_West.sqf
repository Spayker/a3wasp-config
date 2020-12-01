private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West soldier special gear list
_i pushBack 'CUP_arifle_M4A1_BUIS_GL';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_arifle_M4A1_BUIS_desert_GL';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_M4A1_BUIS_camo_GL';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_M16A4_GL';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_L85A2_GL';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_XM8_Carbine_GL';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk17_CQC_EGLM_black';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk17_STD_EGLM_black';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_HK417_12_AG36_Wood';
_u pushBack 3;
_p pushBack 500;

_i pushBack 'CUP_arifle_HK416_CQB_AG36';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_arifle_HK416_AGL_Wood';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_arifle_AG36';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_arifle_HK416_CQB_AG36_Wood';
_u pushBack 2;
_p pushBack 400;

_i pushBack 'CUP_arifle_Mk16_CQC_EGLM_black';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_ACR_EGLM_wdl_68';
_u pushBack 2;
_p pushBack 500;

_i pushBack 'CUP_arifle_Mk17_STD_EGLM_black';
_u pushBack 3;
_p pushBack 600;

_i pushBack 'CUP_arifle_M4A1_GL_carryhandle';
_u pushBack 2;
_p pushBack 200;

_i pushBack 'CUP_arifle_G36A3_AG36_wdl';
_u pushBack 2;
_p pushBack 200;

[_faction, _i, _u, _p, WF_SOLDIER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";