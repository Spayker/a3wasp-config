private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West SpecOps special gear list
_i pushBack  "CUP_smg_MP5SD6";
_u pushBack  1;
_p pushBack  450;

_i pushBack 'CUP_smg_MP5A5';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_Fort222';
_u pushBack 2;
_p pushBack 450;

_i pushBack  "CUP_smg_PS90_olive";
_u pushBack  3;
_p pushBack  500;

_i pushBack  "20Rnd_556x45_UW_mag";
_u pushBack  0;
_p pushBack  15;


[_faction, _i, _u, _p, WF_SPECOPS] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";
