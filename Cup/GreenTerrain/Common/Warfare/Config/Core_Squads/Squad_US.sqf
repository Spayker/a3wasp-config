Private ['_aiTeamTemplateRequires','_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["CUP_B_USMC_Soldier_TL_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Medic_FROG_WDL";
_u pushBack "CUP_B_USMC_Engineer_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u		= ["CUP_B_USMC_Soldier_TL_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_AR_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AR_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_Marksman_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u		= ["CUP_B_USMC_Soldier_TL_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_GL_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_MG_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_USMC_Soldier_LAT_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_LAT_FROG_WDL";

_aiTeamTemplateName pushBack "Light AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_USMC_Soldier_AT_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AT_FROG_WDL";

_aiTeamTemplateName pushBack "AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_USMC_Soldier_HAT_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_HAT_FROG_WDL";

_aiTeamTemplateName pushBack "Heavy AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_USMC_Soldier_AA_FROG_WDL"];
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";
_u pushBack "CUP_B_USMC_Soldier_AA_FROG_WDL";

_aiTeamTemplateName pushBack "AA Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

//--- Light vehicles
_u = ["CUP_B_M1151_M2_USMC"];

_aiTeamTemplateName pushBack "Hummer MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_M1151_Mk19_USMC"];

_aiTeamTemplateName pushBack "Hummer MK19 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_B_M1167_USMC"];

_aiTeamTemplateName pushBack "Hummer AT TOW Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_RG31_Mk19_OD_USMC"];

_aiTeamTemplateName pushBack "Armored RG31 Mk19 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_M1126_ICV_M2_Woodland_Slat"];

_aiTeamTemplateName pushBack "Striker MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_MTVR_Repair_USMC"];

_aiTeamTemplateName pushBack "Repair Truck Team";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_LAV25_USMC"];

_aiTeamTemplateName pushBack "LAV25 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_LAV25M240_USMC"];

_aiTeamTemplateName pushBack "LAV25 M240 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_M1128_MGS_Woodland"];

_aiTeamTemplateName pushBack "Striker MGS Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

_u = ["CUP_B_M1128_MGS_Woodland_Slat"];

_aiTeamTemplateName pushBack "Striker MGS Slat Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

_u = ["CUP_B_RM70_CZ"];

_aiTeamTemplateName pushBack "RM70 Arty Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["CUP_B_FV432_Bulldog_GB_W_RWS"];

_aiTeamTemplateName pushBack "Bulldog MG RWS Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_AAV_USMC"];

_aiTeamTemplateName pushBack "AAV Apc Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_M7Bradley_USA_W_WASP"];

_aiTeamTemplateName pushBack "Bradley AP Cannon Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_M163_USA"];

_aiTeamTemplateName pushBack "M113 Vulcan AA Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_MCV80_GB_W"];

_aiTeamTemplateName pushBack "MCV80 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_B_M2Bradley_USA_W_WASP"];

_aiTeamTemplateName pushBack "M2A2 Bradley Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_B_M2A3Bradley_USA_W"];

_aiTeamTemplateName pushBack "M2A3 Bradley Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u		= ["CUP_B_M1A1_Woodland_US_Army"];

_aiTeamTemplateName pushBack "M1A1 Abrams Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u		= ["CUP_B_Leopard2A6_GER"];
_aiTeamTemplateName pushBack "Leopard Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_B_M1A2_TUSK_MG_US_Army_WASP"];

_aiTeamTemplateName pushBack "M1A2 TUSK Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 4;

_u		= ["CUP_B_M270_HE_USMC"];

_aiTeamTemplateName pushBack "MLRS HE Arty Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u		= ["CUP_B_M6LineBacker_USA_W"];
_aiTeamTemplateName pushBack "Heavy AA LineBacker Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.

missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];