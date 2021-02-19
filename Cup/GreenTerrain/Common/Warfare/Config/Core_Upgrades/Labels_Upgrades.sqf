//--- Dynamic Labels.
_upgrade_paratroopers_xlabel = {
	Private ["_label","_levels"];
	_levels = (missionNamespace getVariable Format ["WF_C_UPGRADES_%1_LEVELS", WF_Client_SideJoinedText]) # WF_UP_PARATROOPERS;
	_label = "";

	for '_i' from 1 to _levels do {
		_label = _label + Format[" - Level <t color='#F5D363'>%1</t>: [<t color='#F5D363'>%2</t>] Units", _i, count(missionNamespace getVariable Format["WF_%1PARACHUTELEVEL%2", WF_Client_SideJoinedText, _i])];
		if (_i < _levels) then {_label = _label + "<br/>"};
	};

	_label
};
_upgrade_supply_xlabel = {
	Private ["_label","_levels","_rates"];
	_levels = (missionNamespace getVariable Format ["WF_C_UPGRADES_%1_LEVELS", WF_Client_SideJoinedText]) # WF_UP_SUPPLYRATE;
	_label = "";

	_rates = if ((missionNamespace getVariable "WF_C_ECONOMY_SUPPLY_SYSTEM") == 1) then {missionNamespace getVariable "WF_C_TOWNS_SUPPLY_LEVELS_TIME"};
	
	for '_i' from 0 to _levels do {
		_label = _label + Format[" - Level <t color='#F5D363'>%1</t>: Increase supply of [<t color='#F5D363'>%2</t>]", _i, _rates # _i];
		if (_i < _levels) then {_label = _label + "<br/>"};
	};

	_label
};
_upgrade_respawn_xlabel = {
	Private ["_label","_levels"];
	_levels = (missionNamespace getVariable Format ["WF_C_UPGRADES_%1_LEVELS", WF_Client_SideJoinedText]) # WF_UP_RESPAWNRANGE;
	_label = "";

	for '_i' from 0 to _levels do {
		_label = _label + Format[" - Level <t color='#F5D363'>%1</t>: [<t color='#F5D363'>%2</t>] Meters", _i, (missionNamespace getVariable "WF_C_RESPAWN_RANGES") # _i];
		if (_i < _levels) then {_label = _label + "<br/>"};
	};

	_label
};
_upgrade_artillery_xlabel = {
	Private ["_label","_levels"];
	_levels = (missionNamespace getVariable Format ["WF_C_UPGRADES_%1_LEVELS", WF_Client_SideJoinedText]) # WF_UP_ARTYTIMEOUT;
	_label = "";

	for '_i' from 0 to _levels do {
		_label = _label + Format[" - Level <t color='#F5D363'>%1</t>: [<t color='#F5D363'>%2</t>] Seconds", _i, (missionNamespace getVariable "WF_C_ARTILLERY_INTERVALS") # _i];
		if (_i < _levels) then {_label = _label + "<br/>"};
	};

	_label
};

//--- UI Labels
missionNamespace setVariable [Format["WF_C_UPGRADES_LABELS"], [
	localize 'strwfbarracks',
	localize 'strwflightfactory',
	localize 'strwfheavyfactory',
	localize 'strwfaircraftfactory',
	localize 'STR_WF_TACTICAL_Paratroop',
	localize 'str_dn_uav',
	localize 'STR_WF_UPGRADE_Supply',
	localize 'STR_WF_UPGRADE_RespawnRange',
	localize 'STR_WF_UPGRADE_ArtilleryUpgrade',
	localize 'STR_WF_CRUISE_MISSILE',
	localize 'STR_WF_UPGRADE_Gear',
	localize 'STR_WF_Ammo',
	'EASA',
	localize 'STR_WF_UPGRADE_AAR1',
	localize 'STR_WF_TACTICAL_Paradrop', 
	localize 'STR_WF_UPGRADE_ArtilleryAmmo',
	localize 'STR_WF_UPGRADE_TANK_MAGZ',
	localize 'STR_WF_UPGRADE_HC_GROUP_SIZE',
	localize 'STR_WF_UPGRADE_REMOTE_CONTROL',
	localize 'STR_WF_UPGRADE_ADV_AA_DEFENSE'
]];

missionNamespace setVariable [Format["WF_C_UPGRADES_DESCRIPTIONS"], [
	localize 'STR_WF_UPGRADE_barracks_Desc',
	localize 'STR_WF_UPGRADE_lightfactory_Desc',
	localize 'STR_WF_UPGRADE_heavyfactory_Desc',
	localize 'STR_WF_UPGRADE_aircraftfactory_Desc',
	Format[localize 'STR_WF_UPGRADE_Paratroop_Desc', Format["<t color='#B6F563'>%1</t>",[configFile >> 'CfgVehicles' >> (missionNamespace getVariable Format["WF_%1PARACARGO", WF_Client_SideJoinedText]), "displayName"] Call WFCO_FNC_GetConfigEntry], call _upgrade_paratroopers_xlabel],
	localize 'STR_WF_UPGRADE_uav_Desc',
	Format[localize 'STR_WF_UPGRADE_Supply_Desc', call _upgrade_supply_xlabel],
	Format[localize 'STR_WF_UPGRADE_RespawnRange_Desc', call _upgrade_respawn_xlabel],
	Format[localize 'STR_WF_UPGRADE_ArtilleryUpgrade_Desc', call _upgrade_artillery_xlabel],
	localize 'STR_WF_UPGRADE_CRUISE_MISSILE_Desc',
	localize 'STR_WF_UPGRADE_Gear_Desc',
	localize 'STR_WF_UPGRADE_Ammo_Desc',
	localize 'STR_WF_UPGRADE_EASA_Desc',
	localize 'STR_WF_UPGRADE_AAR1_Desc',
	localize 'STR_WF_UPGRADE_Paradrop_Desc',
	localize 'STR_WF_UPGRADE_ArtilleryAmmo_Desc',
	localize 'STR_WF_UPGRADE_TANK_MAGZ_Desc',
	localize 'STR_WF_UPGRADE_HC_GROUP_SIZE_Desc',
	localize 'STR_WF_UPGRADE_REMOTE_CONTROL_DESC',
	localize 'STR_WF_UPGRADE_ADV_AA_DEFENSE_DESC'
]];

call WFCO_fnc_sortUpgradeLabels;