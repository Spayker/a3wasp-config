Private ['_aiTeamTemplateName','_aiTeamTemplates','_aiTeamUpgrades','_return','_side','_u'];

_side = _this;

//--- Overall Dump.
_aiTeamTemplates = [];
_aiTeamTypes = [];
_aiTeamTemplateName = [];
_aiTeamUpgrades = [];

//--- Infantry
_u = ["FGN_RuOMON_JSergeant_P_KamyshB"];
_u pushBack "FGN_RuOMON_RiflemanAKMS_P_KamyshB";
_u pushBack "FGN_RuOMON_Efreitor_KamyshB";
_u pushBack "FGN_RuOMON_MGunner_P_KamyshB";
_u pushBack "FGN_RuOMON_RiflemanGP25_P_KamyshB";
_u pushBack "FGN_RuOMON_RiflemanAT_P_KamyshB";
_u pushBack "FGN_RuOMON_Medic_P_KamyshB";
_u pushBack "FGN_RuOMON_RPGGrenadier_P_KamyshB";

_aiTeamTemplateName pushBack "Light Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 0;

_u = ["FGN_RuOMON_JSergeant_KamyshB"];
_u pushBack "FGN_RuOMON_RPGGrenadier_KamyshB";
_u pushBack "FGN_RuOMON_Medic_KamyshB";
_u pushBack "FGN_RuOMON_MGunner_KamyshB";
_u pushBack "FGN_RuOMON_RiflemanGP25_KamyshB";
_u pushBack "FGN_RuOMON_RiflemanAT_KamyshB";
_u pushBack "FGN_RuOMON_RPGGrenadier_KamyshB";
_u pushBack "FGN_RuOMON_RiflemanAT_KamyshB";

_aiTeamTemplateName pushBack "Medium Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["FGN_RuOBrON_Winter_Efreitor"];
_u pushBack "FGN_RuOBrON_Winter_RiflemanGP25";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_Medic";
_u pushBack "FGN_RuOBrON_Winter_Rifleman";
_u pushBack "FGN_RuOBrON_Winter_MGunner";
_u pushBack "FGN_RuOBrON_Winter_MGunner";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";

_aiTeamTemplateName pushBack "Heavy Assault Infantry Squad";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 2;

_u = ["FGN_RuOBrON_Winter_OfficerA"];
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RPGGrenadier";
_u pushBack "FGN_RuOBrON_Winter_RPGGrenadier";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_MGunner";

_aiTeamTemplateName pushBack "Infantry Squadron";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 3;

_u = ["FGN_RuOBrON_Winter_RiflemanAT"];
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAT";

_aiTeamTemplateName pushBack "Infantry Squadron - AT";
_aiTeamTemplates pushBack _u;
_aiTeamTypes pushBack 'Barracks';
_aiTeamUpgrades pushBack 1;

_u = ["FGN_RuOBrON_Winter_RiflemanAA"];
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";
_u pushBack "FGN_RuOBrON_Winter_RiflemanAA";

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

_aiTeamTemplateName pushBack "UAZ Patrol - AA";
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