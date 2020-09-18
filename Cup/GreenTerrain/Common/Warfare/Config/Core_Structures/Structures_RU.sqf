private ['_c','_count','_d','_dir','_dis','_n','_s','_side','_t','_v','_mhp','_ic','_env','_dmgbl','_dmgr','_smpl'];

_side = _this;

/* Root Definition */
_MHQ = "CUP_O_BTR90_HQ_RU";
_HQ = "CUP_O_BTR90_HQ_RU";
_BAR = "Land_Cargo_House_V3_F";
_LVF = "Land_Cargo_Patrol_V3_F";
_CC = "Land_RepairDepot_01_tan_F";
_HEAVY = "Land_Cargo_HQ_V3_F";
_AIR = "B_Slingload_01_Repair_F";
_SP = "Land_Pod_Heli_Transport_04_fuel_F";
_AAR = "Land_Radar_Small_F";
_ARR = "Land_TTowerSmall_1_F";

/* Construction Crates */
missionNamespace setVariable [Format["WF_%1CONSTRUCTIONSITE", _side], 'TK_WarfareBContructionSite_EP1'];

/* Structures */
_v			= ["Headquarters"];
_mhp        = [100000];
_ic         = ["\RSC\Pictures\icon_wf_building_mhq.paa"];
_n			= [_HQ];
_d			= [localize "STRHeadquarters"];
_c			= [missionNamespace getVariable "WF_C_STRUCTURES_HQ_COST_DEPLOY"];
_t			= [if (WF_Debug) then {1} else {30}];
_s			= ["HQSite"];
_dis		= [15];
_dir		= [0];
_env		= [[["Land_Sacks_heap_F",[1.4248,0.0610352,0],0,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[0.65918,-1.87744,-0.000999928],0,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-2.18848,-1.88232,-0.000999928],0,1,0,[],"","",true,false],
	["Land_Sacks_heap_F",[3.1748,0.311035,0],225,1,0,[],"","",true,false],
	["CUP_O_BTR90_HQ_RU",[-1.38184,1.9209,10000],270.382,1,0,[],"","",true,false],
	["Land_BagFence_Corner_F",[-3.93799,-1.86963,-0.000999928],180,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-3.92627,-0.498047,-0.000999928],90,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-3.8042,1.23047,-0.000999928],270,1,0,[],"","",true,false],
	["Land_CampingChair_V1_F",[-1.04688,4.02002,-0.252277],21.3035,1,0,[],"","",true,false],
	["Land_CampingChair_V1_F",[0.299805,4.31104,0.00309896],164.985,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[-4.43506,2.65625,-0.000999928],225,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[5.66357,-1.41602,0],180,1,0,[],"","",true,false],
	["Land_CampingTable_F",[-0.26123,5.17236,-0.00259209],185.092,1,0,[],"","",true,false],
	["Land_BarrelTrash_grey_F",[-1.8252,5.06104,1.90735e-006],359.995,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[5.48633,2.10986,0],90,1,0,[],"","",true,false],
	["Land_Garbage_square5_F",[4.8374,3.50781,0],0,1,0,[],"","",true,false],
	["Land_PaperBox_closed_F",[2.34863,6.20996,0],0,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[-4.68896,6.41309,0],0,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[-5.86523,5.05371,-0.000999928],135,1,0,[],"","",true,false],
	["Land_CratesWooden_F",[4.70264,6.18066,0],0,1,0,[],"","",true,false],
	["Land_Pallet_MilBoxes_F",[8.1001,0.536621,0],0,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[8.53125,-2.3418,-0.000999928],0,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[8.7002,2.35938,1.43051e-006],104.997,1,0.0049491,[],"","",true,false],
	["Land_BagFence_Corner_F",[9.62354,-2.35156,-0.000999928],90,1,0,[],"","",true,false],
	["Land_BarrelSand_F",[8.4502,4.54248,1.90735e-006],0.000652318,1,0,[],"","",true,false],
	["CamoNet_OPFOR_F",[8.85791,4.08643,0],70.0345,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[9.26953,-1.56006,-0.000999928],165,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[10.3994,-0.522461,-0.000999928],270,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[10.3555,1.11621,-0.000999928],270,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[10.4946,3.18799,-0.000999928],300,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[9.90137,3.82178,-0.000999928],90,1,0,[],"","",true,false],
	["Land_TTowerSmall_2_F",[-4.57861,3.64893,0],0,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[7.37646,8.48389,-0.000999928],180,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[8.35645,7.6333,-0.000999928],240,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[9.43311,6.9917,-0.000999928],0,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[10.396,6.27197,-0.00130129],255,1,0,[],"","",true,false]]];
