/*
	Defenses Definition, define the available defenses.
*/

Private ["_c","_f","_faction","_k","_n","_o","_side","_t"];

_side = "WEST";
_faction = "US";

_c = []; //--- Classname
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Category
_k = []; //--- Kind (Used for town defenses)

//--- Defenses (Statics)
_c pushBack 'CUP_B_M2StaticMG_MiniTripod_US';
_n pushBack '';
_o pushBack 150;
_t pushBack "Defense";
_k pushBack "";

_c pushBack 'CUP_B_M2StaticMG_US';
_n pushBack '';
_o pushBack 200;
_t pushBack "Defense";
_k pushBack "MG";

_c pushBack 'B_GMG_01_F';
_n pushBack '';
_o pushBack 600;
_t pushBack "Defense";
_k pushBack "GL";

_c pushBack 'RHS_TOW_TriPod_D';
_n pushBack '';
_o pushBack 850;
_t pushBack "Defense";
_k pushBack "AT";

_c pushBack 'B_static_AA_F';
_n pushBack '';
_o pushBack 700;
_t pushBack "Defense";
_k pushBack "AA";

_c pushBack 'CUP_B_M252_USMC';
_n pushBack '';
_o pushBack 1100;
_t pushBack "Defense";
_k pushBack "";

_c pushBack 'RHS_M119_WD';
_n pushBack '';
_o pushBack 1800;
_t pushBack "Defense";
_k pushBack "Artillery";

//--- Defenses management for towns.
if (isServer) then {[_side, _c, _k] Call Compile preprocessFile "Common\Warfare\Config\Config_Defenses_Towns.sqf"};

//--- Fortitications and rest.

// [_faction, _c, _n, _o, _t] Call Compile preprocessFile "Common\Warfare\Config\Config_Defenses.sqf";