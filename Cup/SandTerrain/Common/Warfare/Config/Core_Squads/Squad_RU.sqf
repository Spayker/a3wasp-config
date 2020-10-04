Private ['_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["CUP_O_RU_Soldier_SL"];
_u pushBack "CUP_O_RU_Soldier";
_u pushBack "CUP_O_RU_Soldier";
_u pushBack "CUP_O_RU_Soldier_LAT";
_u pushBack "CUP_O_RU_Medic";
_u pushBack "CUP_O_RU_Soldier_GL";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_O_RU_Soldier_TL"];
_u pushBack "CUP_O_RU_Soldier";
_u pushBack "CUP_O_RU_Soldier_MG";
_u pushBack "CUP_O_RU_Soldier_AT";
_u pushBack "CUP_O_RU_Soldier_AT";
_u pushBack "CUP_O_RU_Medic";
_u pushBack "CUP_O_RU_Engineer";
_u pushBack "CUP_O_RU_Soldier_GL";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_O_RU_Soldier_TL"];
_u pushBack "CUP_O_RU_Medic";
_u pushBack "CUP_O_RU_Soldier_GL";
_u pushBack "CUP_O_RU_Soldier_MG";
_u pushBack "CUP_O_RU_Soldier_MG";
_u pushBack "CUP_O_RU_Soldier_Marksman";
_u pushBack "CUP_O_RU_Soldier_AT";
_u pushBack "CUP_O_RU_Soldier_AA";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_RU_Soldier_TL"];
_u pushBack "CUP_O_RU_Soldier_GL";
_u pushBack "CUP_O_RU_Soldier_AA";
_u pushBack "CUP_O_RU_Soldier_HAT";
_u pushBack "CUP_O_MVD_Soldier_AT";
_u pushBack "CUP_O_MVD_Soldier_AT";
_u pushBack "CUP_O_RU_Soldier_MG";
_u pushBack "CUP_O_RU_Soldier_HAT";

_aiTeamTemplateName pushBack "Assault Infantry Squad - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_RU_Soldier_LAT"];
_u pushBack "CUP_O_RU_Soldier_LAT";
_u pushBack "CUP_O_RU_Soldier_LAT";
_u pushBack "CUP_O_RU_Soldier_LAT";
_u pushBack "CUP_O_RU_Soldier_LAT";
_u pushBack "CUP_O_RU_Soldier_LAT";

_aiTeamTemplateName pushBack "Light AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_O_RU_Soldier_AT"];
_u pushBack "CUP_O_RU_Soldier_AT";
_u pushBack "CUP_O_RU_Soldier_AT";
_u pushBack "CUP_O_RU_Soldier_AT";
_u pushBack "CUP_O_RU_Soldier_AT";
_u pushBack "CUP_O_RU_Soldier_AT";

_aiTeamTemplateName pushBack "AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_RU_Soldier_HAT_VDV_M_EMR"];
_u pushBack "CUP_O_RU_Soldier_HAT_VDV_M_EMR";
_u pushBack "CUP_O_RU_Soldier_HAT_VDV_M_EMR";
_u pushBack "CUP_O_RU_Soldier_HAT_VDV_M_EMR";
_u pushBack "CUP_O_RU_Soldier_HAT_VDV_M_EMR";
_u pushBack "CUP_O_RU_Soldier_HAT_VDV_M_EMR";

_aiTeamTemplateName pushBack "Heavy AT Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_RU_Soldier_AA"];
_u pushBack "CUP_O_RU_Soldier_AA";
_u pushBack "CUP_O_RU_Soldier_AA";
_u pushBack "CUP_O_RU_Soldier_AA";
_u pushBack "CUP_O_RU_Soldier_AA";
_u pushBack "CUP_O_RU_Soldier_AA";

_aiTeamTemplateName pushBack "AA Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

//--- Light vehicles
_u = ["CUP_O_UAZ_MG_TKA"];
_u pushBack "CUP_O_UAZ_MG_TKA";

_aiTeamTemplateName pushBack "UAZ MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_O_UAZ_AGS30_TKA"];
_u pushBack "CUP_O_UAZ_AGS30_TKA";

_aiTeamTemplateName pushBack "UAZ AGS Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_O_UAZ_METIS_TKA"];
_u pushBack "CUP_O_UAZ_METIS_TKA";

_aiTeamTemplateName pushBack "UAZ Metis AT Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_BRDM2_TKA"];
_u pushBack "CUP_O_BRDM2_TKA";

_aiTeamTemplateName pushBack "BRDM Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_O_BRDM2_ATGM_TKA"];
_u pushBack "CUP_O_BRDM2_ATGM_TKA";

_aiTeamTemplateName pushBack "AT BRDM Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_GAZ_Vodnik_BPPU_RU"];
_u pushBack "CUP_O_GAZ_Vodnik_BPPU_RU";

_aiTeamTemplateName pushBack "Vodnik BPPU Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_Kamaz_Repair_RU"];
_u pushBack "CUP_O_Kamaz_Repair_RU";

_aiTeamTemplateName pushBack "Repair Truck Team";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_BTR90_RU"];
_u pushBack "CUP_O_BTR90_RU";

_aiTeamTemplateName pushBack "BTR-90 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_BM21_TKA"];
_u pushBack "CUP_O_BM21_TKA";

_aiTeamTemplateName pushBack "BM21 Arty Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["CUP_O_BMP1_TKA"];
_u pushBack "CUP_O_BMP1_TKA";

_aiTeamTemplateName pushBack "Light BMP 1 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["CUP_O_BMP2_TKA"];
_u pushBack "CUP_O_BMP2_TKA";

_aiTeamTemplateName pushBack "BMP 2 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_O_T55_TK"];
_u pushBack "CUP_O_T55_TK";

_aiTeamTemplateName pushBack "T55 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_O_ZSU23_Afghan_TK"];
_u pushBack "CUP_O_ZSU23_Afghan_TK";

_aiTeamTemplateName pushBack "AA Shilka Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_T72_TKA"];
_u pushBack "CUP_O_T72_TKA";

_aiTeamTemplateName pushBack "T72 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_T90_RU"];
_u pushBack "CUP_O_T90_RU";

_aiTeamTemplateName pushBack "Heavy T90 Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_2S6M_RU"];
_u pushBack "CUP_O_2S6M_RU";

_aiTeamTemplateName pushBack "Heavy AA Tunguska Group";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];