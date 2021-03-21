Private ["_side"];

_side = _this;

missionNamespace setVariable [Format["WF_C_UPGRADES_%1_ENABLED", _side], [
	true, //--- Barracks
	true, //--- Light
	true, //--- Heavy
	true, //--- Air
	true, //--- Paratroopers
	if (isNil{missionNamespace getVariable Format["WF_%1UAV", _side]}) then {false} else {true}, //--- UAV
	true, //--- Supply
	true, //--- Respawn Range
	if ((missionNamespace getVariable "WF_C_ARTILLERY") > 0) then {true} else {false}, //--- Artillery Time
	false, //--- Cruise Missile
	true, //--- Gear
	false, //--- Build Ammo
	if ((missionNamespace getVariable "WF_C_MODULE_WF_EASA") > 0) then {true} else {false}, //--- EASA
	true, //---	AAR1
	true, //--- Supply Paradrop
	false,
	true, //--- Tanks Ammo
	true,  //--- High Command group quantity
	true, //--Remote control--
	false  //---	Advanced Anti Air defenses
]];

missionNamespace setVariable [Format["WF_C_UPGRADES_%1_COSTS", _side], [
	[[540,0],[1350,0],[2070,0]], //--- Barracks
	[[250,0],[900,0],[1900,0],[3500,0]], //--- Light
	[[4400,0],[9500,0],[10500,0], [11500,0]], //--- Heavy
	[[1200,0],[4000,0],[9200,0],[14500,0]], //--- Air
	[[1500,0],[2500,0],[3500,0]], //--- Paratroopers
	[[2000,0]], //--- UAV
	[[2700,0],[4800,0],[6000,0]], //--- Supply
	[[500,0],[1500,0]], //--- Respawn Range
	[[2000,0],[2500,0],[3500,0]], //--- Artillery Time
	[[15000,20000]], //--- Cruise Missile
	[[250,0],[650,0],[1200,0],[2100,0]], //--- Gear
	[[750,0]], //--- Build Ammo
	[[4000,0]], //--- EASA
	[[2000,0],[5500,5000],[7500,10000]], //--- AAR1
	[[2000,0]], //--- Supply Paradrop
	[[2500,0],[3500,0],[4500,0]], //--- Artillery Ammo
	[[1000,0],[1500,0],[2000,0]], //--- Tanks Ammo
	[[1000,0],[1500,0],[2000,0]],  //--- High Command group quantity
	[[2500,2500]],  //--Remote control--
	[[7500,0]] //--- 	Advanced Anti Air defenses
]];

missionNamespace setVariable [Format["WF_C_UPGRADES_%1_LEVELS", _side], [
	3, //--- Barracks
	4, //--- Light
	4, //--- Heavy
	4, //--- Air
	3, //--- Paratroopers
	1, //--- UAV
	3, //--- Supply
	2, //--- Respawn Range
	3, //--- Artillery Time
	1, //--- Cruise Missile
	4, //--- Gear
	1, //--- Build Ammo
	1, //--- EASA
	3, //--	 AAR1
	1, //--- Supply Paradrop
	3, //--- Artillery Ammo
	3, //--- Tanks Ammo
	3, //--- High Command group quantity
	1, //--Remote control--
	1  //--	 Advanced Anti Air defenses
]];

