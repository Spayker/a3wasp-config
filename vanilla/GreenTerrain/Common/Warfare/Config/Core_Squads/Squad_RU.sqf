Private ['_aiTeamTemplateRequires','_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["O_Soldier_F"];
_u pushBack "O_medic_F";
_u pushBack "O_engineer_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_soldier_exp_F";
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_HAT_F";

_aiTeamTemplateName pushBack "Infantry Squadron - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["O_officer_F"];
_u pushBack "O_Soldier_GL_F";
_u pushBack "O_Soldier_SL_F";
_u pushBack "O_Soldier_AHAT_F";
_u pushBack "O_Soldier_AAT_F";
_u pushBack "O_Soldier_AT_F";
_u pushBack "O_Soldier_LAT_F";
_u pushBack "O_Soldier_HAT_F";

_aiTeamTemplateName pushBack "Infantry Squadron - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["O_Soldier_AAA_F"];
_u pushBack "O_Soldier_TL_F";
_u pushBack "O_medic_F";
_u pushBack "O_soldier_repair_F";
_u pushBack "O_Soldier_AR_F";
_u pushBack "O_HeavyGunner_F";
_u pushBack "O_engineer_F";
_u pushBack "O_Soldier_AA_F";

_aiTeamTemplateName pushBack "Infantry Squadron - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["O_Sharpshooter_F"];
_u pushBack "O_soldier_M_F";
_u pushBack "O_Pathfinder_F";
_u pushBack "O_recon_M_F";
_u pushBack "O_ghillie_ard_F";
_u pushBack "O_sniper_F";
_u pushBack "O_spotter_F";
_u pushBack "O_medic_F";

_aiTeamTemplateName pushBack "Advanced Infantry Squadron";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

//--- Light vehicles
_u = ["O_MRAP_02_gmg_F"];
_u pushBack "O_MRAP_02_hmg_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["O_MRAP_02_gmg_F"];
_u pushBack "O_MRAP_02_hmg_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["O_G_Offroad_01_AT_F"];
_u pushBack "O_G_Offroad_01_armed_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["O_APC_Wheeled_02_rcws_v2_F"];
_u pushBack "O_LSV_02_AT_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["O_APC_Wheeled_02_rcws_v2_F"];
_u pushBack "O_MRAP_02_gmg_F";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 4";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["O_APC_Tracked_02_cannon_F"];
_u pushBack "O_APC_Tracked_02_cannon_F";

_aiTeamTemplateName pushBack "Heavy Armor - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["O_APC_Tracked_02_cannon_F"];
_u pushBack "O_APC_Tracked_02_AA_F";

_aiTeamTemplateName pushBack "Heavy Armor - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["O_MBT_02_cannon_F"];
_u pushBack "O_MBT_04_cannon_F";

_aiTeamTemplateName pushBack "Heavy Armor - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["O_MBT_02_cannon_F"];
_u pushBack "O_MBT_04_command_F";

_aiTeamTemplateName pushBack "Heavy Armor - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];