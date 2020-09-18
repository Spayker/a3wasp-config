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

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
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

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_msv_officer_armored"];
_u pushBack "rhs_vmf_recon_rifleman_asval";
_u pushBack "rhs_msv_grenadier";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_marksman";
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_aa";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
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

_aiTeamTemplateName pushBack "Infantry Squadron";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["rhs_msv_at"];
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_at";
_u pushBack "rhs_msv_at";

_aiTeamTemplateName pushBack "Infantry Squadron - AT";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_msv_aa"];
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";

_aiTeamTemplateName pushBack "Infantry Squadron - AA";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

//--- Light vehicles
_u = ["rhs_tigr_sts_msv"];
_u pushBack "rhs_tigr_sts_msv";

_aiTeamTemplateName pushBack "Tigr MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["rhsgref_BRDM2_msv"];
_u pushBack "rhs_btr80_msv";

_aiTeamTemplateName pushBack "BRDM-2, BTR-80 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_btr80a_msv"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";

_aiTeamTemplateName pushBack "BRDM-2 ATGM, BTR-80A Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["rhs_btr80a_msv"];
_u pushBack "rhs_btr80a_msv";

_aiTeamTemplateName pushBack "BTR-80A Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 2;

_u = ["CUP_O_BTR90_RU"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";

_aiTeamTemplateName pushBack "BTR-90, BRDM-2 ATGM Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_BTR90_RU"];
_u pushBack "CUP_O_BTR90_RU";

_aiTeamTemplateName pushBack "BTR-90 Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["rhsgref_BRDM2_ATGM_msv"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";

_aiTeamTemplateName pushBack "BRDM-2 Patrol - AT";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_UAZ_AA_RU"];
_u pushBack "CUP_O_UAZ_AA_RU";

_aiTeamTemplateName pushBack "UAZ AA Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 3;

//--- Heavy Vehicles
_u = ["rhs_bmd1pk"];
_u pushBack "rhs_bmd1pk";

_aiTeamTemplateName pushBack "BMD-1 PK";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 0;

_u = ["rhs_bmp2k_msv"];
_u pushBack "rhs_bmp2d_msv";

_aiTeamTemplateName pushBack "BMP-2 D";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_bmp3mera_msv"];
_u pushBack "rhs_t80a";

_aiTeamTemplateName pushBack "BMP-3 T80-A";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 2;

_u = ["rhs_t90sab_tv"];
_u pushBack "rhs_t90sm_tv";

_aiTeamTemplateName pushBack "T90";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

_u = ["CUP_O_2S6M_RU"];
_u pushBack "rhs_zsu234_aa";

_aiTeamTemplateName pushBack "2S6M Tunguska, ZSU234 Shilka - AA";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Heavy';
_aiTeamUpgrades pushBack 3;

//--- Custom Groups.
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATES", _side], _aiTeamTemplates];
missionNamespace setVariable [Format["WF_%1AITEAMUPGRADES", _side], _aiTeamUpgrades];
missionNamespace setVariable [Format["WF_%1AITEAMTYPES", _side], _aiTeamTypes];
missionNamespace setVariable [Format["WF_%1AITEAMTEMPLATEDESCRIPTIONS", _side], _aiTeamTemplateName];