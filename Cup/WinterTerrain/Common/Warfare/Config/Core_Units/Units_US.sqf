private ['_side','_u'];

_side = _this;

_u=      ['CUP_B_US_Soldier_AAR'];
_u pushBack 'CUP_B_US_Soldier_Light';
_u pushBack 'CUP_B_USMC_Soldier_LAT_FROG_WDL';
_u pushBack 'CUP_B_USMC_Medic_FROG_WDL';
_u pushBack 'CUP_B_US_Pilot';
_u pushBack 'CUP_B_USMC_Soldier_GL_FROG_WDL';
_u pushBack 'CUP_B_USMC_Sniper_M40A3';
_u pushBack 'CUP_B_US_Soldier_ACOG';
_u pushBack 'CUP_B_USMC_Spotter';
_u pushBack 'CUP_B_USMC_Soldier_AR_FROG_WDL';
_u pushBack 'CUP_B_USMC_Soldier_Marksman_FROG_WDL';
_u pushBack 'CUP_B_USMC_Sniper_M107';
_u pushBack 'CUP_B_USMC_Soldier_HAT_FROG_WDL';
_u pushBack 'CUP_B_USMC_Soldier_MG_FROG_WDL';
_u pushBack 'CUP_B_USMC_Soldier_AA_FROG_WDL';
_u pushBack 'CUP_B_USMC_Officer_FROG_WDL';
_u pushBack 'CUP_B_USMC_Crewman_FROG_WDL';
_u pushBack 'CUP_B_USMC_Soldier_TL_FROG_WDL';
_u pushBack 'CUP_B_USMC_Engineer_FROG_WDL';
_u pushBack 'CUP_B_US_Sniper_M110_TWS';
_u pushBack 'CUP_B_US_Soldier_AMG';
_u pushBack 'CUP_B_US_Soldier_Engineer_Sapper';
_u pushBack 'CUP_B_USMC_Soldier_SL_FROG_WDL';
_u pushBack 'CUP_B_USMC_Soldier_AT_FROG_WDL';
_u pushBack 'CUP_B_USMC_Soldier_FROG_WDL';

_u pushBack 'CUP_B_US_SpecOps_M';
_u pushBack 'CUP_B_US_SpecOps_TL';
_u pushBack 'CUP_B_US_SpecOps_JTAC';
_u pushBack 'CUP_B_FR_Saboteur';
_u pushBack 'CUP_B_US_SpecOps';
_u pushBack 'CUP_B_US_SpecOps_Night';
_u pushBack 'CUP_B_US_SpecOps_SD';
_u pushBack 'CUP_B_US_SpecOps_M14';
_u pushBack 'CUP_B_US_SpecOps_Assault';
_u pushBack 'CUP_B_US_SpecOps_UAV';
_u pushBack 'CUP_B_US_SpecOps_Medic';
_u pushBack 'CUP_B_US_SpecOps_AR';
_u pushBack 'CUP_B_US_SpecOps_MG';


missionNamespace setVariable [Format ["WF_%1BARRACKSUNITS", _side], _u];
if (local player) then {['BARRACKS', _side, _u] Call WFCL_fnc_initFaction};

_u=      ['CUP_B_M1165_GMV_USMC'];
_u pushBack 'CUP_B_M1152_USMC';
_u pushBack 'CUP_B_LR_Transport_GB_W';
_u pushBack 'CUP_B_HMMWV_Unarmed_USMC';
_u pushBack 'CUP_B_HMMWV_M2_USMC';
_u pushBack 'CUP_B_M1151_M2_USMC';
_u pushBack 'CUP_B_HMMWV_MK19_USMC';
_u pushBack 'CUP_B_LR_Special_GMG_GB_W';
_u pushBack 'CUP_B_Jackal2_GMG_GB_W';
_u pushBack 'CUP_B_BAF_Coyote_GMG_W';
_u pushBack 'CUP_B_Mastiff_HMG_GB_W';
_u pushBack 'CUP_B_Wolfhound_LMG_GB_W';
_u pushBack 'CUP_B_M1151_Mk19_USMC';
_u pushBack 'CUP_B_M1151_Deploy_USMC';
_u pushBack 'CUP_B_HMMWV_TOW_USMC';
_u pushBack 'CUP_B_M1167_USMC';
_u pushBack 'CUP_B_M1126_ICV_M2_Woodland_Slat';
_u pushBack 'CUP_B_LAV25_USMC';
_u pushBack 'CUP_B_LAV25M240_USMC';
_u pushBack 'CUP_B_HMMWV_Ambulance_USMC';
_u pushBack 'CUP_B_M1128_MGS_Woodland';
_u pushBack 'CUP_B_M1128_MGS_Woodland_Slat';
_u pushBack 'CUP_B_M1135_ATGMV_Woodland_Slat';
_u pushBack 'CUP_B_HMMWV_Avenger_USMC';
_u pushBack 'CUP_B_MTVR_Refuel_USMC';
_u pushBack 'CUP_B_MTVR_Repair_USMC';
_u pushBack 'CUP_B_MTVR_USMC';
_u pushBack 'CUP_B_MTVR_Ammo_USMC';
_u pushBack 'dbo_CIV_new_bike';
_u pushBack 'CUP_B_M1030_USMC';
_u pushBack 'CUP_B_RM70_CZ';
_u pushBack 'B_G_Boat_Transport_01_F';
_u pushBack 'CUP_B_LAV25_HQ_USMC';


missionNamespace setVariable [Format ["WF_%1LIGHTUNITS", _side], _u];
if (local player) then {['LIGHT', _side, _u] Call WFCL_fnc_initFaction};

