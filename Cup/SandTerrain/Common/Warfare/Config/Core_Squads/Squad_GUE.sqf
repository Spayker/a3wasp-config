Private ['_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_AKS74";
_u pushBack "CUP_I_GUE_Soldier_AKS74";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Medic";
_u pushBack "CUP_I_GUE_Soldier_GL";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_GUE_Commander"];
_u pushBack "CUP_I_GUE_Soldier_AKS74";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_GUE_Medic";
_u pushBack "CUP_I_GUE_Engineer";
_u pushBack "CUP_I_GUE_Soldier_GL";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_I_GUE_Commander"];
_u pushBack "CUP_I_GUE_Medic";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Sniper";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_GUE_Soldier_AA";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_GUE_Commander"];
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Soldier_AA";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_GUE_Soldier_LAT";
_u pushBack "CUP_I_GUE_Soldier_LAT";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";

_aiTeamTemplateName pushBack "Assault Infantry Squad - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_LAT";
_u pushBack "CUP_I_GUE_Soldier_LAT";
_u pushBack "CUP_I_GUE_Soldier_LAT";
_u pushBack "CUP_I_GUE_Soldier_LAT";
_u pushBack "CUP_I_GUE_Soldier_LAT";

_aiTeamTemplateName pushBack "Light AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_GUE_Soldier_AT"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";

_aiTeamTemplateName pushBack "AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_RACS_Soldier_HAT_Urban"];
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";

_aiTeamTemplateName pushBack "Heavy AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_I_GUE_Soldier_AA"];
_u pushBack "CUP_I_GUE_Soldier_AA";
_u pushBack "CUP_I_GUE_Soldier_AA";
_u pushBack "CUP_I_GUE_Soldier_AA";
_u pushBack "CUP_I_GUE_Soldier_AA";
_u pushBack "CUP_I_GUE_Soldier_AA";

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

_u = ["CUP_O_GAZ_Vodnik_BPPU_RU"];

_aiTeamTemplateName pushBack "Vodnik BPPU Patrol";
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
_u = ["CUP_I_BMP1_TK_GUE"];

_aiTeamTemplateName pushBack "Light BMP 1 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_BMP2_NAPA"];

_aiTeamTemplateName pushBack "BMP 2 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_I_T55_NAPA"];

_aiTeamTemplateName pushBack "T55 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_I_ZSU23_AAF"];

_aiTeamTemplateName pushBack "AA Shilka Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_T72_NAPA"];

_aiTeamTemplateName pushBack "T72 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

//--- Custom Groups.
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];