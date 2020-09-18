Private ['_side','_tiMode','_u'];

_side = _this;

_u=      ['O_soldier_repair_F'];
_u pushBack  'O_Soldier_F';
_u pushBack  'O_engineer_F';
_u pushBack  'O_Soldier_GL_F';
_u pushBack  'O_Soldier_SL_F';
_u pushBack  'O_Soldier_TL_F';
_u pushBack  'O_Soldier_AHAT_F';
_u pushBack  'O_Soldier_AAT_F';
_u pushBack  'O_medic_F';
_u pushBack  'O_Sharpshooter_F';
_u pushBack  'O_soldier_UAV_F';
_u pushBack  'O_soldier_UAV_06_F';
_u pushBack  'O_soldier_UAV_06_medical_F';
_u pushBack  'O_soldier_PG_F';
_u pushBack  'O_Pilot_F';
_u pushBack  'O_helipilot_F';
_u pushBack  'O_Fighter_Pilot_F';
_u pushBack  'O_Soldier_A_F';
_u pushBack  'O_Soldier_AR_F';
_u pushBack  'O_Soldier_AA_F';
_u pushBack  'O_Soldier_AAA_F';
_u pushBack  'O_Soldier_AT_F';
_u pushBack  'O_soldier_exp_F';
_u pushBack  'O_soldier_M_F';
_u pushBack  'O_soldier_mine_F';
_u pushBack  'O_Soldier_LAT_F';
_u pushBack  'O_Soldier_HAT_F';
_u pushBack  'O_support_GMG_F';
_u pushBack  'O_support_MG_F';
_u pushBack  'O_support_Mort_F';
//_u pushBack  'O_soldier_LAT2_F';
_u pushBack  'O_Soldier_lite_F';
_u pushBack  'O_HeavyGunner_F';
_u pushBack  'O_sniper_F';
_u pushBack  'O_officer_F';

_u pushBack  'O_recon_TL_F';
_u pushBack  'O_spotter_F';
_u pushBack  'O_recon_F';
_u pushBack  'O_recon_LAT_F';
_u pushBack  'O_recon_JTAC_F';
_u pushBack  'O_Pathfinder_F';
_u pushBack  'O_recon_exp_F';
_u pushBack  'O_recon_medic_F';
_u pushBack  'O_recon_M_F';
_u pushBack  'O_ghillie_ard_F';
_u pushBack  'O_ghillie_lsh_F';
_u pushBack  'O_ghillie_sard_F';
_u pushBack  'O_diver_F';
_u pushBack  'O_diver_exp_F';
_u pushBack  'O_diver_TL_F';

_u pushBack  'O_V_Soldier_TL_hex_F';
_u pushBack  'O_V_Soldier_hex_F';
_u pushBack  'O_V_Soldier_JTAC_hex_F';
_u pushBack  'O_V_Soldier_Exp_hex_F';
_u pushBack  'O_V_Soldier_Medic_hex_F';
_u pushBack  'O_V_Soldier_M_hex_F';
_u pushBack  'O_V_Soldier_LAT_hex_F';


missionNamespace setVariable [Format ["WF_%1BARRACKSUNITS", _side], _u];
if (local player) then {['BARRACKS', _side, _u] Call WFCL_fnc_initFaction};

_u =      ['O_Quadbike_01_F'];
_u  pushBack  'O_G_Offroad_01_F';
_u  pushBack  'O_G_Offroad_01_AT_F';
_u  pushBack  'O_G_Offroad_01_armed_F';
_u  pushBack  'O_G_Offroad_01_repair_F';
_u  pushBack  'O_T_LSV_02_unarmed_F';
_u  pushBack  'O_T_LSV_02_armed_F';
_u  pushBack  'O_T_LSV_02_AT_F';
_u  pushBack  'O_T_MRAP_02_ghex_F';
_u  pushBack  'O_T_MRAP_02_gmg_ghex_F';
_u  pushBack  'O_T_MRAP_02_hmg_ghex_F';
_u  pushBack  'O_T_Truck_03_transport_ghex_F';
_u  pushBack  'O_T_Truck_03_covered_ghex_F';
_u  pushBack  'O_T_Truck_03_medical_ghex_F';
_u  pushBack  'O_T_Truck_03_repair_ghex_F';
_u  pushBack  'O_T_Truck_03_ammo_ghex_F';
_u  pushBack  'O_T_Truck_03_fuel_ghex_F';
_u  pushBack  'O_T_Truck_03_device_ghex_F';
_u  pushBack  'I_Truck_02_MRL_F';
_u  pushBack  'O_T_UGV_01_ghex_F';
_u  pushBack  'O_T_UGV_01_rcws_ghex_F';


