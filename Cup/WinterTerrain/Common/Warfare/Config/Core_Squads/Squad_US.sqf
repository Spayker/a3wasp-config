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
_u = ["CUP_B_HMMWV_M2_USMC"];
_u pushBack "CUP_B_HMMWV_M2_USMC";

_aiTeamTemplateName pushBack "Hummer MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_HMMWV_MK19_USMC"];
_u pushBack "CUP_B_HMMWV_MK19_USMC";

_aiTeamTemplateName pushBack "Hummer MK19 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_B_HMMWV_TOW_USMC"];
_u pushBack "CUP_B_HMMWV_TOW_USMC";

_aiTeamTemplateName pushBack "Hummer AT Tow Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_M1151_M2_USMC"];
_u pushBack "CUP_B_M1151_M2_USMC";

_aiTeamTemplateName pushBack "Armored Hummer MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_M1126_ICV_M2_Woodland_Slat"];
_u pushBack "CUP_B_M1126_ICV_M2_Woodland_Slat";

_aiTeamTemplateName pushBack "Striker MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_LAV25M240_USMC"];
_u pushBack "CUP_B_LAV25M240_USMC";

_aiTeamTemplateName pushBack "LAV25 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_M1128_MGS_Woodland"];
_u pushBack "CUP_B_M1128_MGS_Woodland";

_aiTeamTemplateName pushBack "Striker MGS Group";
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
_u = ["CUP_B_FV432_Bulldog_GB_W_RWS"];
_u pushBack "CUP_B_FV432_Bulldog_GB_W_RWS";

_aiTeamTemplateName pushBack "Bulldog MG RWS Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_M7Bradley_USA_W"];
_u pushBack "CUP_B_M7Bradley_USA_W";

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

_u = ["CUP_B_M2Bradley_USA_W"];
_u pushBack "CUP_B_M2Bradley_USA_W";

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

_u = ["CUP_B_M2A3Bradley_USA_W"];
_u pushBack "CUP_B_M2A3Bradley_USA_W";

_aiTeamTemplateName pushBack "M2A3 Bradley Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u		= ["CUP_B_M1A1_Woodland_US_Army"];
_u pushBack "CUP_B_M1A1_Woodland_US_Army";

_aiTeamTemplateName pushBack "M1A1 Abrams Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_B_Leopard2A6_GER"];
_u pushBack "CUP_B_Leopard2A6_GER";

_aiTeamTemplateName pushBack "Leopard Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 4;

_u		= ["CUP_B_M1A2_TUSK_MG_US_Army"];
_u pushBack "CUP_B_M1A2_TUSK_MG_US_Army";

_aiTeamTemplateName pushBack "M1A2 Abrams Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 4;

_u		= ["CUP_B_M270_HE_USMC"];
_u pushBack "CUP_B_M270_HE_USMC";

_aiTeamTemplateName pushBack "MLRS HE Arty Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_B_M6LineBacker_USA_W"];
_u pushBack "CUP_B_M6LineBacker_USA_W";
_aiTeamTemplateName pushBack "Heavy AA LineBacker Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.

missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];