private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East Engineer special gear list
_i pushBack  "CUP_sgun_Saiga12K";
_u pushBack  0;
_p pushBack  300;

_i pushBack 'CUP_sgun_Saiga12K_top_rail';
_u pushBack 0;
_p pushBack 350;

_i pushBack  "CUP_RPK_74";
_u pushBack  0;
_p pushBack  190;

_i pushBack  "CUP_arifle_RPK74M";
_u pushBack  1;
_p pushBack  210;

_i pushBack  "CUP_arifle_RPK74_45_top_rail";
_u pushBack  2;
_p pushBack  390;

_i pushBack  "CUP_arifle_RPK74M_railed";
_u pushBack  3;
_p pushBack  490;

_i pushBack  "CUP_arifle_RPK74_top_rail";
_u pushBack  3;
_p pushBack  460;

_i pushBack 'CUP_arifle_RPK74_45';
_u pushBack 1;
_p pushBack 450;

_i pushBack 'CUP_arifle_RPK74';
_u pushBack 1;
_p pushBack 450;

_i pushBack  "CUP_lmg_PKM";
_u pushBack  1;
_p pushBack  230;

_i pushBack 'CUP_lmg_Pecheneg';
_u pushBack 2;
_p pushBack 600;

_i pushBack  "CUP_lmg_Pecheneg_woodland";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "CUP_lmg_Pecheneg_desert";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "CUP_lmg_Pecheneg_top_rail_B50_vfg";
_u pushBack  3;
_p pushBack  350;

_i pushBack "CUP_sgun_AA12";
_u pushBack 3;
_p pushBack 400;

_i pushBack  "CUP_glaunch_6G30";
_u pushBack  4;
_p pushBack  650;

[_faction, _i, _u, _p, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";