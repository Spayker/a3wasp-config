/*
	Defenses Definition, define the available defenses.
*/

Private ["_c","_f","_faction","_k","_n","_o","_side","_t"];

_side = "GUER";
_faction = "GUE";

_c = []; //--- Classname
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Category
_k = []; //--- Kind (Used for town defenses)

//--- Defenses (Statics)
_c pushBack 'CUP_B_DSHkM_MiniTriPod_CDF';
_n pushBack '';
_o pushBack 150;
_t pushBack "Defense";
_k pushBack "";

_c pushBack 'CUP_B_DSHKM_CDF';
_n pushBack '';
_o pushBack 200;
_t pushBack "Defense";
_k pushBack "MG";

_c pushBack 'CUP_B_SPG9_CDF';
_n pushBack '';
_o pushBack 400;
_t pushBack "Defense";
_k pushBack "AT";

_c pushBack 'CUP_B_ZU23_CDF';
_n pushBack '';
_o pushBack 600;
_t pushBack "Defense";
_k pushBack "AA";

_c pushBack 'CUP_B_2b14_82mm_CDF';
_n pushBack '';
_o pushBack 1100;
_t pushBack "Defense";
_k pushBack "";

//--- Defenses management for towns.
if (isServer || isHeadLessClient) then {[_side, _c, _k] Call Compile preprocessFile "Common\Warfare\Config\Config_Defenses_Towns.sqf"};

//--- Fortitications and rest.

// [_faction, _c, _n, _o, _t] Call Compile preprocessFile "Common\Warfare\Config\Config_Defenses.sqf";