_u=      ['CUP_B_M113_USA'];
_u pushBack 'CUP_B_M113_Med_USA';
_u pushBack 'CUP_B_AAV_USMC';
_u pushBack 'CUP_B_FV432_Bulldog_GB_W_RWS';
_u pushBack 'CUP_B_MCV80_GB_W';
_u pushBack 'CUP_B_M7Bradley_USA_W';
_u pushBack 'CUP_B_MCV80_GB_W_SLAT';
_u pushBack 'CUP_B_M2Bradley_USA_W';
_u pushBack 'CUP_B_FV510_GB_W';
_u pushBack 'CUP_B_M60A3_USMC';
_u pushBack 'CUP_B_M2A3Bradley_USA_W';
_u pushBack 'CUP_B_FV510_GB_W_SLAT';
_u pushBack 'CUP_B_M6LineBacker_USA_W';
_u pushBack 'CUP_B_M1A1_Woodland_US_Army';
_u pushBack 'CUP_B_Leopard2A6_GER';
_u pushBack 'CUP_B_M163_USA';
_u pushBack 'CUP_B_M270_HE_USMC';
_u pushBack 'CUP_B_LAV25_HQ_USMC';

missionNamespace setVariable [Format ["WF_%1HEAVYUNITS", _side], _u];
if (local player) then {['HEAVY', _side, _u] Call WFCL_fnc_initFaction};

_u=      ['CUP_B_CH47F_VIV_USA'];
_u pushBack 'CUP_B_UH60M_US';
_u pushBack 'CUP_B_UH60M_Unarmed_FFV_MEV_US';
_u pushBack 'CUP_B_CH53E_VIV_GER';
_u pushBack 'CUP_B_UH1Y_UNA_USMC';
_u pushBack 'CUP_B_MH60L_DAP_2x_USN';
_u pushBack 'CUP_B_MH60L_DAP_4x_USN';
_u pushBack 'CUP_B_MH60L_DAP_2x_US';
_u pushBack 'CUP_B_MH60L_DAP_4x_US';
_u pushBack 'CUP_B_AH64D_DL_USA';
_u pushBack 'CUP_B_AH1Z_Dynamic_USMC';
_u pushBack 'CUP_B_UH1Y_Gunship_Dynamic_USMC';
_u pushBack 'CUP_B_AH6M_USA';
_u pushBack 'CUP_B_L39_CZ_GREY';
_u pushBack 'CUP_B_A10_DYN_USA';
_u pushBack 'CUP_B_GR9_DYN_GB';
_u pushBack 'CUP_B_C130J_USMC';
_u pushBack 'CUP_B_C130J_Cargo_USMC';
_u pushBack 'CUP_B_F35B_USMC';
_u pushBack 'CUP_B_MV22_USMC';
_u pushBack 'CUP_B_C47_USA';
_u pushBack 'CUP_B_CH47F_USA';
_u pushBack 'CUP_B_AC47_Spooky_USA';
_u pushBack 'CUP_B_USMC_DYN_MQ9';
_u pushBack 'B_UAV_05_F';
_u pushBack 'B_UAV_02_dynamicLoadout_F';

missionNamespace setVariable [Format ["WF_%1AIRCRAFTUNITS", _side], _u];
if (local player) then {['AIRCRAFT', _side, _u] Call WFCL_fnc_initFaction};

_u = [];

_u pushBack 'CUP_B_L39_CZ_GREY';
_u pushBack 'CUP_B_A10_DYN_USA';
_u pushBack 'CUP_B_GR9_DYN_GB';
_u pushBack 'CUP_B_C130J_USMC';
_u pushBack 'CUP_B_C130J_Cargo_USMC';
_u pushBack 'CUP_B_F35B_USMC';
_u pushBack 'CUP_B_MV22_USMC';
_u pushBack 'CUP_B_AC47_Spooky_USA';
_u pushBack 'CUP_B_USMC_DYN_MQ9';
_u pushBack 'B_UAV_05_F';
_u pushBack 'B_UAV_02_dynamicLoadout_F';

missionNamespace setVariable [Format ["WF_%1AIRPORTUNITS", _side], _u];
if (local player) then {['AIRPORT', _side, _u] Call WFCL_fnc_initFaction};

_u 			= ["C_Quadbike_01_F"];
_u pushBack "CUP_C_Octavia_CIV";
_u pushBack "CUP_C_Golf4_yellow_Civ";
_u pushBack "CUP_C_Golf4_black_Civ";
_u pushBack "CUP_C_SUV_Civ";
_u pushBack "CUP_C_Ural_Civ_01";
_u pushBack "CUP_C_Ural_Civ_02";
_u pushBack "CUP_C_Ural_Open_Civ_01";
_u pushBack "C_Truck_02_fuel_F";
_u pushBack "CUP_B_HIL_Boat_Transport_01_F";
_u pushBack "CUP_C_Zodiac_CIV";
_u pushBack "CUP_B_RHIB_HIL";
_u pushBack "CUP_B_RHIB2Turret_HIL";
_u pushBack "B_Boat_Armed_01_minigun_F";
if ((missionNamespace getVariable "WF_C_UNITS_TOWN_PURCHASE") > 0) then {
	_u pushBack (missionNamespace getVariable "WF_WESTSOLDIER");
	_u pushBack 'CUP_B_USMC_Medic_FROG_WDL';
	_u pushBack 'CUP_B_USMC_Engineer_FROG_WDL';
	_u pushBack 'CUP_B_USMC_Soldier_LAT_FROG_WDL';
	_u pushBack 'CUP_B_USMC_Soldier_AR_FROG_WDL';
	_u pushBack 'CUP_B_USMC_Soldier_AA_FROG_WDL';
};

missionNamespace setVariable [Format ["WF_%1DEPOTUNITS", _side], _u];
if (local player) then {['DEPOT', _side, _u] Call WFCL_fnc_initFaction};