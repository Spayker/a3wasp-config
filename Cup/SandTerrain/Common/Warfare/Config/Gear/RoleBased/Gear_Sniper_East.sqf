private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

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

_i pushBack 'CUP_srifle_SVD_des';
_u pushBack 2;
_p pushBack 600;

_i pushBack 'CUP_srifle_SVD_des_top_rail';
_u pushBack 3;
_p pushBack 700;

_i pushBack 'CUP_srifle_CZ550';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_srifle_CZ550_rail';
_u pushBack 0;
_p pushBack 450;

_i pushBack 'CUP_srifle_AWM_des';
_u pushBack 3;
_p pushBack 700;

_i pushBack 'CUP_srifle_VSSVintorez';
_u pushBack 3;
_p pushBack 550;

_i pushBack 'CUP_srifle_ksvk';
_u pushBack 3;
_p pushBack 650;

_i pushBack 'srifle_DMR_05_tan_f';
_u pushBack 3;
_p pushBack 750;

_i pushBack 'muzzle_snds_93mmg_tan';
_u pushBack 3;
_p pushBack 100;

_i pushBack 'CUP_acc_LLM01_coyote_L';
_u pushBack 3;
_p pushBack 25;

_i pushBack 'optic_KHS_tan';
_u pushBack 3;
_p pushBack 150;

_i pushBack '10Rnd_93x64_DMR_05_Mag';
_u pushBack 3;
_p pushBack 25;

_i pushBack 'bipod_02_F_hex';
_u pushBack 3;
_p pushBack 75;

_i pushBack "CUP_srifle_ksvk_PSO3";
_u pushBack 4;
_p pushBack 800;

_i pushBack  "U_O_FullGhillie_ard";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "U_O_GhillieSuit";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "U_O_FullGhillie_sard";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "U_I_FullGhillie_ard";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "U_O_FullGhillie_lsh";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "CUP_U_O_RUS_Ghillie";
_u pushBack  2;
_p pushBack  190;

[_faction, _i, _u, _p, WF_RECON] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";
