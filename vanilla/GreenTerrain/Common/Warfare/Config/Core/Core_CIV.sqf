/* CIV Configuration */
Private ['_c','_get','_i','_p','_z'];

_c = [];
_i = [];

//ArmAIII - Civilians
_c pushBack'C_Boat_Civil_01_F';
_i pushBack['','',1250,22,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Boat_Civil_01_police_F';
_i pushBack['','',1250,22,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Boat_Civil_01_rescue_F';
_i pushBack['','',1250,22,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'O_Quadbike_01_F';
_i pushBack['','',275,18,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Offroad_01_F';
_i pushBack['','',350,15,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Offroad_01_repair_F';
_i pushBack['','',1700,20,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Truck_02_fuel_F';
_i pushBack['','',1590,17,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Truck_02_transport_F';
_i pushBack['','',1250,22,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Truck_02_covered_F';
_i pushBack['','',1000,17,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'C_Offroad_02_unarmed_F';
_i pushBack['','',450,22,-2,0,1,0,'ArmAIII - Civilians',[]];
_c pushBack'B_Quadbike_01_F';
_i pushBack['','',275,20,-2,0,1,0,'ArmAIII - Civilians',[]];


_c pushBack'Land_CzechHedgehog_01_new_F';
_i pushBack['','',30,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_DragonsTeeth_01_4x2_old_F';
_i pushBack['','',50,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrier_1_F';
_i pushBack['','',80,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrier_Big_F';
_i pushBack['','',30,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrier_3_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrier_5_F';
_i pushBack['','',80,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrierTower_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrierWall6_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrierWall4_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_HBarrierWall_corner_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_CncWall1_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_CncWall4_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_Wall_IndCnc_2deco_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_SandbagBarricade_01_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_SandbagBarricade_01_hole_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_SandbagBarricade_01_half_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_Razorwire_F';
_i pushBack['','',50,0,0,0,'Fortification',0,'Civilians',[]];

_c pushBack'Land_BagFence_Long_F';
_i pushBack['','',95,0,0,0,'Fortification',0,'CUP - Civilians',[]];

_c pushBack'Land_Mil_WallBig_4m_battered_F';
_i pushBack['','',95,0,0,0,'Fortification',0,'Civilians',[]];

for '_z' from 0 to (count _c)-1 do {
	if (isClass (configFile >> 'CfgVehicles' >> (_c # _z))) then {
		_get = missionNamespace getVariable (_c # _z);
		if (isNil '_get') then {
			if ((_i # _z) # 0 == '') then {(_i # _z) set [0, [_c # _z,'displayName'] Call WFCO_FNC_GetConfigInfo]};
			if (typeName ((_i # _z) # 4) == 'SCALAR') then {
				if (((_i # _z) # 4) == -2) then {
					_ret = (_c # _z) Call WFCO_fnc_getConfigVehicleCrewSlot;
					(_i # _z) set [4, _ret # 0];
					(_i # _z) set [9, _ret # 1];
				};
			};
			if (WF_Debug) then {(_i # _z) set [3,1]};
			_p = ['picture', 'editorPreview'] select ((_c # _z) isKindOf 'Man');
			(_i # _z) set [1, [_c # _z,_p] Call WFCO_FNC_GetConfigInfo];
			missionNamespace setVariable [_c # _z, _i # _z];
		};
	} else {
		diag_log Format ["[WF (ERROR)][frameno:%2 | ticktime:%3] Core_CIV: Element '%1' is not a valid class.",(_c # _z),diag_frameno,diag_tickTime];
	};
};

diag_log Format ["[WF (INIT)][frameno:%2 | ticktime:%3] Core_CIV: Initialization (%1 Elements) - [Done]",count _c,diag_frameno,diag_tickTime];