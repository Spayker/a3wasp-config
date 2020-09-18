Private ['_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Soldier_AKS74";
_u pushBack "CUP_I_GUE_Medic";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Local";
_u pushBack "CUP_I_GUE_Medic";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Soldier_AKS74";
_u pushBack "CUP_I_GUE_Medic";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Saboteur";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";
_u pushBack "CUP_I_GUE_Local";
_u pushBack "CUP_I_GUE_Medic";

_aiTeamTemplateName pushBack "Assault Infantry Squad - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_I_GUE_Officer"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Soldier_GL";

_aiTeamTemplateName pushBack "Assault Infantry Squad - 4";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u =  ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";

_aiTeamTemplateName pushBack "AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u =  ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_PMC_Soldier_AT";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_RACS_Soldier_HAT_Urban";

_aiTeamTemplateName pushBack "Heavy AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_I_GUE_Soldier_AA"];
_u pushBack "CUP_I_GUE_Soldier_AA2";
_u pushBack "CUP_I_PMC_Soldier_AA";

_aiTeamTemplateName pushBack "AA Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

//--- Light vehicles
_u =      ["CUP_I_UAZ_AGS30_UN"];
_u pushBack "CUP_I_UAZ_MG_UN";

_aiTeamTemplateName pushBack "UAZ Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u =      ["CUP_I_UAZ_SPG9_UN"];
_u pushBack "CUP_I_Datsun_PK";

_aiTeamTemplateName pushBack "Light Vehicle Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u =      ["CUP_I_UAZ_MG_UN"];
_u pushBack "CUP_I_Hilux_podnos_TK";

_aiTeamTemplateName pushBack "Light MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u =      ["CUP_I_Hilux_AGS30_TK"];
_u pushBack "CUP_I_Hilux_zu23_TK";

_aiTeamTemplateName pushBack "Light AGS Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_I_UAZ_SPG9_UN"];
_u pushBack "CUP_I_UAZ_SPG9_UN";

_aiTeamTemplateName pushBack "SPG AT Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u =      ["CUP_I_BRDM2_NAPA"];
_u pushBack "CUP_I_BRDM2_NAPA";

_aiTeamTemplateName pushBack "BRDM Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u =      ["CUP_I_BRDM2_NAPA"];
_u pushBack "CUP_I_BRDM2_ATGM_NAPA";

_aiTeamTemplateName pushBack "AT BRDM Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u		= ["CUP_I_Hilux_M2_TK"];
_u pushBack "CUP_I_Hilux_zu23_TK";

_aiTeamTemplateName pushBack "Light AA Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

//--- Heavy Vehicles
_u =      ["CUP_I_BMP1_TK_GUE"];
_u pushBack "CUP_I_BMP1_TK_GUE";

_aiTeamTemplateName pushBack "Light BMP 1 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u =      ["CUP_I_BMP2_NAPA"];
_u pushBack "CUP_I_BMP1_TK_GUE";

_aiTeamTemplateName pushBack "BMP 2 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u		= ["CUP_I_ZSU23_AAF"];
_u pushBack "CUP_I_Ural_ZU23_NAPA";

_aiTeamTemplateName pushBack "Medium AA Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_ZSU23_AAF"];
_u pushBack "CUP_I_ZSU23_AAF";

_aiTeamTemplateName pushBack "AA Shilka Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_I_T55_NAPA"];
_u pushBack "CUP_I_T55_NAPA";

_aiTeamTemplateName pushBack "T55 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u		= ["CUP_I_T34_NAPA"];
_u pushBack "CUP_I_T55_NAPA";

_aiTeamTemplateName pushBack "Light Armor Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u		= ["CUP_I_T72_NAPA"];
_u pushBack "CUP_I_T72_NAPA";

_aiTeamTemplateName pushBack "T72 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

//--- Custom Groups.
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];