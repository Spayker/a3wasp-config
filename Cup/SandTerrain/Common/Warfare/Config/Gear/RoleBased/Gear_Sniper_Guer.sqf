private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "Guer";

_i = [];
_u = [];
_p = [];

// East sniper special gear list
_i pushBack "CUP_srifle_CZ750";
_u pushBack 0;
_p pushBack 500;

_i pushBack 'CUP_srifle_SVD';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_srifle_SVD_wdl';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_srifle_SVD_wdl_top_rail';
_u pushBack 3;
_p pushBack 700;

_i pushBack 'CUP_srifle_CZ550';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_srifle_CZ550_rail';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_srifle_AWM_wdl';
_u pushBack 3;
_p pushBack 700;

_i pushBack 'srifle_DMR_05_blk_F';
_u pushBack 3;
_p pushBack 750;

_i pushBack 'muzzle_snds_93mmg';
_u pushBack 3;
_p pushBack 100;

_i pushBack 'CUP_acc_LLM01_L';
_u pushBack 3;
_p pushBack 25;

_i pushBack 'optic_KHS_blk';
_u pushBack 3;
_p pushBack 150;

_i pushBack '10Rnd_93x64_DMR_05_Mag';
_u pushBack 3;
_p pushBack 25;

_i pushBack 'bipod_02_F_blk';
_u pushBack 3;
_p pushBack 75;

[_faction, _i, _u, _p, WF_RECON] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";