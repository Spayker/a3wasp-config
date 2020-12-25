private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East soldier special gear list
_i pushBack 'CUP_arifle_AK74_GL';
_u pushBack 0;
_p pushBack 400;

_i pushBack 'CUP_arifle_AK74M_GL';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_AK107_GL';
_u pushBack 3;
_p pushBack 500;

_i pushBack 'CUP_arifle_Sa58RIS2_gl';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'CUP_arifle_AK101_GL';
_u pushBack 1;
_p pushBack 400;

_i pushBack 'CUP_arifle_AK101_GL_railed';
_u pushBack 1;
_p pushBack 500;

_i pushBack 'arifle_AK12_GL_arid_F';
_u pushBack 3;
_p pushBack 500;

_i pushBack  "CUP_arifle_AK103_GL_railed";
_u pushBack  2;
_p pushBack  500;

_i pushBack  "CUP_arifle_FNFAL5062";
_u pushBack  2;
_p pushBack  500;

_i pushBack  "CUP_arifle_AK107_GL_railed";
_u pushBack  3;
_p pushBack  600;

_i pushBack  "CUP_arifle_AK109_GL_railed";
_u pushBack  4;
_p pushBack  700;

_i pushBack  "CUP_arifle_AK74M_GL_top_rail";
_u pushBack  1;
_p pushBack  400;

_i pushBack  "CUP_arifle_AKMN_railed_desert";
_u pushBack  1;
_p pushBack  400;

_i pushBack  "CUP_arifle_AKM_GL_Early";
_u pushBack  1;
_p pushBack  350;

_i pushBack  "CUP_arifle_AKM_GL_top_rail";
_u pushBack  1;
_p pushBack  450;

_i pushBack  "CUP_arifle_OTS14_GROZA_GL";
_u pushBack  2;
_p pushBack  350;


[_faction, _i, _u, _p, WF_SOLDIER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";
