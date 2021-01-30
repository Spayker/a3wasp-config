Private ['_aiTeamTemplateRequires','_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["CUP_B_US_Soldier_TL"];
_u pushBack "CUP_B_US_Soldier";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Medic";
_u pushBack "CUP_B_US_Engineer";
_u pushBack "CUP_B_US_Soldier_GL";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u		= ["CUP_B_US_Soldier_TL"];
_u pushBack "CUP_B_US_Soldier_AR";
_u pushBack "CUP_B_US_Soldier_AR";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_Marksman";
_u pushBack "CUP_B_US_Soldier_GL";
_u pushBack "CUP_B_US_Soldier_AA";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u		= ["CUP_B_US_Soldier_TL"];
_u pushBack "CUP_B_US_Soldier_GL";
_u pushBack "CUP_B_US_Soldier_MG";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_AA";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_US_Soldier_LAT"];
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_LAT";
_u pushBack "CUP_B_US_Soldier_LAT";

_aiTeamTemplateName pushBack "Light AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_US_Soldier_AT"];
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";
_u pushBack "CUP_B_US_Soldier_AT";

_aiTeamTemplateName pushBack "AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_US_Soldier_HAT"];
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_HAT";
_u pushBack "CUP_B_US_Soldier_HAT";

_aiTeamTemplateName pushBack "Heavy AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_US_Soldier_AA"];
_u pushBack "CUP_B_US_Soldier_AA";
_u pushBack "CUP_B_US_Soldier_AA";
_u pushBack "CUP_B_US_Soldier_AA";
_u pushBack "CUP_B_US_Soldier_AA";
_u pushBack "CUP_B_US_Soldier_AA";

_aiTeamTemplateName pushBack "AA Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

//--- Light vehicles
_u = ["CUP_B_HMMWV_Crows_M2_USA"];
_u pushBack "CUP_B_HMMWV_Crows_M2_USA";

_aiTeamTemplateName pushBack "Hummer MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_HMMWV_Crows_MK19_USA"];
_u pushBack "CUP_B_HMMWV_Crows_MK19_USA";

_aiTeamTemplateName pushBack "Hummer MK19 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_B_M1167_DSRT_USMC"];
_u pushBack "CUP_B_M1167_DSRT_USMC";

_aiTeamTemplateName pushBack "Hummer AT TOW Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_HMMWV_M2_GPK_USA"];
_u pushBack "CUP_B_HMMWV_M2_GPK_USA";

_aiTeamTemplateName pushBack "Armored Hummer MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_M1126_ICV_M2_Desert"];
_u pushBack "CUP_B_M1126_ICV_M2_Desert";

_aiTeamTemplateName pushBack "Striker MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_MTVR_Repair_USA"];

_aiTeamTemplateName pushBack "Repair Truck Team";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_LAV25_desert_USMC"];
_u pushBack "CUP_B_LAV25_desert_USMC";

_aiTeamTemplateName pushBack "LAV25 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_LAV25M240_desert_USMC"];
_u pushBack "CUP_B_LAV25M240_desert_USMC";

_aiTeamTemplateName pushBack "LAV25 M240 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_M1128_MGS_Desert"];
_u pushBack "CUP_B_M1128_MGS_Desert";

_aiTeamTemplateName pushBack "Striker MGS Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

_u = ["CUP_B_M1128_MGS_Desert_Slat"];
_u pushBack "CUP_B_M1128_MGS_Desert_Slat";

_aiTeamTemplateName pushBack "Striker MGS Slat Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

_u = ["CUP_B_RM70_CZ"];
_u pushBack "CUP_B_RM70_CZ";

_aiTeamTemplateName pushBack "RM70 Arty Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["CUP_B_M113_desert_USA"];
_u pushBack "CUP_B_M113_desert_USA";

_aiTeamTemplateName pushBack "M113 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_FV432_Bulldog_GB_D_RWS"];
_u pushBack "CUP_B_FV432_Bulldog_GB_D_RWS";

_aiTeamTemplateName pushBack "Bulldog MG RWS Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_AAV_USMC"];
_u pushBack "CUP_B_AAV_USMC";

_aiTeamTemplateName pushBack "AAV Apc Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_M7Bradley_USA_D_WASP"];
_u pushBack "CUP_B_M7Bradley_USA_D_WASP";

_aiTeamTemplateName pushBack "Bradley AP Cannon Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_M163_USA"];
_u pushBack "CUP_B_M163_USA";

_aiTeamTemplateName pushBack "M113 Vulcan AA Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_MCV80_GB_D"];
_u pushBack "CUP_B_MCV80_GB_D";

_aiTeamTemplateName pushBack "MCV80 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_B_M2Bradley_USA_D_WASP"];
_u pushBack "CUP_B_M2Bradley_USA_D_WASP";

_aiTeamTemplateName pushBack "M2A2 Bradley Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_B_M60A3_USMC"];
_u pushBack "CUP_B_M60A3_USMC";

_aiTeamTemplateName pushBack "M60 Patton Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_M2A3Bradley_USA_D"];
_u pushBack "CUP_B_M2A3Bradley_USA_D";

_aiTeamTemplateName pushBack "M2A3 Bradley Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u		= ["CUP_B_M1A1_DES_US_Army"];
_u pushBack "CUP_B_M1A1_DES_US_Army";

_aiTeamTemplateName pushBack "M1A1 Abrams Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_B_Leopard2A6DST_GER"];
_u pushBack "CUP_B_Leopard2A6DST_GER";

_aiTeamTemplateName pushBack "Leopard Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 4;

_u		= ["CUP_B_M270_HE_USA"];
_u pushBack "CUP_B_M270_HE_USA";

_aiTeamTemplateName pushBack "MLRS HE Arty Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_B_M6LineBacker_USA_D"];
_u pushBack "CUP_B_M6LineBacker_USA_D";
_aiTeamTemplateName pushBack "Heavy AA LineBacker Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.

missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];