missionNamespace setVariable [Format ["WF_%1LIGHTUNITS", _side], _u];
if (local player) then {['LIGHT', _side, _u] Call WFCL_fnc_initFaction};

_u =      ['O_T_MBT_02_arty_ghex_F'];
_u  pushBack  'O_T_APC_Tracked_02_cannon_ghex_F';
_u  pushBack  'O_T_MBT_02_cannon_ghex_F';
_u  pushBack  'O_T_MBT_04_cannon_F';
_u  pushBack  'O_T_MBT_04_command_F';
_u  pushBack  'O_T_APC_Tracked_02_AA_ghex_F';


missionNamespace setVariable [Format ["WF_%1HEAVYUNITS", _side], _u];
if (local player) then {['HEAVY', _side, _u] Call WFCL_fnc_initFaction};

_u =      ['O_Heli_Transport_04_F'];
_u  pushBack 'O_Heli_Transport_04_covered_F';
_u  pushBack 'O_Heli_Light_02_dynamicLoadout_F';
_u  pushBack 'O_Heli_Light_02_unarmed_F';
_u  pushBack 'O_Heli_Attack_02_dynamicLoadout_F';

_u  pushBack 'O_T_VTOL_02_vehicle_dynamicLoadout_F';
_u  pushBack 'O_T_VTOL_02_infantry_dynamicLoadout_F';
_u  pushBack 'O_Plane_CAS_02_dynamicLoadout_F';
_u  pushBack 'O_Plane_Fighter_02_F';
_u  pushBack 'O_Plane_Fighter_02_Stealth_F';
_u  pushBack 'O_T_UAV_04_CAS_F';


missionNamespace setVariable [Format ["WF_%1AIRCRAFTUNITS", _side], _u];
if (local player) then {['AIRCRAFT', _side, _u] Call WFCL_fnc_initFaction};

_u = [];

_u  pushBack 'O_T_VTOL_02_vehicle_dynamicLoadout_F';
_u  pushBack 'O_T_VTOL_02_infantry_dynamicLoadout_F';
_u  pushBack 'O_Plane_CAS_02_dynamicLoadout_F';
_u  pushBack 'O_Plane_Fighter_02_F';
_u  pushBack 'O_Plane_Fighter_02_Stealth_F';
_u  pushBack 'O_T_UAV_04_CAS_F';


missionNamespace setVariable [Format ["WF_%1AIRPORTUNITS", _side], _u];
if (local player) then {['AIRPORT', _side, _u] Call WFCL_fnc_initFaction};

_u 			= ["O_Quadbike_01_F"];
_u pushBack "C_Offroad_01_F";
_u pushBack "C_Offroad_01_repair_F";
_u pushBack "C_Truck_02_fuel_F";
_u pushBack "C_Truck_02_transport_F";
_u pushBack 'C_Truck_02_covered_F';
_u pushBack 'C_Offroad_02_unarmed_F';
if ((missionNamespace getVariable "WF_C_UNITS_TOWN_PURCHASE") > 0) then {
	_u pushBack (missionNamespace getVariable "WF_EASTSOLDIER");
	_u pushBack 'O_medic_F';
	_u pushBack 'O_engineer_F';
	_u pushBack 'O_Soldier_LAT_F';
	_u pushBack 'O_Soldier_AR_F';
	_u pushBack 'O_Soldier_AA_F';
};

missionNamespace setVariable [Format ["WF_%1DEPOTUNITS", _side], _u];
if (local player) then {['DEPOT', _side, _u] Call WFCL_fnc_initFaction};