_dmgbl = [["CUP_O_BTR90_HQ_RU"]];
_dmgr = [[12]];
_smpl = [["CamoNet_OPFOR_F"]];

_v pushBack "Barracks";
_mhp pushBack 10000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_barracks.paa";
_n pushBack _BAR;
_d pushBack (localize "STRWFBARRACKS");
_c pushBack 200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 25;
_dir pushBack 90;
_env pushBack [["Land_Cargo_House_V3_F",[-0.971191,-0.186523,0],90.1421,1,0,[],"","",true,false],
	["Land_GarbagePallet_F",[-2.92871,1.48633,0],0,1,0,[],"","",true,false],
	["Land_Garbage_square5_F",[-3.16602,1.09473,0],0,1,0,[],"","",true,false],
	["Land_BarrelTrash_grey_F",[-2.95361,-2.47705,1.38283e-005],359.983,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[3.55029,-0.225586,0],270,1,0,[],"","",true,false],
	["Land_GarbageWashingMachine_F",[1.80566,-3.99512,0],180,1,0,[],"","",true,false],
	["Land_PowerGenerator_F",[1.53076,4.14795,0],270,1,0,[],"","",true,false],
	["Land_Garbage_square5_F",[2.88232,-4.09668,0],0,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[3.54248,-1.47852,0],90,1,0,[],"","",true,false],
	["Land_CratesPlastic_F",[0.297363,5.27686,0.236027],255,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[2.29492,-5.72314,0],180,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[1.43262,5.5,0],0,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[-2.18066,-5.78857,-0.000999928],270,1,0,[],"","",true,false],
	["Land_Pallets_stack_F",[0.257324,6.78564,-0.000718594],315.35,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-2.20508,-7.48779,-0.000999928],270,1,0,[],"","",true,false],
	["Land_PaperBox_closed_F",[-8.21045,-2.73779,0],225,1,0,[],"","",true,false],
	["Land_WaterBarrel_F",[-8.95361,-1.47705,0],360,1,0,[],"","",true,false],
	["CamoNet_OPFOR_open_F",[-7.96924,-3.01416,0],271.337,1,0,[],"","",true,false],
	["Land_TTowerSmall_2_F",[2.43115,3.36768,0],0,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[-2.75781,-9.65039,-0.00130129],315,1,0,[],"","",true,false],
	["Land_Garbage_square5_F",[-9.69531,-2.99854,0],0,1,0,[],"","",true,false],
	["Land_PaperBox_closed_F",[-9.70605,3.28564,0],0,1,0,[],"","",true,false],
	["Land_Cargo20_sand_F",[-9.10156,5.71777,-0.00100088],180.1,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-4.94287,-9.97852,-0.000999928],180,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[-6.33594,-9.31201,-0.000999928],225,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-6.85791,7.83496,0],180,1,0,[],"","",true,false],
	["Land_CratesWooden_F",[-11.9536,-4.72705,0],75,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-14.3169,-1.91846,0],75,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[-9.62646,-10.8047,-0.00130129],315,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-14.4575,3.27148,0],90,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[-12.8501,-7.89355,-0.000999928],260,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[-12.2026,-10.6816,-0.00130129],45,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Cargo_House_V3_F", "Land_Cargo20_sand_F"];
