private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East Engineer special gear list
_i pushBack  "CUP_sgun_Saiga12K";
_u pushBack  0;
_p pushBack  80;

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

_i pushBack  "rhs_weap_pkm";
_u pushBack  2;
_p pushBack  230;

_i pushBack  "rhs_acc_1p29";
_u pushBack  3;
_p pushBack  220;

_i pushBack  "rhs_weap_pkp";
_u pushBack  3;
_p pushBack  300;

_i pushBack "CUP_sgun_AA12";
_u pushBack 3;
_p pushBack 200;

_i pushBack  "CUP_glaunch_6G30";
_u pushBack  4;
_p pushBack  390;

_i pushBack  "CUP_muzzle_PBS4";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_optic_Kobra";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "CUP_optic_NSPU";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_optic_GOSHAWK";
_u pushBack  4;
_p pushBack  150;

[_faction, _i, _u, _p, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";