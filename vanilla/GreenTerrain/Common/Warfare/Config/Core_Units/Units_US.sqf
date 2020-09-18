Private ['_side','_u'];

_side = _this;

_u=      ['B_soldier_repair_F'];
_u pushBack 'B_Soldier_F';
_u pushBack 'B_Soldier_lite_F';
_u pushBack 'B_engineer_F';
_u pushBack 'B_Soldier_GL_F';
_u pushBack 'B_Soldier_SL_F';
_u pushBack 'B_Soldier_TL_F';
_u pushBack 'B_medic_F';
_u pushBack 'B_Sharpshooter_F';
_u pushBack 'B_soldier_UAV_F';
_u pushBack 'B_soldier_UAV_06_F';
_u pushBack 'B_soldier_UAV_06_medical_F';
_u pushBack 'B_soldier_PG_F';
_u pushBack 'B_Pilot_F';
_u pushBack 'B_Helipilot_F';
_u pushBack 'B_Fighter_Pilot_F';
_u pushBack 'B_Soldier_A_F';
_u pushBack 'B_soldier_AR_F';
_u pushBack 'B_soldier_AA_F';
_u pushBack 'B_soldier_AAA_F';
_u pushBack 'B_soldier_AT_F';
_u pushBack 'B_soldier_AAT_F';
_u pushBack 'B_soldier_exp_F';
_u pushBack 'B_soldier_M_F';
_u pushBack 'B_soldier_mine_F';
_u pushBack 'B_soldier_LAT_F';
_u pushBack 'B_support_GMG_F';
_u pushBack 'B_support_MG_F';
_u pushBack 'B_support_Mort_F';
_u pushBack 'B_soldier_LAT2_F';
_u pushBack 'B_HeavyGunner_F';
_u pushBack 'B_sniper_F';
_u pushBack 'B_officer_F';

_u pushBack 'B_recon_TL_F';
_u pushBack 'B_spotter_F';
_u pushBack 'B_recon_F';
_u pushBack 'B_recon_LAT_F';
_u pushBack 'B_recon_JTAC_F';
_u pushBack 'B_recon_exp_F';
_u pushBack 'B_recon_medic_F';
_u pushBack 'B_recon_M_F';
_u pushBack 'B_Recon_Sharpshooter_F';
_u pushBack 'B_ghillie_ard_F';
_u pushBack 'B_ghillie_lsh_F';
_u pushBack 'B_ghillie_sard_F';
_u pushBack 'B_diver_F';
_u pushBack 'B_diver_TL_F';
_u pushBack 'B_diver_exp_F';

_u pushBack 'B_Patrol_Engineer_F';
_u pushBack 'B_Patrol_Soldier_TL_F';
_u pushBack 'B_Patrol_Medic_F';
_u pushBack 'B_Patrol_Soldier_A_F';
_u pushBack 'B_Patrol_Soldier_AR_F';
_u pushBack 'B_Patrol_Soldier_MG_F';
_u pushBack 'B_Patrol_Soldier_AT_F';
_u pushBack 'B_Patrol_Soldier_M_F';
_u pushBack 'B_Patrol_HeavyGunner_F';


missionNamespace setVariable [Format ["WF_%1BARRACKSUNITS", _side], _u];
if (local player) then {['BARRACKS', _side, _u] Call WFCL_fnc_initFaction};

_u=      ['B_Quadbike_01_F'];
_u pushBack 'B_G_Offroad_01_F';
_u pushBack 'B_G_Offroad_01_armed_F';
_u pushBack 'B_G_Offroad_01_AT_F';
_u pushBack 'B_G_Offroad_01_repair_F';
_u pushBack 'B_T_LSV_01_unarmed_F';
_u pushBack 'B_T_LSV_01_armed_F';
_u pushBack 'B_T_LSV_01_AT_F';
_u pushBack 'B_MRAP_01_F';
_u pushBack 'B_MRAP_01_gmg_F';
_u pushBack 'B_MRAP_01_hmg_F';
_u pushBack 'B_Truck_01_transport_F';
_u pushBack 'B_Truck_01_Repair_F';
_u pushBack 'B_Truck_01_fuel_F';
_u pushBack 'B_Truck_01_medical_F';
_u pushBack 'B_Truck_01_ammo_F';
_u pushBack 'B_Truck_01_mover_F';
_u pushBack 'B_T_AFV_Wheeled_01_cannon_F';
_u pushBack 'B_T_AFV_Wheeled_01_up_cannon_F';
_u pushBack 'B_UGV_01_F';
_u pushBack 'B_UGV_01_rcws_F';


