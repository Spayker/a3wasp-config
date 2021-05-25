Private ["_side"];
_side = _this;

missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPLAY_NAME', _side], ['D30','M252','M270',"RM70"]]; //--- Display Name to use in the GUI.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MIN', _side], [1000,250,1600,1600]]; //--- Unit cannot fire if the target is within it's min range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPERSIONS', _side], [50,60,50,50]]; //--- Accuracy of the shell upon landing.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MAX', _side], [7000,5500,9000,8000]]; //--- Unit max firing range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_TIME_RELOAD', _side], [7,4,2,3]]; //--- Approximate time needed for unit to fire again.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_BURST', _side], [8,4,8,8]]; //--- Burst sent per fire mission.

//--- Special projectiles used by artillery classes.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_EXTENDED_MAGS', _side], [
	['CUP_30Rnd_122mmHE_D30_M', 'CUP_30Rnd_122mmWP_D30_M', 'CUP_30Rnd_122mmLASER_D30_M', 'CUP_30Rnd_122mmSMOKE_D30_M', 'CUP_30Rnd_122mmILLUM_D30_M'],
	['8Rnd_82mm_Mo_shells', '8Rnd_82mm_Mo_Flare_white', '8Rnd_82mm_Mo_Smoke_white'],
	['CUP_12Rnd_MLRS_HE'],
	['CUP_40Rnd_GRAD_HE', 'CUP_50Rnd_UK59_762x54R_Tracer']
]];

//--- Artillery classnames, more than one of the same family may be used.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_CLASSNAMES', _side], [
	['CUP_B_D30_CDF'],
	['CUP_B_M252_USMC'],
	['CUP_B_M270_HE_USMC'],
	['CUP_B_RM70_CZ']
]];
