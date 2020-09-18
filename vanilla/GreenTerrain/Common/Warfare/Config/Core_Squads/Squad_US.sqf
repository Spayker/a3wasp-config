Private ['_aiTeamTemplateRequires','_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["B_Soldier_F"];
_u pushBack "B_medic_F";
_u pushBack "B_engineer_F";
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";
_u pushBack "B_soldier_AT_F";
_u pushBack "B_soldier_AAT_F";


_aiTeamTemplateName pushBack "Infantry Squadron - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["B_officer_F"];
_u pushBack "B_Soldier_GL_F";
_u pushBack "B_Soldier_SL_F";
_u pushBack "B_soldier_mine_F";
_u pushBack "B_soldier_AAT_F";
_u pushBack "B_soldier_AT_F";
_u pushBack "B_soldier_LAT_F";
_u pushBack "B_soldier_LAT2_F";

_aiTeamTemplateName pushBack "Infantry Squadron - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u		= ["B_soldier_AAA_F"];
_u pushBack "B_Soldier_TL_F";
_u pushBack "B_medic_F";
_u pushBack "B_soldier_repair_F";
_u pushBack "B_soldier_AR_F";
_u pushBack "B_HeavyGunner_F";
_u pushBack "B_engineer_F";
_u pushBack "B_soldier_AA_F";

_aiTeamTemplateName pushBack "Infantry Squadron - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u		= ["B_Sharpshooter_F"];
_u pushBack "B_soldier_M_F";
_u pushBack "B_recon_JTAC_F";
_u pushBack "B_recon_M_F";
_u pushBack "B_ghillie_ard_F";
_u pushBack "B_sniper_F";
_u pushBack "B_spotter_F";
_u pushBack "B_recon_medic_F";

_aiTeamTemplateName pushBack "Infantry Squadron - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

//--- Light vehicles
_u = ["B_MRAP_01_gmg_F"];
_u pushBack "B_MRAP_01_hmg_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["B_MRAP_01_gmg_F"];
_u pushBack "B_MRAP_01_hmg_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["B_G_Offroad_01_armed_F"];
_u pushBack "B_LSV_01_AT_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["B_APC_Wheeled_01_cannon_F"];
_u pushBack "B_LSV_01_AT_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["B_AFV_Wheeled_01_up_cannon_F"];
_u pushBack "B_MRAP_01_gmg_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 4";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["B_APC_Tracked_01_rcws_F"];
_u pushBack "B_APC_Tracked_01_rcws_F";

_aiTeamTemplateName pushBack "Heavy Armor - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["B_AFV_Wheeled_01_up_cannon_F"];
_u pushBack "B_APC_Tracked_01_rcws_F";

_aiTeamTemplateName pushBack "Heavy Armor - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u		= ["B_MBT_01_cannon_F"];
_u pushBack "B_MBT_01_cannon_F";

_aiTeamTemplateName pushBack "Heavy Armor - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u		= ["B_MBT_01_TUSK_F"];
_u pushBack "B_MBT_01_TUSK_F";

_aiTeamTemplateName pushBack "Heavy Armor - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.

missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];