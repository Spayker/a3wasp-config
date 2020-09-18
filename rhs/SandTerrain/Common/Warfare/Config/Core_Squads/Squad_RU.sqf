Private ['_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["rhs_vdv_mflora_sergeant"];
_u pushBack "rhs_vdv_mflora_rifleman";
_u pushBack "rhs_vdv_mflora_rifleman";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_LAT";
_u pushBack "rhs_vdv_mflora_junior_sergeant";
_u pushBack "rhs_vdv_mflora_grenadier";
_u pushBack "rhs_vdv_mflora_grenadier";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["rhs_vdv_mflora_rifleman"];
_u pushBack "rhs_vdv_mflora_rifleman";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_grenadier_rpg";
_u pushBack "rhs_vdv_mflora_medic";
_u pushBack "rhs_vdv_mflora_engineer";
_u pushBack "rhs_vdv_mflora_grenadier";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_vdv_mflora_rifleman"];
_u pushBack "rhs_vdv_mflora_grenadier";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_marksman";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_aa";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["rhs_vdv_mflora_rifleman"];
_u pushBack "rhs_vdv_mflora_grenadier";
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_machinegunner";
_u pushBack "rhs_vdv_mflora_machinegunner";

_aiTeamTemplateName pushBack "Infantry Squadron";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["rhs_vdv_mflora_at"];
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";
_u pushBack "rhs_vdv_mflora_at";

_aiTeamTemplateName pushBack "Infantry Squadron - AT";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["rhs_vdv_mflora_aa"];
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";
_u pushBack "rhs_vdv_mflora_aa";

_aiTeamTemplateName pushBack "Infantry Squadron - AA";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

//--- Light vehicles
_u = ["rhs_tigr_sts_3camo_msv"];
_u pushBack "rhs_tigr_sts_3camo_msv";

_aiTeamTemplateName pushBack "Tigr MG Patrol";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Light';
_aiTeamUpgrades pushBack 0;

_u = ["rhs_btr80_msv"];
_u pushBack "rhsgref_BRDM2_msv";

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

_u = ["CUP_O_UAZ_AA_TKA"];
_u pushBack "CUP_O_UAZ_AA_TKA";

_aiTeamTemplateName pushBack "UAZ AA Patrol - AA";
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

_u = ["rhs_bmp2_vdv"];
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