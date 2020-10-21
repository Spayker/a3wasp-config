Private ['_side','_tiMode','_u'];

_side = _this;

_u=      ['CUP_O_RU_Soldier_Ratnik_BeigeDigital'];
_u pushBack  'CUP_O_RU_Soldier_Engineer_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_AT_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_MG_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_Marksman_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Officer_M';
_u pushBack  'CUP_O_RU_Soldier_SL_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_TL_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_GL_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Crew';
_u pushBack  'CUP_O_RU_Soldier_HAT_Ratnik_BeigeDigital';
_u pushBack  'CUP_O_RU_Explosive_Specialist';
_u pushBack  'CUP_O_RU_Sniper_KSVK';

_u pushBack  'CUP_O_MVD_Soldier_TL';
_u pushBack  'CUP_O_MVD_Soldier_AT';
_u pushBack  'CUP_O_MVD_Soldier_Marksman';
_u pushBack  'CUP_O_MVD_Sniper';
_u pushBack  'CUP_O_MVD_Soldier';
_u pushBack  'CUP_O_MVD_Soldier_MG';

_u pushBack  'CUP_O_RU_Soldier_TL_VDV_M_EMR';
_u pushBack  'CUP_O_RU_Soldier_SL_VDV_M_EMR';
_u pushBack  'CUP_O_RU_Soldier_AR_VDV_M_EMR';
_u pushBack  'CUP_O_RU_Medic_VDV_M_EMR';
_u pushBack  'CUP_O_RU_Soldier_Saiga';
_u pushBack  'CUP_O_RU_Soldier_GL_VDV_M_EMR';
_u pushBack  'CUP_O_RU_Spotter';
_u pushBack  'CUP_O_RU_Soldier_Marksman_VDV_M_EMR';
_u pushBack  'CUP_O_RU_Soldier_M_EMR';
_u pushBack  'CUP_O_RU_Soldier_LAT_VDV_M_EMR';
_u pushBack  'CUP_O_RU_Pilot';

missionNamespace setVariable [Format ["WF_%1BARRACKSUNITS", _side], _u];
if (local player) then {['BARRACKS', _side, _u] Call WFCL_fnc_initFaction};

_u =      ['CUP_O_BTR60_TK'];
_u  pushBack  'CUP_O_GAZ_Vodnik_PK_RU';
_u  pushBack  'CUP_O_UAZ_METIS_TKA';
_u  pushBack  'CUP_O_UAZ_Unarmed_TKA';
_u  pushBack  'CUP_O_UAZ_Open_TKA';
_u  pushBack  'CUP_O_BTR40_MG_TKA';
_u  pushBack  'CUP_O_BRDM2_TKA';
_u  pushBack  'CUP_O_BRDM2_ATGM_TKA';
_u  pushBack  'CUP_O_BM21_TKA';
_u  pushBack  'CUP_O_LR_Ambulance_TKA';
_u  pushBack  'CUP_O_GAZ_Vodnik_AGS_RU';
_u  pushBack  'CUP_O_GAZ_Vodnik_BPPU_RU';
_u  pushBack  'CUP_O_BTR80_TK';
_u  pushBack  'CUP_O_BTR80A_TK';
_u  pushBack  'CUP_O_BTR90_RU';
_u  pushBack  'CUP_O_Ural_ZU23_TKA';
_u  pushBack  'CUP_O_Kamaz_Repair_RU';
_u  pushBack  'CUP_O_Kamaz_RU';
_u  pushBack  'O_Truck_02_transport_F';
_u  pushBack  'CUP_O_Ural_TKA';
_u  pushBack  'CUP_O_Ural_Refuel_TKA';
_u  pushBack  'CUP_O_Ural_Repair_TKA';
_u  pushBack  'CUP_O_Ural_Open_TKA';
_u  pushBack  'CUP_O_UAZ_AGS30_TKA';
_u  pushBack  'CUP_O_UAZ_MG_TKA';
_u  pushBack  'CUP_O_UAZ_SPG9_TKA';
_u  pushBack  'CUP_O_UAZ_AA_TKA';
_u  pushBack  'O_Truck_03_covered_F';
_u  pushBack 'CUP_C_TT650_RU';
_u  pushBack 'dbo_CIV_new_bike';
_u  pushBack 'CUP_O_BTR90_HQ_RU';