missionNamespace setVariable [Format ["WF_%1LIGHTUNITS", _side], _u];
if (local player) then {['LIGHT', _side, _u] Call WFCL_fnc_initFaction};

_u=      ['B_T_MBT_01_arty_F'];
_u pushBack 'B_T_APC_Tracked_01_rcws_F';
_u pushBack 'B_T_APC_Tracked_01_CRV_F';
_u pushBack 'B_T_MBT_01_cannon_F';
_u pushBack 'B_T_MBT_01_TUSK_F';
_u pushBack 'B_T_APC_Tracked_01_AA_F';
_u pushBack 'B_T_MBT_01_mlrs_F';


missionNamespace setVariable [Format ["WF_%1HEAVYUNITS", _side], _u];
if (local player) then {['HEAVY', _side, _u] Call WFCL_fnc_initFaction};


_u=      ['B_Heli_Light_01_F'];
_u pushBack 'B_Heli_Light_01_dynamicLoadout_F';
_u pushBack 'B_Heli_Transport_01_F';
_u pushBack 'B_Heli_Transport_03_F';
_u pushBack 'B_Heli_Attack_01_dynamicLoadout_F';


_u pushBack 'B_T_VTOL_01_vehicle_F';
_u pushBack 'B_T_VTOL_01_infantry_F';
_u pushBack 'B_T_VTOL_01_armed_F';
_u pushBack 'B_Plane_CAS_01_dynamicLoadout_F';
_u pushBack 'B_Plane_Fighter_01_F';
_u pushBack 'B_Plane_Fighter_01_Stealth_F';
_u pushBack 'B_UAV_05_F';

missionNamespace setVariable [Format ["WF_%1AIRCRAFTUNITS", _side], _u];
if (local player) then {['AIRCRAFT', _side, _u] Call WFCL_fnc_initFaction};

_u = [];

_u pushBack 'B_T_VTOL_01_vehicle_F';
_u pushBack 'B_T_VTOL_01_infantry_F';
_u pushBack 'B_T_VTOL_01_armed_F';
_u pushBack 'B_Plane_CAS_01_dynamicLoadout_F';
_u pushBack 'B_Plane_Fighter_01_F';
_u pushBack 'B_Plane_Fighter_01_Stealth_F';
_u pushBack 'B_UAV_05_F';

missionNamespace setVariable [Format ["WF_%1AIRPORTUNITS", _side], _u];
if (local player) then {['AIRPORT', _side, _u] Call WFCL_fnc_initFaction};

_u 			= ["B_Quadbike_01_F"];
_u pushBack "C_Offroad_01_F";
_u pushBack "C_Offroad_01_repair_F";
_u pushBack "C_Truck_02_fuel_F";
_u pushBack "C_Truck_02_transport_F";
_u pushBack 'C_Truck_02_covered_F';
_u pushBack 'C_Offroad_02_unarmed_F';
if ((missionNamespace getVariable "WF_C_UNITS_TOWN_PURCHASE") > 0) then {
	_u pushBack (missionNamespace getVariable "WF_WESTSOLDIER");
	_u pushBack 'B_medic_F';
	_u pushBack 'B_engineer_F';
	_u pushBack 'B_soldier_LAT_F';
	_u pushBack 'B_soldier_AR_F';
	_u pushBack 'B_soldier_AA_F';
};

missionNamespace setVariable [Format ["WF_%1DEPOTUNITS", _side], _u];
if (local player) then {['DEPOT', _side, _u] Call WFCL_fnc_initFaction};