missionNamespace setVariable [Format["WF_C_UPGRADES_%1_LINKS", _side], [
	[[WF_UP_GEAR,2],[WF_UP_GEAR,3],[WF_UP_GEAR,4]], //--- Barracks
	[[],[],[],[]], //--- Light
	[[],[],[],[]], //--- Heavy
	[[],[],[],[]], //--- Air
	[
		[[WF_UP_BARRACKS,1],[WF_UP_AIR,1],[WF_UP_GEAR,1]],
		[[WF_UP_BARRACKS,2],[WF_UP_AIR,2],[WF_UP_GEAR,2]],
		[[WF_UP_BARRACKS,3],[WF_UP_AIR,3],[WF_UP_GEAR,3]]
	], //--- Paratroopers
	[[WF_UP_AIR,2]], //--- UAV
	[[],[],[]], //--- Supply
	[[WF_UP_LIGHT,1],[],[]], //--- Respawn Range
    [
		[[WF_UP_BARRACKS,1],[WF_UP_LIGHT,1]],
		[[WF_UP_BARRACKS,2],[WF_UP_LIGHT,2]],
		[[WF_UP_BARRACKS,3],[WF_UP_LIGHT,3]]
	], //--- Artillery Time
	[[WF_UP_AIR,2]], //--- Cruise Missile
	[[],[],[],[]], //--- Gear
	[[WF_UP_GEAR,4]], //--- Build Ammo
	[[WF_UP_AIR,1]], //--- EASA
	[[[WF_UP_AIR,1], [WF_UP_EASA,1]],[WF_UP_AIR,2],[WF_UP_AIR,3]], //--- AAR1
	[[]], //--- Supply Paradrop
	[
		[[WF_UP_GEAR,1],[WF_UP_HEAVY,1]],
		[[WF_UP_GEAR,2],[WF_UP_HEAVY,2]],
		[[WF_UP_GEAR,3],[WF_UP_HEAVY,3]]
	], //--- Artillery Ammo
	[
		[[WF_UP_HEAVY,1],[WF_UP_GEAR,2]],
		[[WF_UP_HEAVY,2],[WF_UP_GEAR,3]],
		[[WF_UP_HEAVY,3],[WF_UP_GEAR,4]]
	], //--- Tanks Ammo
	[[],[],[],[]], //--- High Command group quantity
	[[]], //--Remote control--
	[[WF_UP_AIR,1]] //--- Advanced Anti Air defenses
]];

missionNamespace setVariable [Format["WF_C_UPGRADES_%1_TIMES", _side], [
	[30,60,90], //--- Barracks
	[40,70,100,100], //--- Light
	[50,80,100,150], //--- Heavy
	[60,80,100,100], //--- Air
	[35,55,75], //--- Paratroopers
	[60], //--- UAV
	[60,80,120], //--- Supply
	[30,60,90], //--- Respawn Range
	[40,80,120], //--- Artillery Time
	[300], //--- Cruise Missile
	[25,50,75,100], //--- Gear
	[40], //--- Build Ammo
	[90], //--- EASA
	[30,60,120], //--- AAR1
	[50], //--- Supply Paradrop
	[60,120,180], //--- Artillery Ammo
	[30,60,90], //--- Tanks Ammo
	[30,60,90],  //--- High Command group quantity
	[45], //--Remote control--
	[60]  //--- Advanced Anti Air defenses
]];

missionNamespace setVariable [Format["WF_C_UPGRADES_%1_AI_ORDER", _side], [
	[WF_UP_BARRACKS,1],
	[WF_UP_GEAR,1],
	[WF_UP_LIGHT,1],
	[WF_UP_SUPPLYRATE,1],
	[WF_UP_BARRACKS,2],
	[WF_UP_GEAR,2],
	[WF_UP_LIGHT,2],
	[WF_UP_BARRACKS,3],
	[WF_UP_LIGHT,3],
	[WF_UP_RESPAWNRANGE,1],
	[WF_UP_SUPPLYRATE,2],
	[WF_UP_HEAVY,1],
	[WF_UP_HEAVY,2],
	[WF_UP_ARTYTIMEOUT,1],
	[WF_UP_SUPPLYRATE,3],
	[WF_UP_HEAVY,3],
	[WF_UP_ARTYTIMEOUT,2],
	[WF_UP_GEAR,3],
	[WF_UP_HEAVY,4],
	[WF_UP_RESPAWNRANGE,2],
	[WF_UP_ARTYTIMEOUT,3],
	[WF_UP_AIR,1],
	[WF_UP_RESPAWNRANGE,3],
	[WF_UP_AIR,2],
	[WF_UP_PARATROOPERS,1],
	[WF_UP_PARATROOPERS,2],
	[WF_UP_AIR,3],
	[WF_UP_UAV,1],
	[WF_UP_PARATROOPERS,3],
	[WF_UP_EASA,1],
	[WF_UP_SUPPLYPARADROP,1]
]];

//--- Check potential missing definition.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Upgrades\Check_Upgrades.sqf";