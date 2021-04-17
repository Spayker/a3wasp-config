Private ['_side','_tiMode','_u'];

_side = _this;

_u=      ['CUP_I_TK_GUE_Soldier'];
_u pushBack  'CUP_I_TK_GUE_Soldier_AK_47S';
_u pushBack  'CUP_I_TK_GUE_Guerilla_Enfield';
_u pushBack  'CUP_I_TK_GUE_Guerilla_Medic';
_u pushBack  'CUP_I_TK_GUE_Soldier_GL';
_u pushBack  'CUP_I_TK_GUE_Soldier_LAT';
_u pushBack  'I_C_Soldier_Bandit_2_F';
_u pushBack  'CUP_I_TK_GUE_Demo';
_u pushBack  'CUP_I_TK_GUE_Mechanic';
_u pushBack  'CUP_I_TK_GUE_Soldier_AT';
_u pushBack  'CUP_I_TK_GUE_Soldier_HAT';
_u pushBack  'CUP_I_TK_GUE_Soldier_AR';

_u pushBack  'CUP_I_TK_GUE_Soldier_MG';
_u pushBack  'CUP_I_TK_GUE_Soldier_AA';
_u pushBack  'CUP_I_TK_GUE_Soldier_M16A2';
_u pushBack  'CUP_I_TK_GUE_Sniper';
_u pushBack  'CUP_I_TK_GUE_Soldier_AAT';

_u pushBack  'I_C_Soldier_Para_1_F';
_u pushBack  'I_C_Soldier_Para_2_F';
_u pushBack  'I_C_Soldier_Para_3_F';
_u pushBack  'I_C_Soldier_Para_4_F';
_u pushBack  'I_C_Soldier_Para_6_F';
_u pushBack  'I_C_Soldier_Para_8_F';
_u pushBack  'CUP_I_PMC_Sniper';
_u pushBack  'CUP_I_GUE_Pilot';
_u pushBack  'CUP_I_PMC_Contractor1';
_u pushBack  'CUP_I_PMC_Soldier_AT';
_u pushBack  'CUP_I_PMC_Bodyguard_AA12';
_u pushBack  'CUP_I_PMC_Bodyguard_M4';
_u pushBack  'CUP_I_PMC_Soldier_MG';
_u pushBack  'CUP_I_PMC_Soldier_MG_PKM';
_u pushBack  'CUP_I_PMC_Sniper_KSVK';

missionNamespace setVariable [Format ["WF_%1BARRACKSUNITS", _side], _u];
if (local player) then {['BARRACKS', _side, _u] Call WFCL_fnc_initFaction};

_u =      ['CUP_I_Datsun_PK'];
_u  pushBack  'CUP_I_Hilux_M2_TK';
_u  pushBack  'I_G_Offroad_01_armed_F';
_u  pushBack  'CUP_I_Hilux_SPG9_TK';
_u  pushBack  'I_C_Offroad_02_AT_F';
_u  pushBack  'I_G_Offroad_01_AT_F';
_u  pushBack  'CUP_I_Hilux_DSHKM_TK';
_u  pushBack  'I_C_Offroad_02_LMG_F';
_u  pushBack  'CUP_I_Hilux_AGS30_TK';
_u  pushBack  'CUP_I_Hilux_metis_NAPA';
_u  pushBack  'CUP_I_LSV_02_AT_ION';
_u  pushBack  'CUP_I_Hilux_podnos_TK';
_u  pushBack  'CUP_I_Hilux_zu23_TK';
_u  pushBack  'CUP_I_Hilux_igla_TK';
_u  pushBack  'CUP_I_LSV_02_Minigun_ION';
_u  pushBack  'I_G_Offroad_01_armed_F';
_u  pushBack  'CUP_I_SUV_Armored_ION';
_u  pushBack  'CUP_I_LSV_02_Minigun_ION';
_u  pushBack  'CUP_I_UAZ_AGS30_UN';
_u  pushBack  'CUP_I_UAZ_MG_UN';
_u  pushBack  'CUP_I_BTR40_MG_TKG';
_u  pushBack  'CUP_I_BTR60_UN';
_u  pushBack  'CUP_I_BRDM2_NAPA';
_u  pushBack  'CUP_I_BRDM2_ATGM_NAPA';
_u  pushBack  'CUP_I_Ural_ZU23_NAPA';
_u  pushBack 'CUP_C_TT650_RU';
_u  pushBack 'dbo_CIV_new_bike';
_u  pushBack 'CUP_I_Hilux_MLRS_TK';
_u  pushBack 'CUP_I_LR_Ambulance_RACS';
_u  pushBack 'CUP_I_BRDM2_HQ_NAPA';

