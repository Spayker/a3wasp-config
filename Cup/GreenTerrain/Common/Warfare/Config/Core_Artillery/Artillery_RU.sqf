Private ["_side"];
_side = _this;

missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPLAY_NAME', _side], ['D30','2B14','GRAD','SCUD']]; //--- Display Name to use in the GUI.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MIN', _side], [1000,250,1600,1750]]; //--- Unit cannot fire if the target is within it's min range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPERSIONS', _side], [50,60,50,25]]; //--- Accuracy of the shell upon landing.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MAX', _side], [7000,5500,9000,15000]]; //--- Unit max firing range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_TIME_RELOAD', _side], [7,4,2,2]]; //--- Approximate time needed for unit to fire again.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_BURST', _side], [8,4,8,1]]; //--- Burst sent per fire mission.

//--- Special projectiles used by artillery classes.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_EXTENDED_MAGS', _side], [
	['CUP_30Rnd_122mmHE_D30_M', 'CUP_30Rnd_122mmWP_D30_M', 'CUP_30Rnd_122mmLASER_D30_M', 'CUP_30Rnd_122mmSMOKE_D30_M', 'CUP_30Rnd_122mmILLUM_D30_M'],
	['8Rnd_82mm_Mo_shells', '8Rnd_82mm_Mo_Flare_white', '8Rnd_82mm_Mo_Smoke_white'],
	['CUP_40Rnd_GRAD_HE'],
	['cwr3_1rnd_scud_m']
]];

//--- Artillery classnames, more than one of the same family may be used.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_CLASSNAMES', _side], [
	['CUP_O_D30_RU'],
	['CUP_O_2b14_82mm_RU'],
	['CUP_O_BM21_RU'],
	['cwr3_o_scud']
]];