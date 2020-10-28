Private ["_side"];
_side = _this;

missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPLAY_NAME', _side], ['D30','M252','MLRS',"RM70"]]; //--- Display Name to use in the GUI.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MIN', _side], [1000,250,1200,1000]]; //--- Unit cannot fire if the target is within it's min range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPERSIONS', _side], [50,60,50,50]]; //--- Accuracy of the shell upon landing.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MAX', _side], [7000,5500,9000,8000]]; //--- Unit max firing range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_TIME_RELOAD', _side], [7,4,2,3]]; //--- Approximate time needed for unit to fire again.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_BURST', _side], [8,4,8,8]]; //--- Burst sent per fire mission.

//--- Artillery classnames, more than one of the same family may be used.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_CLASSNAMES', _side], [
	['CUP_B_D30_CDF'],
	['CUP_B_M252_US'],
	['CUP_B_M270_HE_USA'],
	['CUP_B_RM70_CZ']
]];