missionNamespace setVariable [Format ["WF_%1LIGHTUNITS", _side], _u];
if (local player) then {['LIGHT', _side, _u] Call WFCL_fnc_initFaction};

_u =      ['CUP_O_MTLB_pk_TKA'];
_u  pushBack  'CUP_O_BMP_HQ_TKA';
_u  pushBack  'CUP_O_BMP1_TKA';
_u  pushBack  'CUP_O_BMP1P_TKA';
_u  pushBack  'CUP_O_BMP2_TKA';
_u  pushBack  'CUP_O_BMP2_ZU_TKA';
_u  pushBack  'CUP_O_BMP3_RU';
_u  pushBack  'CUP_O_T55_TK';
_u  pushBack  'CUP_O_T72_TKA';
_u  pushBack  'CUP_O_T90_RU';
_u  pushBack  'CUP_O_ZSU23_Afghan_TK';
_u pushBack 'CUP_O_2S6M_RU';
_u  pushBack 'CUP_O_BTR90_HQ_RU';

missionNamespace setVariable [Format ["WF_%1HEAVYUNITS", _side], _u];
if (local player) then {['HEAVY', _side, _u] Call WFCL_fnc_initFaction};


_u =      ['CUP_O_Mi8AMT_RU'];
_u  pushBack 'CUP_O_Mi24_V_Dynamic_RU';
_u  pushBack 'CUP_O_Mi24_P_Dynamic_RU';
_u  pushBack 'CUP_O_Mi24_D_Dynamic_CSAT_T';
_u  pushBack  'CUP_O_Mi8_RU';
_u  pushBack  'CUP_O_MI6T_RU';
_u  pushBack  'CUP_O_MI6A_RU';
_u pushBack 'CUP_O_Mi8_medevac_RU';
_u  pushBack  'CUP_O_Ka52_RU';
_u  pushBack  'CUP_O_KA60_GREY_RU';
_u  pushBack  'CUP_O_Mi24_Mk4_CSAT_T';
_u  pushBack 'CUP_O_Su25_Dyn_RU';
_u pushBack 'CUP_O_AN2_TK';
_u  pushBack 'CUP_O_C47_SLA';
_u pushBack 'CUP_O_L39_TK';
_u pushBack 'CUP_O_SU34_RU';

missionNamespace setVariable [Format ["WF_%1AIRCRAFTUNITS", _side], _u];
if (local player) then {['AIRCRAFT', _side, _u] Call WFCL_fnc_initFaction};

_u = [];

_u  pushBack 'CUP_O_Su25_Dyn_RU';
_u pushBack 'CUP_O_AN2_TK';
_u  pushBack 'CUP_O_C47_SLA';
_u pushBack 'CUP_O_L39_TK';
_u pushBack 'CUP_O_SU34_RU';

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
_u pushBack "CUP_O_PBX_RU";
_u pushBack "O_Boat_Transport_01_F";
_u pushBack "O_Boat_Armed_01_hmg_F";
if ((missionNamespace getVariable "WF_C_UNITS_TOWN_PURCHASE") > 0) then {
	_u pushBack (missionNamespace getVariable "WF_EASTSOLDIER");
	_u pushBack 'CUP_O_RU_Soldier_Medic_Ratnik_BeigeDigital';
	_u pushBack 'CUP_O_RU_Soldier_Engineer_Ratnik_BeigeDigital';
	_u pushBack 'CUP_O_RU_Soldier_LAT_Ratnik_BeigeDigital';
	_u pushBack 'CUP_O_RU_Soldier_AR_Ratnik_BeigeDigital';
	_u pushBack 'CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital';
};

missionNamespace setVariable [Format ["WF_%1DEPOTUNITS", _side], _u];
if (local player) then {['DEPOT', _side, _u] Call WFCL_fnc_initFaction};
