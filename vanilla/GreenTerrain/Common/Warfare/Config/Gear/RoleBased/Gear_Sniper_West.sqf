private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West sniper special gear list
_i pushBack  "rhs_weap_m24sws_blk";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "rhs_weap_m24sws";
_u pushBack  1;
_p pushBack  250;

_i pushBack  "rhs_weap_sr25";
_u pushBack  2;
_p pushBack  270;

_i pushBack  "rhs_weap_sr25_wd";
_u pushBack  2;
_p pushBack  270;

_i pushBack  "rhs_weap_sr25_ec_wd";
_u pushBack  2;
_p pushBack  270;

_i pushBack  "rhs_weap_m40a5";
_u pushBack  3;
_p pushBack  270;

_i pushBack  "rhs_weap_m40a5_d";
_u pushBack  3;
_p pushBack  270;

_i pushBack  "rhs_weap_m14ebrri";
_u pushBack  3;
_p pushBack  290;

_i pushBack  "rhs_weap_XM2010";
_u pushBack  4;
_p pushBack  330;

_i pushBack  "rhs_weap_XM2010_wd";
_u pushBack  4;
_p pushBack  330;

_i pushBack  "rhs_weap_M107";
_u pushBack  4;
_p pushBack  350;

_i pushBack  "rhs_weap_M107_d";
_u pushBack  4;
_p pushBack  350;

_i pushBack  "item_optic_LRPS";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "Item_optic_DMS";
_u pushBack  1;
_p pushBack  180;

_i pushBack  "rhsusf_acc_leupoldmk4_2";
_u pushBack  4;
_p pushBack  320;

_i pushBack  "rhsusf_acc_leupoldmk4";
_u pushBack  3;
_p pushBack  220;

_i pushBack  "rhsusf_acc_premier";
_u pushBack  3;
_p pushBack  300;

_i pushBack  "rhsusf_acc_premier_anpvs27";
_u pushBack  4;
_p pushBack  420;

_i pushBack  "rhsusf_acc_m8541";
_u pushBack  2;
_p pushBack  280;

_i pushBack  "rhsusf_acc_m8541_low_wd";
_u pushBack  2;
_p pushBack  280;

_i pushBack  "U_B_FullGhillie_ard";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "U_B_FullGhillie_sard";
_u pushBack  2;
_p pushBack  200;

[_faction, _i, _u, _p, WF_SNIPER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_SNIPER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";



