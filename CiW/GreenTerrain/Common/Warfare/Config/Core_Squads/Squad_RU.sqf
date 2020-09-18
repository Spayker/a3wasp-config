Private ['_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["rhs_msv_sergeant"];
_u pushBack "rhs_msv_rifleman";
_u pushBack "rhs_msv_rifleman";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_junior_sergeant";
_u pushBack "rhs_msv_grenadier";
_u pushBack "rhs_msv_grenadier";

_aiTeamTemplateName pushBack "Infantry Squadron - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["rhs_msv_officer_armored"];
_u pushBack "rhs_msv_rifleman";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_medic";
_u pushBack "rhs_msv_engineer";
_u pushBack "rhs_msv_grenadier";

_aiTeamTemplateName pushBack "Infantry Squadron - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_msv_officer_armored"];
_u pushBack "rhs_vdv_des_rifleman_asval";
_u pushBack "rhs_msv_grenadier";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_marksman";
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_aa";

_aiTeamTemplateName pushBack "Infantry Squadron - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["rhs_msv_officer_armored"];
_u pushBack "rhs_msv_grenadier";
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_mvd_izlom_rifleman_LAT";
_u pushBack "rhs_mvd_izlom_rifleman_LAT";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_machinegunner";

_aiTeamTemplateName pushBack "Advanced Infantry Squadron";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

//--- Light vehicles
_u = ["rhs_uaz_open_msv_01"];
_u pushBack "rhs_uaz_open_msv_01";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["rhs_tigr_m_3camo_msv"];
_u pushBack "rhs_tigr_m_3camo_msv";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["CUP_O_GAZ_Vodnik_BPPU_RU"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["rhs_btr80a_msv"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_BTR90_RU"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";

_aiTeamTemplateName pushBack "Light Vehicle Patrol - 4";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 4;

//--- Heavy Vehicles
_u = ["rhs_bmd1p"];
_u pushBack "rhs_bmd1p";

_aiTeamTemplateName pushBack "Heavy Armor - 0";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["rhs_bmp2_msv"];
_u pushBack "rhs_bmp2_msv";

_aiTeamTemplateName pushBack "Heavy Armor - 1";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_t72bb_tv"];
_u pushBack "rhs_t72bb_tv";

_aiTeamTemplateName pushBack "Heavy Armor - 2";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["rhs_t90_tv"];
_u pushBack "rhs_t90_tv";

_aiTeamTemplateName pushBack "Heavy Armor - 3";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];