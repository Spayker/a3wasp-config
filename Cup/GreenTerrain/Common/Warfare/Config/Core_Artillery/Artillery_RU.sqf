Private ["_side"];
_side = _this;

missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPLAY_NAME', _side], ['D30','2B14','GRAD']]; //--- Display Name to use in the GUI.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MIN', _side], [1000,250,1600]]; //--- Unit cannot fire if the target is within it's min range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_DISPERSIONS', _side], [50,60,50]]; //--- Accuracy of the shell upon landing.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_RANGES_MAX', _side], [7000,5500,9000]]; //--- Unit max firing range.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_TIME_RELOAD', _side], [7,4,2]]; //--- Approximate time needed for unit to fire again.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_BURST', _side], [8,4,8]]; //--- Burst sent per fire mission.

//--- Artillery classnames, more than one of the same family may be used.
missionNamespace setVariable [Format['WF_%1_ARTILLERY_CLASSNAMES', _side], [
	['CUP_O_D30_RU'],
	['CUP_O_2b14_82mm_RU'],
	['CUP_O_BM21_RU']
]];