missionNamespace setVariable [Format ["WF_%1LIGHTUNITS", _side], _u];
if (local player) then {['LIGHT', _side, _u] Call WFCL_fnc_initFaction};

_u =      ['CUP_I_M113_AAF'];
_u  pushBack  'CUP_I_BMP2_AMB_NAPA';
_u  pushBack  'CUP_I_BMP1_TK_GUE';
_u  pushBack  'CUP_I_BMP2_NAPA';
_u  pushBack  'cwr3_i_bmp2_zu23';
_u  pushBack  'CUP_I_T34_NAPA';
_u  pushBack  'cwr3_i_t55a';
_u  pushBack  'CUP_I_M60A3_RACS';
_u  pushBack  'CUP_I_M163_AAF';
_u  pushBack  'CUP_I_T72_NAPA';
_u  pushBack  'cwr3_i_t72b1';
_u  pushBack  'CUP_I_ZSU23_AAF';
_u  pushBack  'cwr3_i_mtlb_sa13';
_u  pushBack 'CUP_I_BRDM2_HQ_NAPA';

missionNamespace setVariable [Format ["WF_%1HEAVYUNITS", _side], _u];
if (local player) then {['HEAVY', _side, _u] Call WFCL_fnc_initFaction};


_u =      ['CUP_I_UH1H_armed_TK_GUE'];
_u  pushBack 'CUP_I_AH6J_RACS';
_u  pushBack 'CUP_I_UH1H_TK_GUE';
_u  pushBack 'CUP_I_UH1H_gunship_TK_GUE';
_u  pushBack 'CUP_I_SA330_Puma_HC2_RACS';
_u  pushBack  'CUP_I_Mi24_D_Dynamic_ION';
_u  pushBack  'CUP_I_L39_AAF';
_u  pushBack  'CUP_I_MH6M_ION';
_u pushBack 'CUP_I_MH6M_ION_OBS';
_u  pushBack  'CUP_I_Plane_ION';
_u  pushBack  'CUP_I_Mi17_UN';

missionNamespace setVariable [Format ["WF_%1AIRCRAFTUNITS", _side], _u];
if (local player) then {['AIRCRAFT', _side, _u] Call WFCL_fnc_initFaction};

_u = [];

_u  pushBack 'CUP_I_Plane_ION';
_u pushBack 'CUP_I_L39_AAF';

missionNamespace setVariable [Format ["WF_%1AIRPORTUNITS", _side], _u];
if (local player) then {['AIRPORT', _side, _u] Call WFCL_fnc_initFaction};

_u 			= ["C_Quadbike_01_F"];
_u pushBack "CUP_C_Octavia_CIV";
_u pushBack "CUP_C_Golf4_yellow_Civ";
_u pushBack "CUP_C_Golf4_black_Civ";
_u pushBack 'CUP_C_SUV_TK';
_u pushBack "CUP_C_Ural_Civ_01";
_u pushBack "CUP_C_Ural_Civ_02";
_u pushBack "CUP_C_Ural_Open_Civ_01";
_u pushBack "C_Truck_02_fuel_F";
if ((missionNamespace getVariable "WF_C_UNITS_TOWN_PURCHASE") > 0) then {
	_u pushBack (missionNamespace getVariable "WF_GUERSOLDIER");
	_u pushBack 'CUP_I_GUE_Medic';
	_u pushBack 'CUP_I_GUE_Engineer';
	_u pushBack 'CUP_I_GUE_Soldier_LAT';
	_u pushBack 'CUP_I_GUE_Soldier_AR';
	_u pushBack 'CUP_I_GUE_Soldier_AA';
};

missionNamespace setVariable [Format ["WF_%1DEPOTUNITS", _side], _u];
if (local player) then {['DEPOT', _side, _u] Call WFCL_fnc_initFaction};
