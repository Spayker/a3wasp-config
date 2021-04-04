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
_c pushBack 'CUP_B_DSHkM_MiniTriPod_NAPA';
_n pushBack '';
_o pushBack 150;
_t pushBack "Defense";
_k pushBack "";

_c pushBack 'CUP_I_DSHKM_NAPA';
_n pushBack '';
_o pushBack 200;
_t pushBack "Defense";
_k pushBack "MG";

_c pushBack 'CUP_I_SPG9_NAPA';
_n pushBack '';
_o pushBack 400;
_t pushBack "Defense";
_k pushBack "AT";

_c pushBack 'CUP_I_ZU23_NAPA';
_n pushBack '';
_o pushBack 600;
_t pushBack "Defense";
_k pushBack "AA";

_c pushBack 'CUP_I_2b14_82mm_TK_GUE';
_n pushBack '';
_o pushBack 1100;
_t pushBack "Defense";
_k pushBack "";

_c pushBack 'CUP_I_D30_TK_GUE';
_n pushBack '';
_o pushBack 1800;
_t pushBack "Defense";
_k pushBack "Artillery";

//--- Defenses management for towns.
if (isServer || isHeadLessClient) then {[_side, _c, _k] Call Compile preprocessFile "Common\Warfare\Config\Config_Defenses_Towns.sqf"};

//--- Fortitications and rest.

// [_faction, _c, _n, _o, _t] Call Compile preprocessFile "Common\Warfare\Config\Config_Defenses.sqf";