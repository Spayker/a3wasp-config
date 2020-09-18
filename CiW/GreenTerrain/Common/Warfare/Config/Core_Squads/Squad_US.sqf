Private ['_aiTeamTemplateRequires','_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["rhsusf_army_ocp_arb_teamleader"];
_u pushBack "rhsusf_army_ocp_rifleman_m4";
_u pushBack "rhsusf_army_ocp_rifleman_m4";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_riflemanat";
_u pushBack "rhsusf_army_ocp_arb_squadleader";
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_grenadier";

_aiTeamTemplateName pushBack "Infantry Squadron - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["rhsusf_army_ocp_arb_teamleader"];
_u pushBack "rhsusf_army_ocp_rifleman_m4";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_maaws";
_u pushBack "rhsusf_army_ocp_maaws";
_u pushBack "rhsusf_army_ocp_medic";
_u pushBack "rhsusf_army_ocp_engineer";
_u pushBack "rhsusf_army_ocp_arb_grenadier";

_aiTeamTemplateName pushBack "Infantry Squadron - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u		= ["rhsusf_army_ocp_arb_teamleader"];
_u pushBack "rhsusf_army_ocp_autorifleman";
_u pushBack "rhsusf_army_ocp_autorifleman";
_u pushBack "rhsusf_army_ocp_maaws";
_u pushBack "rhsusf_army_ocp_maaws";
_u pushBack "rhsusf_army_ocp_sniper_m24sws";
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_grenadier";

_aiTeamTemplateName pushBack "Infantry Squadron - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u		= ["rhsusf_army_ocp_arb_teamleader"];
_u pushBack "rhsusf_army_ocp_arb_grenadier";
_u pushBack "rhsusf_army_ocp_arb_machinegunner";
_u pushBack "rhsusf_army_ocp_sniper_m24sws";
_u pushBack "rhsusf_army_ocp_javelin";
_u pushBack "rhsusf_army_ocp_javelin";
_u pushBack "rhsusf_army_ocp_aa";
_u pushBack "rhsusf_army_ocp_aa";

_aiTeamTemplateName pushBack "Infantry Squadron - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

//--- Light vehicles
_u = ["rhsusf_m1043_w_m2"];
_u pushBack "rhsusf_m1043_w_mk19";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["rhsusf_m1043_w_m2"];
_u pushBack "rhsusf_m1045_w";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["rhsusf_M1220_M2_usarmy_wd"];
_u pushBack "rhsusf_M1220_MK19_usarmy_wd";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_B_LAV25_USMC"];
_u pushBack "CUP_B_HMMWV_TOW_USMC";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_B_LAV25M240_desert_USMC"];
_u pushBack "CUP_B_HMMWV_TOW_USMC";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 4";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["rhsusf_m113_usarmy"];
_u pushBack "CUP_B_M163_USA";

_aiTeamTemplateName pushBack "Heavy Armor - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["RHS_M2A2_BUSKI_WD"];
_u pushBack "RHS_M2A3_BUSKIII_wd";

_aiTeamTemplateName pushBack "Heavy Armor - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u		= ["rhsusf_m1a1fep_wd"];
_u pushBack "rhsusf_m1a2sep1tuskiiwd_usarmy";

_aiTeamTemplateName pushBack "Heavy Armor - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u		= ["rhsusf_m1a1aim_tuski_wd"];
_u pushBack "rhsusf_m1a2sep1tuskiwd_usarmy";

_aiTeamTemplateName pushBack "Heavy Armor - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.

missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];