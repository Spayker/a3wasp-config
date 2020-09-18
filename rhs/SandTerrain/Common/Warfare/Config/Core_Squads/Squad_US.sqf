Private ['_aiTeamTemplateRequires','_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_rifleman_m4";
_u pushBack "rhsusf_army_ucp_rifleman_m4";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_riflemanat";
_u pushBack "rhsusf_army_ucp_squadleader";
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_grenadier";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_rifleman_m4";
_u pushBack "rhsusf_army_ucp_machinegunner";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_medic";
_u pushBack "rhsusf_army_ucp_engineer";
_u pushBack "rhsusf_army_ucp_grenadier";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u		= ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_autorifleman";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_sniper_m24sws";
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_grenadier";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u		= ["rhsusf_army_ucp_teamleader"];
_u pushBack "rhsusf_army_ucp_grenadier";
_u pushBack "rhsusf_army_ucp_machinegunner";
_u pushBack "rhsusf_army_ucp_sniper_m24sws";
_u pushBack "rhsusf_army_ucp_javelin";
_u pushBack "rhsusf_army_ucp_javelin";
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";

_aiTeamTemplateName pushBack "Infantry Squadron";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u		= ["rhsusf_army_ucp_maaws"];
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";
_u pushBack "rhsusf_army_ucp_maaws";

_aiTeamTemplateName pushBack "Infantry Squadron - AT";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;


_u		= ["rhsusf_army_ucp_aa"];
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";
_u pushBack "rhsusf_army_ucp_aa";

_aiTeamTemplateName pushBack "Infantry Squadron - AA";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

//--- Light vehicles
_u = ["rhsusf_m1043_d_m2"];
_u pushBack "rhsusf_m1043_d_mk19";

_aiTeamTemplateName pushBack "M1043 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["rhsusf_M1117_D"];
_u pushBack "rhsusf_M1117_D";

_aiTeamTemplateName pushBack "M1117 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_B_LAV25_desert_USMC"];
_u pushBack "rhsusf_m1045_d";

_aiTeamTemplateName pushBack "LAV25, M1045 Patrol";
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
_u pushBack "rhsusf_m1045_d";

_aiTeamTemplateName pushBack "LAV25 M240, M1045 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_LAV25M240_desert_USMC"];
_u pushBack "CUP_B_LAV25M240_desert_USMC";

_aiTeamTemplateName pushBack "LAV25 M240 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["rhsusf_m1045_d"];
_u pushBack "rhsusf_m1045_d";

_aiTeamTemplateName pushBack "M1045 Patrol - AT";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_HMMWV_Avenger_USA"];
_u pushBack "CUP_B_HMMWV_Avenger_USA";

_aiTeamTemplateName pushBack "HMMWV Avenger - AA";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

//--- Heavy Vehicles
_u = ["rhsusf_m113d_usarmy"];
_u pushBack "rhsusf_m113d_usarmy_MK19";

_aiTeamTemplateName pushBack "M113 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["RHS_M2A2"];
_u pushBack "RHS_M2A3";

_aiTeamTemplateName pushBack "Bradley Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u		= ["rhsusf_m1a1aimd_usarmy"];
_u pushBack "RHS_M2A3_BUSKIII";

_aiTeamTemplateName pushBack "M1A1FEP, Bradley Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u		= ["rhsusf_m1a1aim_tuski_d"];
_u pushBack "rhsusf_m1a2sep1tuskiid_usarmy";

_aiTeamTemplateName pushBack "M1A1 TUSK-1, M1A2 TUSK-2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u		= ["RHS_M6"];
_u pushBack "CUP_B_M163_USA";

_aiTeamTemplateName pushBack "M6 Linebacker, M163 - AA";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.

missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];