Private ['_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AK_47S";
_u pushBack "CUP_I_TK_GUE_Guerilla_Enfield";
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";
_u pushBack "CUP_I_TK_GUE_Guerilla_Medic";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";

_aiTeamTemplateName pushBack "Recon Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AK_47S";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Guerilla_Medic";
_u pushBack "CUP_I_TK_GUE_Mechanic";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Guerilla_Medic";
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Sniper";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AA";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_PMC_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_GL";
_u pushBack "CUP_I_TK_GUE_Soldier_AA";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_MG_PKM";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";

_aiTeamTemplateName pushBack "Heavy Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_I_TK_GUE_Soldier_LAT"];
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";
_u pushBack "CUP_I_TK_GUE_Soldier_LAT";

_aiTeamTemplateName pushBack "Light AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_TK_GUE_Soldier_AT"];
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";

_aiTeamTemplateName pushBack "AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_TK_GUE_Soldier_HAT"];
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";

_aiTeamTemplateName pushBack "Heavy AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_I_TK_GUE_Soldier_AA"];
_u pushBack "CUP_I_TK_GUE_Soldier_AA";
_u pushBack "CUP_I_TK_GUE_Soldier_AA";
_u pushBack "CUP_I_TK_GUE_Soldier_AA";
_u pushBack "CUP_I_TK_GUE_Soldier_AA";
_u pushBack "CUP_I_TK_GUE_Soldier_AA";

_aiTeamTemplateName pushBack "AA Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

//--- Light vehicles
_u = ["CUP_I_Hilux_M2_TK"];

_aiTeamTemplateName pushBack "Hilux M2 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_Hilux_AGS30_TK"];

_aiTeamTemplateName pushBack "Hilux AGS Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_V3S_Repair_TKG"];

_aiTeamTemplateName pushBack "Repair Truck Team";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_Hilux_metis_NAPA"];

_aiTeamTemplateName pushBack "Hilux Metis AT Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_I_BRDM2_NAPA"];

_aiTeamTemplateName pushBack "BRDM Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_I_BRDM2_ATGM_NAPA"];

_aiTeamTemplateName pushBack "AT BRDM Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_BTR40_MG_TKG"];

_aiTeamTemplateName pushBack "BTR-40 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_I_BTR60_UN"];

_aiTeamTemplateName pushBack "BTR-60 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_I_Hilux_MLRS_TK"];

_aiTeamTemplateName pushBack "Hilux MLRS Arty Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["CUP_I_M113_AAF"];

_aiTeamTemplateName pushBack "M113 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["cwr3_i_bmp2_zu23"];

_aiTeamTemplateName pushBack "BMP2 ZU23 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;


_u = ["CUP_I_BMP1_TK_GUE"];

_aiTeamTemplateName pushBack "Light BMP 1 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["cwr3_i_t55a"];

_aiTeamTemplateName pushBack "T55A Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_I_M60A3_RACS"];

_aiTeamTemplateName pushBack "M60A3 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_BMP2_NAPA"];

_aiTeamTemplateName pushBack "BMP 2 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;


_u = ["CUP_I_ZSU23_AAF"];

_aiTeamTemplateName pushBack "AA Shilka Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u = ["cwr3_i_mtlb_sa13"];

_aiTeamTemplateName pushBack "MTLB SA13 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 4;

_u = ["CUP_I_T72_NAPA"];

_aiTeamTemplateName pushBack "T72 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u = ["cwr3_i_t72b1"];

_aiTeamTemplateName pushBack "T72B1 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 4;

//--- Custom Groups.
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];