_dmgr pushBack [1, 0.5];
_smpl pushBack ["CamoNet_OPFOR_open_F"];

_v pushBack "Light";
_mhp pushBack 20000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_lvs.paa";
_n pushBack _LVF;
_d pushBack (localize "STRWFLIGHTFACTORY");
_c pushBack 600;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 45;
_dir pushBack 0;
_env pushBack [["Land_HBarrier_3_F",[0.0727539,2.0249,0],270,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[1.18604,4.11572,0],0,1,0,[],"","",true,false],
	["Land_CratesWooden_F",[3.7998,-3.36133,0],0,1,0,[],"","",true,false],
	["Land_Cargo_Patrol_V3_F",[-1.31055,-2.29004,0],0,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[4.69775,2.0249,0],270,1,0,[],"","",true,false],
	["Land_CampingChair_V1_F",[-3.19971,-5.49707,0.0516601],161.194,1,0,[],"","",true,false],
	["Land_Garbage_square5_F",[0.712402,-6.41455,0],0,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[4.6748,-4.61133,1.43051e-006],104.997,1,0.00494916,[],"","",true,false],
	["Land_CampingTable_F",[-4.79883,-4.82178,0.174106],155.044,1,0,[],"","",true,false],
	["Land_Wreck_Hunter_F",[-1.18506,-7.03125,0],105.451,1,0,[],"","",true,false],
	["Land_PaperBox_closed_F",[-7.07764,-1.84912,0],0,1,0,[],"","",true,false],
	["CamoNet_OPFOR_open_F",[5.68701,-3.71045,0],90,1,0,[],"","",true,false],
	["CUP_O_Ural_RU",[-6.67383,3.42529,10000],49.1788,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[6.68555,4.38721,-0.000999928],180,1,0,[],"","",true,false],
	["CamoNet_OPFOR_F",[-1.67627,-8.06055,0],180,1,0,[],"","",true,false],
	["Land_Pallet_MilBoxes_F",[7.92725,-2.74707,0],0,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[-8.81396,-3.50928,0],0,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[7.80371,3.75391,-0.000999928],240,1,0,[],"","",true,false],
	["Land_CampingChair_V1_F",[-5.52881,-6.73877,-0.252285],23.5329,1,0,[],"","",true,false],
	["Land_TTowerSmall_2_F",[3.00098,2.04834,0],0,1,0,[],"","",true,false],
	["Land_BarrelSand_F",[8.1748,-4.86133,1.00136e-005],0.00080851,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[9.03906,3.01514,-0.000999928],0,1,0,[],"","",true,false],
	["Land_Sacks_heap_F",[-0.950195,-9.61133,0],225,1,0,[],"","",true,false],
	["Land_Sacks_heap_F",[-2.7002,-9.86133,0],0,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[9.52686,-2.49756,0],90,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[10.3013,-0.225586,-0.000999928],90,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[10.6177,1.94141,-0.00130129],255,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[-9.99023,-4.86865,-0.000999928],135,1,0,[],"","",true,false],
	["Land_BarrelTrash_grey_F",[-9.83789,-5.64746,-0.165142],247.305,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[1.53857,-11.3384,0],180,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[-1.71143,-11.3384,0],180,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[2.31104,-11.2593,0],0,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[6.15479,-11.041,-0.000999928],0,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[-4.74316,-11.2524,0],195,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[-10.7075,-6.57129,-0.000999928],225,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[10.9766,-6.00977,-0.000999928],300,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-10.0767,-7.99707,-0.000999928],270,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[10.5483,-7.49707,-0.000999928],270,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[7.49902,-11.1099,-0.000999928],165,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[10.5483,-9.12207,-0.000999928],270,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-8.46094,-11.1099,-0.000999928],0,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-10.1987,-9.72559,-0.000999928],90,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[9.16406,-10.8599,-0.000999928],0,1,0,[],"","",true,false],
	["Land_BagFence_Corner_F",[-10.2104,-11.0972,-0.000999928],180,1,0,[],"","",true,false],
	["Land_BagFence_Corner_F",[10.5352,-10.8716,-0.000999928],90,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Cargo_Patrol_V3_F", "CUP_O_Ural_RU"];
_dmgr pushBack [1, 500];
_smpl pushBack ["CamoNet_OPFOR_open_F", "CamoNet_OPFOR_F"];

_v pushBack "CommandCenter";
_mhp pushBack 40000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_cc.paa";
_n pushBack _CC;
_d pushBack (localize "STR_WF_CommandCenter");
_c pushBack 1200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 20;
_dir pushBack 0;
_env pushBack [["Land_RepairDepot_01_tan_F",[1.21631,-0.134766,10000],1.59422e-005,1,0,[],"","",true,false],
	["WaterPump_01_sand_F",[-1.81934,-1.81152,0.000850201],353.214,1,0,[],"","",true,false],
	["Land_SatelliteAntenna_01_F",[-2.18408,2.07617,2.38419e-006],249.306,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[-3.09912,-2.46338,-0.000999928],270.032,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[4.20947,-0.634766,-0.000999928],270,1,0,[],"","",true,false],
	["Land_PowerGenerator_F",[0.713867,4.48828,0],270.774,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[-2.13965,-4.63379,0],359.708,1,0,[],"","",true,false],
	["Land_ToiletBox_F",[-2.03906,4.32275,2.86102e-006],98.4579,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[3.77051,-3.5459,-0.000999928],90,1,0,[],"","",true,false],
	["Land_ToiletBox_F",[3.00195,-4.11768,2.38419e-006],269.897,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[4.84619,1.0752,0],270,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[2.4375,-5.17871,-0.000999928],359.2,1,0,[],"","",true,false],
	["Land_TTowerSmall_1_F",[2.89014,4.13965,0],150,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_RepairDepot_01_tan_F"];
_dmgr pushBack [8];
_smpl pushBack [];

_v pushBack "Heavy";
_mhp pushBack 40000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_hvs.paa";
_n pushBack _HEAVY;
_d pushBack (localize "STRWFHEAVYFACTORY");
_c pushBack 2800;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 45;
_dir pushBack 0;
_env pushBack [["Land_Cargo_HQ_V3_F",[0.728027,1.44531,0],21.9901,1,0,[],"","",true,false],
	["Land_AirConditioner_03_F",[1.54736,-6.8457,0],281.507,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[-6.3335,-4.13379,1.43051e-006],260.986,1,0.00494881,[],"","",true,false],
	["Land_BagFence_Long_F",[-6.97168,-3.7124,-0.000999928],109.412,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[-6.31787,-4.8125,1.43051e-006],215.644,1,0.00494871,[],"","",true,false],
	["Land_Pallets_stack_F",[1.2373,-9.11719,0],98.37,1,0,[],"","",true,false],
	["Land_PortableGenerator_01_F",[-6.40771,-7.07373,0.0792623],96.4709,1,0,[],"","",true,false],
	["Land_Pallet_MilBoxes_F",[6.15088,-7.49512,0],26.3818,1,0,[],"","",true,false],
	["Land_Pallets_F",[3.66504,-8.2334,0],178.233,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[-7.70898,-7.88232,0],269.81,1,0,[],"","",true,false],
	["CUP_O_T72_RU",[-3.86865,-10.1255,10000],322.691,1,0,[],"","",true,false],
	["Land_Pallet_vertical_F",[2.76953,-10.8364,9.53674e-007],186.902,1,0,[],"","",true,false],
	["Land_MRL_Magazine_01_F",[5.27295,-10.1128,0],23.8247,1,0,[],"","",true,false],
	["Land_Cargo20_sand_F",[7.47705,-9.69434,-0.000994682],294.284,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[10.1089,-9.21582,0],293.31,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-7.71338,-8.96143,0],88.3653,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[4.81445,-13.3101,1.90735e-006],104.838,1,0.00492125,[],"","",true,false],
	["CamoNet_OPFOR_open_F",[-7.93213,-11.6436,0],245.048,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[9.62988,-10.2383,0],113.253,1,0,[],"","",true,false],
	["CargoNet_01_barrels_F",[6.20361,-13.8359,-9.53674e-007],21.6587,1,0,[],"","",true,false],
	["WaterPump_01_forest_F",[-11.396,-10.0698,0.000851154],230.975,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[-6.19482,-15.2686,-0.00130129],24.5494,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[6.39795,-15.1099,1.43051e-006],325.172,1,0.00494916,[],"","",true,false],
	["Land_BagFence_Round_F",[6.6499,-16.1118,-0.00130129],337.844,1,0,[],"","",true,false],
	["Land_Cargo_House_V3_F",[1.86865,-16.3149,0],29.2804,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Cargo_HQ_V3_F", "Land_Cargo_House_V3_F", "CUP_O_T72_RU"];
_dmgr pushBack [0.25, 2, 5];
_smpl pushBack ["CamoNet_OPFOR_open_F"];

_v pushBack "Aircraft";
_mhp pushBack 50000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_air.paa";
_n pushBack _AIR;
_d pushBack (localize "STR_WF_AircraftFactory");
_c pushBack 4400;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 55;
_dir pushBack 0;

_env pushBack [["B_Slingload_01_Repair_F",[1.80469,-0.0795898,10000],360,1,0,[],"","",true,false],
	["Land_SatelliteAntenna_01_F",[-3.67188,2.10449,9.53674e-007],29.4723,1,0,[],"","",true,false],
	["Land_PowerGenerator_F",[1.81299,4.38672,0],270.079,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[4.56494,0.027832,0],268.602,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[4.33838,-5.6333,0],272.897,1,0,[],"","",true,false],
	["CUP_O_Mi8_RU",[-3.37305,-4.67871,10000],102.847,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[-4.40283,4.49463,-0.000999928],358.397,1,0,[],"","",true,false],
	["Land_TTowerSmall_1_F",[1.63965,-4.49023,0],0,1,0,[],"","",true,false],
	["B_Slingload_01_Fuel_F",[-6.89258,0.452148,10000],360,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[-7.27246,4.40576,-0.000999928],358.397,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-9.62256,-0.43457,0],269.294,1,0,[],"","",true,false]];
_dmgbl 	pushBack ["B_Slingload_01_Repair_F", "B_Slingload_01_Fuel_F", "CUP_O_Mi8_RU"];
_dmgr pushBack [8, 4, 14];
_smpl pushBack [];

_v pushBack "ServicePoint";
_mhp pushBack 5000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_repair.paa";
_n pushBack _SP;
_d pushBack (localize "STR_WF_MAIN_ServicePoint");
_c pushBack 700;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 90;
_env pushBack [["Land_Pod_Heli_Transport_04_fuel_F",[0.463379,-1.97803,10000],266.942,1,0,[],"","",true,false],
	["Land_Pallet_MilBoxes_F",[-3.46484,-1.4668,0],0,1,0,[],"","",true,false],
	["Land_Missle_Trolley_02_F",[-0.973145,-4.60303,-0.0215158],89.9998,1,0,[],"","",true,false],
	["Land_PaperBox_open_full_F",[-3.48584,-3.20264,0],0,1,0,[],"","",true,false],
	["Land_MetalBarrel_empty_F",[4.12109,-2.54541,0],319.561,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[3.57959,-3.68311,1.23978e-005],359.983,1,0.00498582,[],"","",true,false],
	["Land_WoodenCrate_01_stack_x3_F",[2.22852,-4.65869,0],0,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Pod_Heli_Transport_04_fuel_F"];
_dmgr pushBack [4];
_smpl pushBack [];

_v pushBack "AARadar";
_mhp pushBack 80000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_aa_radar.paa";
_n pushBack _AAR;
_d pushBack (localize "STRAntiAirRadar");
_c pushBack 3200;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 90;
_env pushBack [["Land_HBarrierWall6_F",[3.58203,-1.18506,0],90,1,0,[],"","",true,false],
	["Land_HBarrierWall_corner_F",[1.90771,2.84082,0],0,1,0,[],"","",true,false],
	["Land_HBarrierWall4_F",[-3.33398,2.59033,0],0,1,0,[],"","",true,false],
	["Land_WaterBarrel_F",[1.28418,-4.16162,-0.00391769],0.0820289,1,0,[],"","",true,false],
	["Land_Razorwire_F",[6.11719,-1.74707,-2.38419e-006],270,1,0,[],"","",true,false],
	["Land_Radar_Small_F",[0.0913086,-0.103516,0],300,1,0,[],"","",true,false],
	["Land_Garbage_square5_F",[-2.17139,-5.96289,0],0,1,0,[],"","",true,false],
	["Land_Razorwire_F",[-1.83301,6.69043,-2.38419e-006],0,1,0,[],"","",true,false],
	["Land_Sacks_goods_F",[-6.70801,1.47852,0],0,1,0,[],"","",true,false],
	["Land_PaperBox_closed_F",[-3.58643,-6.64746,0],0,1,0,[],"","",true,false],
	["Land_Pallets_stack_F",[-1.83398,-7.78467,-4.76837e-007],255.002,1,0,[],"","",true,false],
	["Land_Sack_F",[-4.58203,-7.40479,0],60,1,0,[],"","",true,false],
	["Land_PaperBox_open_empty_F",[-3.45898,-8.40967,0],330,1,0,[],"","",true,false],
	["CamoNet_OPFOR_open_F",[-3.70898,-7.71436,0],180.482,1,0,[],"","",true,false],
	["Land_HBarrierWall_corridor_F",[-8.33398,4.83838,0],270,1,0,[],"","",true,false],
	["CamoNet_OPFOR_open_F",[-5.98535,8.10303,0],0,1,0,[],"","",true,false],
	["Land_HBarrierWall_corner_F",[-10.8345,-0.417969,0],270,1,0,[],"","",true,false],
	["Land_Pallet_vertical_F",[-10.0713,-5.1582,-0.000412941],90.1044,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[-7.68799,-9.13916,1.33514e-005],270,1,0.00498628,[],"","",true,false],
	["Land_MetalBarrel_F",[-7.45898,-9.90967,1.43051e-006],359.983,1,0.0049487,[],"","",true,false],
	["Land_HBarrierWall_corner_F",[2.4165,-12.1514,0],90,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[-8.20898,-9.65967,1.43051e-006],60.0026,1,0.00494854,[],"","",true,false],
	["Land_BagFence_Round_F",[-5.20996,11.7944,-0.00130129],225,1,0,[],"","",true,false],
	["Land_HBarrierWall6_F",[-12,-7.63428,0],270,1,0,[],"","",true,false],
	["Land_HBarrierWall6_F",[-3.10889,-13.8257,0],180,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[-7.83789,12.231,-0.000999928],0,1,0,[],"","",true,false],
	["Land_BagFence_End_F",[-11.749,9.95801,-0.000999928],135,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[-10.5386,11.8394,-0.00130129],135,1,0,[],"","",true,false],
	["Land_HBarrierWall_corner_F",[-10.3257,-12.9102,0],180,1,0,[],"","",true,false],
	["Land_Razorwire_F",[-5.26904,-16.4399,-2.38419e-006],0,1,0,[],"","",true,false],
	["Land_LampShabby_F",[-11.4058,-13.458,-1.23691],45,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Radar_Small_F"];
_dmgr pushBack [0.5];
_smpl pushBack ["CamoNet_OPFOR_open_F"];

_v pushBack "ArtyRadar";
_mhp pushBack 80000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_am_radar.paa";
_n pushBack _ARR;
_d pushBack (localize "STRArtilleryRadar");
_c pushBack 2500;
_t pushBack (if (WF_Debug) then {1} else {60});
_s pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 0;
_env pushBack [["Land_Cargo_House_V3_F",[0.353516,-0.778809,0],0,1,0,[],"","",true,false],
	["Land_PaperBox_closed_F",[-0.773926,-2.99512,0],0,1,0,[],"","",true,false],
	["Land_Bucket_painted_F",[-0.146484,-4.00732,1.43051e-006],0.0081966,1,0,[],"","",true,false],
	["Land_Garbage_square5_F",[-2.23389,-3.43555,0],0,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-0.77002,3.86377,0],0,1,0,[],"","",true,false],
	["Land_PowerGenerator_F",[-4.52148,1.72705,0],180,1,0,[],"","",true,false],
	["Land_HBarrier_1_F",[-4.76953,-1.75,0],195,1,0,[],"","",true,false],
	["Land_HBarrier_1_F",[4.97119,-1.38428,0],75,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[4.85742,-0.381348,0],270,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-4.77295,-2.51758,-0.000999928],270,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[4.84961,-2.76709,-0.000999928],285,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-6.27002,3.86377,0],0,1,0,[],"","",true,false],
	["Land_HBarrier_5_F",[-6.02539,2.6167,0],90,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[-1.77539,-6.2417,-0.000999928],0,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[4.70215,-4.70068,0.273651],90,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[-4.75586,-4.87842,-0.000999928],90,1,0,[],"","",true,false],
	["Land_BagFence_Long_F",[3.23242,-6.39795,-0.000999928],180,1,0,[],"","",true,false],
	["Land_JunkPile_F",[5.70068,-4.43408,0],300,1,0,[],"","",true,false],
	["Land_BagFence_Short_F",[-4.01074,-6.25879,-0.000999928],180,1,0,[],"","",true,false],
	["Land_TTowerSmall_1_F",[3.3999,-4.62012,0],0,1,0,[],"","",true,false],
	["Land_TTowerSmall_2_F",[-3.32031,-4.92822,0],0,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Cargo_House_V3_F", "Land_TTowerSmall_1_F"];
_dmgr pushBack [2, 1];
_smpl pushBack [];

for [{_count = count _v - 1},{_count >= 0},{_count = _count - 1}] do {
	missionNamespace setVariable [Format["WF_%1%2TYPE",_side,_v select _count],_count];
};

{
	missionNamespace setVariable [Format ["%1%2",_side, _x select 0], _x select 1];
} forEach [["HQ",_HQ],["BAR",_BAR],["LVF",_LVF],["CC",_CC],["HEAVY",_HEAVY],["AIR",_AIR],["SP",_SP],["AAR",_AAR],["ARR",_ARR]];

missionNamespace setVariable [Format["WF_%1MHQNAME", _side], _MHQ];
missionNamespace setVariable [Format["WF_%1STRUCTURES", _side], _v];
missionNamespace setVariable [Format["WF_%1STRUCTURENAMES", _side], _n];
missionNamespace setVariable [Format["WF_%1STRUCTUREDESCRIPTIONS", _side], _d];
missionNamespace setVariable [Format["WF_%1STRUCTURECOSTS", _side], _c];
missionNamespace setVariable [Format["WF_%1STRUCTURETIMES", _side], _t];
missionNamespace setVariable [Format["WF_%1STRUCTUREDISTANCES", _side], _dis];
missionNamespace setVariable [Format["WF_%1STRUCTUREDIRECTIONS", _side], _dir];
missionNamespace setVariable [Format["WF_%1STRUCTUREENV", _side], _env];
missionNamespace setVariable [Format["WF_%1STRUCTUREDMGABLE", _side], _dmgbl];
missionNamespace setVariable [Format["WF_%1STRUCTUREDMGREDUCER", _side], _dmgr];
missionNamespace setVariable [Format["WF_%1STRUCTURESMPL", _side], _smpl];
missionNamespace setVariable [Format["WF_%1STRUCTURESCRIPTS", _side], _s];
missionNamespace setVariable [Format["WF_%1STRUCTUREMAXHEALTH", _side], _mhp];
missionNamespace setVariable [Format["WF_%1STRUCTUREICON", _side], _ic];
missionNamespace setVariable [Format["WF_%1MILITARY_BASE_DISCOUNT_PROGRAM", _side], ["Barracks", "Light Factory", "Heavy Factory"]];
missionNamespace setVariable [Format["WF_%1AIR_BASE_DISCOUNT_PROGRAM", _side], ["Aircraft Factory", "Anti-Air Radar"]];

/* Defenses */

// static defence
_n =         ["CUP_O_D30_RU"];
_n pushBack "CUP_O_2b14_82mm_RU";
_n pushBack "CUP_O_Metis_RU";
_n pushBack "CUP_O_Kornet_RU";
_n pushBack "CUP_O_Igla_AA_pod_RU";
_n pushBack "CUP_O_AGS_RU";
_n pushBack "CUP_O_KORD_RU";
_n pushBack "CUP_O_KORD_high_RU";
_n pushBack "CUP_O_DSHkM_MiniTriPod_TK_INS";
_n pushBack "CUP_O_SPG9_ChDKZ";
_n pushBack "CUP_O_ZU23_RU";
_n pushBack "O_Radar_System_02_F";
_n pushBack "O_SAM_System_04_F";

// static walls
_n pushBack "Land_HBarrier_Big_F";
_n pushBack "Land_HBarrierWall6_F";
_n pushBack "Land_HBarrierWall4_F";
_n pushBack "Land_HBarrierWall_corner_F";
_n pushBack "Land_HBarrier_5_F";
_n pushBack "Land_HBarrier_3_F";
_n pushBack "Land_SandbagBarricade_01_F";
_n pushBack "Land_SandbagBarricade_01_hole_F";
_n pushBack "Land_Wall_IndCnc_2deco_F";
_n pushBack "Land_Mil_WallBig_4m_battered_F";
_n pushBack "Land_CncWall4_F";

// static fortification
_n pushBack "CamoNet_INDP_F";
_n pushBack "CamoNet_INDP_open_F";
_n pushBack "CamoNet_INDP_big_F";
_n pushBack "Land_CzechHedgehog_01_new_F";
_n pushBack "Land_Razorwire_F";


// static ammo
_n pushBack "CUP_RUVehicleBox";
_n pushBack "CUP_RUSpecialWeaponsBox";
_n pushBack "CUP_RULaunchersBox";
_n pushBack "CUP_RUBasicAmmunitionBox";
_n pushBack "CUP_RUBasicWeaponsBox";
_n pushBack "CUP_RUOrdnanceBox";

//_n pushBack "GUE_WarfareBVehicleServicePoint";

/* Class used for AI, AI will attempt to build those */
missionNamespace setVariable [Format["WF_%1DEFENSES_MG", _side], ['CUP_O_KORD_RU']];
missionNamespace setVariable [Format["WF_%1DEFENSES_GL", _side], ['CUP_O_AGS_RU']];
missionNamespace setVariable [Format["WF_%1DEFENSES_AAPOD", _side], ['CUP_O_Igla_AA_pod_RU','CUP_O_ZU23_RU']];
missionNamespace setVariable [Format["WF_%1DEFENSES_ATPOD", _side], ['CUP_O_Metis_RU','CUP_O_SPG9_ChDKZ']];
missionNamespace setVariable [Format["WF_%1DEFENSES_CANNON", _side], ['CUP_O_D30_RU']];
missionNamespace setVariable [Format["WF_%1DEFENSES_MASH", _side], ['MASH']];
missionNamespace setVariable [Format["WF_%1DEFENSES_MORTAR", _side], ['CUP_O_2b14_82mm_RU']];

missionNamespace setVariable [Format["WF_%1DEFENSENAMES", _side], _n];