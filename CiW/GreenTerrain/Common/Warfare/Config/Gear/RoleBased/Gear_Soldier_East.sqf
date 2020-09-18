private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East soldier special gear list
_i pushBack  "rhs_weap_akmn_gp25_npz";
_u pushBack  3;
_p pushBack  185;

_i pushBack  "rhs_weap_akm_gp25";
_u pushBack  1;
_p pushBack  190;

_i pushBack  "rhs_weap_akms_gp25";
_u pushBack  1;
_p pushBack  190;

_i pushBack  "rhs_weap_m21a_pbg40";
_u pushBack  1;
_p pushBack  200;

_i pushBack  "rhs_weap_m21a_pr_pbg40";
_u pushBack  2;
_p pushBack  250;

_i pushBack  "rhs_weap_ak74_gp25";
_u pushBack  1;
_p pushBack  190;

_i pushBack  "rhs_weap_ak74n_gp25_npz";
_u pushBack  3;
_p pushBack  210;

_i pushBack  "rhs_weap_aks74_gp25";
_u pushBack  1;
_p pushBack  190;

_i pushBack  "rhs_weap_aks74n_gp25";
_u pushBack  2;
_p pushBack  200;

_i pushBack  "rhs_weap_aks74n_gp25_npz";
_u pushBack  3;
_p pushBack  210;

_i pushBack  "rhs_weap_ak74m_gp25";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "rhs_weap_ak74m_fullplum_gp25";
_u pushBack  3;
_p pushBack  200;

_i pushBack  "rhs_weap_ak74m_gp25_npz";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_weap_ak74m_fullplum_gp25_npz";
_u pushBack  3;
_p pushBack  250;

_i pushBack  "rhs_weap_ak103_gp25";
_u pushBack  3;
_p pushBack  225;

_i pushBack  "rhs_weap_ak103_gp25_npz";
_u pushBack  4;
_p pushBack  245;

[_faction, _i, _u, _p, WF_SOLDIER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_SOLDIER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";