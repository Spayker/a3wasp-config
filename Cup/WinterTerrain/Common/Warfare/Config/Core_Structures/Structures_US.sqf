private ['_c','_count','_d','_dir','_dis','_n','_s','_side','_t','_v','_mhp','_ic','_env','_dmgbl','_dmgr','_smpl'];

_side = _this;

/* Root Definition */
_MHQ = "CUP_B_LAV25_HQ_USMC";
_HQ = "CUP_B_LAV25_HQ_USMC";
_BAR = "Land_Cargo_House_V1_F";
_LVF = "Land_Cargo_Patrol_V1_F";
_CC = "Land_RepairDepot_01_green_F";
_HEAVY = "Land_Cargo_HQ_V1_F";
_AIR = "B_Slingload_01_Repair_F";
_SP = "B_Slingload_01_Ammo_F";
_AAR = "Land_Radar_Small_F";
_ARR = "Land_TTowerSmall_1_F";

/* Construction Crates */
missionNamespace setVariable [Format["WF_%1CONSTRUCTIONSITE", _side], 'USMC_WarfareBContructionSite'];

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
_env		= [[["Land_Garbage_square5_F",[1.49756,-0.345703,0],0,1,0,[],"","",true,false], 
	["CUP_B_LAV25_HQ_USMC",[-1.6748,-1.95459,10000],272.882,1,0,[],"","",true,false],
	["Land_Sacks_heap_F",[0.541504,-4.36426,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[4.04297,-3.62988,0],271.466,1,0,[],"","",true,false], 
	["Land_WoodPile_F",[4.68213,1.36084,0],90,1,0,[],"","",true,false], 
	["Land_CampingChair_V2_F",[-4.92285,-1.93506,5.72205e-006],105,1,0,[],"","",true,false], 
	["Land_WoodenTable_large_F",[-5.54004,-1.04248,-9.53674e-007],44.9965,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-0.903809,-5.69043,0],2.73208e-005,1,0,[],"","",true,false], 
	["Land_CampingChair_V2_F",[-5.90967,-0.117188,-1.43051e-006],329.997,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[2.69922,-5.79102,-0.000999928],0,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[-2.17578,-6.04102,-0.000999928],0,1,0,[],"","",true,false], 
	["Land_PaperBox_open_empty_F",[-4.11328,-4.92725,0],13.4864,1,0,[],"","",true,false], 
	["Land_BagFence_End_F",[5.95801,0.912109,-0.000999928],150,1,0,[],"","",true,false], 
	["Land_CratesWooden_F",[6.61182,-1.41846,0],73.669,1,0,[],"","",true,false], 
	["Land_BarrelTrash_grey_F",[-6.62646,2.375,1.90735e-006],359.995,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[4.84277,-5.71094,-0.00130129],330,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[6.11084,-3.25488,-0.00130129],150,1,0,[],"","",true,false], 
	["CamoNet_BLUFOR_F",[7.57568,-0.785645,0],96.5408,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[-4.19678,-6.61328,-0.00130129],0,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[8.05029,0.779785,-0.00130129],225,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[7.94043,-2.44287,-0.00130129],315,1,0,[],"","",true,false], 
	["Land_Pallets_stack_F",[-8.26709,0.190918,0],105,1,0,[],"","",true,false], 
	["Land_PaperBox_open_full_F",[-7.39453,-4.05469,0],333.699,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[8.3501,-1.26367,-0.000999928],90,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[-6.15527,-5.79639,-0.000999928],195,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[-8.22754,-5.4292,-0.00130129],30,1,0,[],"","",true,false], 
	["Land_BagFence_End_F",[-9.54736,-3.62744,-0.000999928],225,1,0,[],"","",true,false], 
	["Land_TTowerSmall_2_F",[-8.07324,-2.48926,0],0,1,0,[],"","",true,false]]];
_dmgbl = [["CUP_B_LAV25_HQ_USMC"]];
_dmgr = [[12]];
_smpl = [[]];

_v   pushBack "Barracks";
_mhp pushBack 10000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_barracks.paa";
_n   pushBack _BAR;
_d   pushBack (localize "STRWFBARRACKS");
_c   pushBack 200;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 25;
_dir pushBack 90;
_env	pushBack [["Land_Cargo_House_V1_F",[-1.22607,-0.162109,0],90,1,0,[],"","",true,false], 
		["Land_GarbagePallet_F",[-3.17969,1.55127,0],0,1,0,[],"","",true,false], 
		["Land_Garbage_square5_F",[-3.41699,1.15967,0],0,1,0,[],"","",true,false], 
		["Land_HBarrier_5_F",[3.29932,-0.160645,0],270,1,0,[],"","",true,false], 
		["Land_BarrelTrash_grey_F",[-3.20459,-2.41211,1.90735e-006],359.959,1,0,[],"","",true,false], 
		["Land_GarbageWashingMachine_F",[1.55469,-3.93018,0],180,1,0,[],"","",true,false], 
		["Land_PowerGenerator_F",[1.27979,4.21289,0],270,1,0,[],"","",true,false], 
		["Land_Garbage_square5_F",[2.63135,-4.03174,0],0,1,0,[],"","",true,false], 
		["Land_HBarrier_5_F",[3.2915,-1.41357,0],90,1,0,[],"","",true,false], 
		["Land_CratesPlastic_F",[0.0463867,5.3418,0],255,1,0,[],"","",true,false], 
		["Land_HBarrier_5_F",[2.04395,-5.6582,0],180,1,0,[],"","",true,false], 
		["Land_HBarrier_3_F",[1.18164,5.56494,0],0,1,0,[],"","",true,false], 
		["Land_BagFence_End_F",[-2.43164,-5.72363,-0.000999928],270,1,0,[],"","",true,false], 
		["Land_Pallets_stack_F",[0.00683594,6.85107,0.000336647],315.384,1,0,[],"","",true,false], 
		["Land_BagFence_Short_F",[-2.45605,-7.42285,-0.000999928],270,1,0,[],"","",true,false], 
		["Land_PaperBox_closed_F",[-8.46143,-2.67285,0],225,1,0,[],"","",true,false], 
		["CamoNet_INDP_open_F",[-8.92529,-3.06152,0],90,1,0,[],"","",true,false], 
		["Land_WaterBarrel_F",[-9.20459,-1.41211,0],360,1,0,[],"","",true,false], 
		["Land_TTowerSmall_2_F",[2.18018,3.43262,0],0,1,0,[],"","",true,false], 
		["Land_BagFence_Round_F",[-3.00879,-9.58545,-0.00130129],315,1,0,[],"","",true,false], 
		["Land_Garbage_square5_F",[-9.94629,-2.93359,0],0,1,0,[],"","",true,false], 
		["Land_PaperBox_closed_F",[-9.95703,3.35059,0],0,1,0,[],"","",true,false], 
		["Land_Cargo20_military_green_F",[-9.16309,5.74023,0],0.614625,1,0,[],"","",true,false], 
		["Land_BagFence_Short_F",[-5.19385,-9.91357,-0.000999928],180,1,0,[],"","",true,false], 
		["Land_BagFence_End_F",[-6.58691,-9.24707,-0.000999928],225,1,0,[],"","",true,false], 
		["Land_HBarrier_5_F",[-7.10889,7.8999,0],180,1,0,[],"","",true,false], 
		["Land_CratesWooden_F",[-12.2046,-4.66211,0],75,1,0,[],"","",true,false], 
		["Land_BagFence_Round_F",[-9.87744,-10.7397,-0.00130129],315,1,0,[],"","",true,false], 
		["Land_HBarrier_5_F",[-14.5679,-1.85352,0],75,1,0,[],"","",true,false], 
		["Land_HBarrier_5_F",[-14.7085,3.33643,0],90,1,0,[],"","",true,false], 
		["Land_BagFence_Long_F",[-13.1011,-7.82861,-0.000999928],260,1,0,[],"","",true,false], 
		["Land_BagFence_Round_F",[-12.4536,-10.6167,-0.00130129],45,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Cargo_House_V1_F", "Land_Cargo20_military_green_F"];
_dmgr pushBack [1, 0.5];
_smpl pushBack ["CamoNet_INDP_open_F"];

_v   pushBack "Light";
_mhp pushBack 20000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_lvs.paa";
_n   pushBack _LVF;
_d   pushBack (localize "STRWFLIGHTFACTORY");
_c   pushBack 600;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 45;
_dir pushBack 0;
_env pushBack [["Land_HBarrier_3_F",[2.6001,1.71924,0],90,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[0.509277,2.83252,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[2.6001,-1.40576,0],90,1,0,[],"","",true,false], 
	["Land_Razorwire_F",[4.06543,0.583984,-2.38419e-006],90,1,0,[],"","",true,false], 
	["Land_Cargo_Patrol_V1_F",[-1.30566,-2.30078,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[0.509277,-4.91748,0],0,1,0,[],"","",true,false], 
	["Land_WoodPile_F",[1.72021,-6.11621,0],90,1,0,[],"","",true,false], 
	["Land_CratesWooden_F",[-4.37695,-6.39453,0],0,1,0,[],"","",true,false], 
	["Land_BagFence_End_F",[4.24805,-6.53125,-0.000999928],150,1,0,[],"","",true,false], 
	["Land_Garbage_square5_F",[-1.46436,-7.82275,0],0,1,0,[],"","",true,false], 
	["CUP_B_MTVR_USMC",[-5.52441,5.57617,10000],75.5549,1,0,[],"","",true,false],
	["Land_BarrelTrash_grey_F",[-6.25195,-6.14453,1.90735e-006],359.995,1,0,[],"","",true,false], 
	["Land_PaperBox_open_empty_F",[-8.87695,-1.64404,0],0,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[6.24707,-6.56494,-0.00130129],225,1,0,[],"","",true,false], 
	["Land_Wreck_HMMWV_F",[-0.132813,-9.2583,0.0207825],111.74,1,0,[],"","",true,false], 
	["CamoNet_BLUFOR_open_F",[-2.85059,-9.28174,0],180,1,0,[],"","",true,false], 
	["Land_TTowerSmall_2_F",[3.50098,-6.32422,0],0,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[6.62451,-8.63428,-0.000999928],90,1,0,[],"","",true,false], 
	["Land_CampingChair_V2_F",[-7.52734,-8.65674,-1.90735e-006],104.995,1,0,[],"","",true,false], 
	["Land_Sacks_heap_F",[-1.87695,-11.7695,0],0,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[6.07764,-10.6436,-0.00130129],315,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[3.49023,-11.1011,-0.00130129],150,1,0,[],"","",true,false], 
	["Land_WoodenTable_large_F",[-8.50195,-8.51953,-9.53674e-007],44.9962,1,0,[],"","",true,false], 
	["CamoNet_BLUFOR_F",[-11.7012,-4.29395,0],270,1,0,[],"","",true,false], 
	["Land_CampingChair_V2_F",[-9.29492,-8.30322,-1.43051e-006],329.997,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-13.5234,0.80127,0],315,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[1.88086,-13.188,-0.00130129],330,1,0,[],"","",true,false], 
	["Land_Pallets_stack_F",[-12.627,-3.14453,0],105,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[-0.262695,-13.2681,-0.000999928],0,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-3.86572,-13.1675,0],2.73208e-005,1,0,[],"","",true,false], 
	["Land_PaperBox_open_full_F",[-12.877,-5.02881,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-14.3931,-1.85156,0],285,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[-5.1377,-13.5181,-0.000999928],0,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-14.479,-4.8833,0],270,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[-7.15869,-14.0903,-0.00130129],0,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[-9.11719,-13.2734,-0.000999928],195,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-14.479,-8.13379,0],270,1,0,[],"","",true,false], 
	["Land_BagFence_End_F",[-12.5093,-11.1045,-0.000999928],225,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[-11.1895,-12.9063,-0.00130129],30,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-13.1753,-10.7227,0],240,1,0,[],"","",true,false]];
_dmgbl	pushBack ["Land_Cargo_Patrol_V1_F", "CUP_B_MTVR_USMC"];
_dmgr pushBack [1, 500];
_smpl pushBack ["CamoNet_BLUFOR_open_F", "CamoNet_BLUFOR_F"];

_v   pushBack "CommandCenter";
_mhp pushBack 40000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_cc.paa";
_n   pushBack _CC;
_d   pushBack (localize "STR_WF_CommandCenter");
_c   pushBack 1200;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 20;
_dir pushBack 0;
_env pushBack [["Land_RepairDepot_01_green_F",[1.2251,-0.0795898,10000],2.92595e-005,1,0,[],"","",true,false],
	["Land_SatelliteAntenna_01_F",[-2.41113,1.38965,1.90735e-006],274.145,1,0,[],"","",true,false], 
	["WaterPump_01_forest_F",[-2.2832,-1.51855,0.000850677],353.214,1,0,[],"","",true,false], 
	["Land_PowerGenerator_F",[0.695313,4.11914,0],270.774,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[-1.11914,-4.54395,0],359.708,1,0,[],"","",true,false], 
	["Land_ToiletBox_F",[-2.18896,3.89844,-3.33786e-006],98.4598,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[-3.22559,-3.75146,-0.000999928],223.386,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[5.25098,-0.271484,-0.000999928],270,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[4.85107,1.63525,0],270,1,0,[],"","",true,false], 
	["Land_ToiletBox_F",[4.06006,-3.854,4.76837e-006],269.897,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[3.50195,-4.90723,-0.000999928],359.2,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[5.27002,-3.38916,-0.000999928],90,1,0,[],"","",true,false], 
	["Land_TTowerSmall_1_F",[2.96631,3.91797,0],150,1,0,[],"","",true,false]];
_dmgbl 	pushBack ["Land_RepairDepot_01_green_F"];
_dmgr pushBack [8];
_smpl pushBack [];

_v   pushBack "Heavy";
_mhp pushBack 40000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_hvs.paa";
_n   pushBack _HEAVY;
_d   pushBack (localize "STRWFHEAVYFACTORY");
_c   pushBack 2800;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 45;
_dir pushBack 0;
_env pushBack [["Land_Cargo_HQ_V1_F",[-1.1665,1.62891,10000],356.199,1,0,[],"","",true,false],
	["Land_Pallet_MilBoxes_F",[0.28125,-7.11719,0],26.3818,1,0,[],"","",true,false], 
	["Land_HBarrier_3_F",[4.23926,-8.83789,0],293.31,1,0,[],"","",true,false], 
	["Land_Cargo20_military_green_F",[1.57471,-9.22607,-0.0010004],295.805,1,0,[],"","",true,false], 
	["Land_MRL_Magazine_01_F",[-0.601563,-9.5918,0],24.1664,1,0,[],"","",true,false], 
	["Land_AirConditioner_03_F",[-5.48926,-7.9917,0],281.507,1,0,[],"","",true,false], 
	["Land_Pallets_F",[-2.82666,-9.02246,0],178.233,1,0,[],"","",true,false], 
	["WaterPump_01_forest_F",[-10.5098,-2.38916,0.000851154],230.972,1,0,[],"","",true,false], 
	["Land_PortableGenerator_01_F",[-10.958,-3.97119,-0.0151567],123.028,1,0,[],"","",true,false], 
	["Land_Pallets_stack_F",[-6.23438,-10.3892,0],98.3701,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[3.76025,-9.86035,0],113.253,1,0,[],"","",true,false], 
	["Land_Pallet_vertical_F",[-4.47852,-11.731,-0.640784],148.967,1,0,[],"","",true,false], 
	["Land_MetalBarrel_F",[-12.2031,-3.75586,1.90735e-006],260.986,1,0.00493302,[],"","",true,false], 
	["Land_MetalBarrel_F",[-12.1875,-4.43457,1.43051e-006],215.644,1,0.00494874,[],"","",true,false], 
	["Land_BagFence_Long_F",[-12.8413,-3.33447,-0.000999928],109.412,1,0,[],"","",true,false], 
	["CargoNet_01_barrels_F",[0.333984,-13.458,10000],21.6589,1,0,[],"","",true,false],
	["CUP_B_M270_HE_USMC",[-9.73096,-8.60596,10000],0,1,0,[],"","",true,false],
	["Land_MetalBarrel_F",[-0.0629883,-14.4844,1.43051e-006],104.842,1,0.00494826,[],"","",true,false], 
	["Land_MetalBarrel_F",[0.52832,-14.7319,1.43051e-006],325.172,1,0.00494905,[],"","",true,false], 
	["CamoNet_BLUFOR_open_F",[-13.5767,-7.61426,10000],89.2639,1,0,[],"","",true,false],
	["Land_HBarrier_3_F",[-13.5786,-7.50439,0],269.81,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[-1.98779,-14.9741,-0.000999928],201.72,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[0.780273,-15.7339,-0.00130129],337.844,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-13.583,-8.5835,0],88.3653,1,0,[],"","",true,false], 
	["Land_Cargo_House_V1_F",[-5.34717,-16.811,10000],0,1,0,[],"","",true,false],
	["Land_BagFence_Round_F",[-12.0645,-14.8906,-0.00130129],24.5494,1,0,[],"","",true,false]];
_dmgbl 	pushBack ["Land_Cargo_HQ_V1_F", "Land_Cargo_House_V1_F", "CUP_B_M270_HE_USMC"];
_dmgr pushBack [0.25, 2, 10];
_smpl pushBack ["CargoNet_01_barrels_F", "CamoNet_BLUFOR_open_F"];

_v   pushBack "Aircraft";
_mhp pushBack 50000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_air.paa";
_n   pushBack _AIR;
_d   pushBack (localize "STR_WF_AircraftFactory");
_c   pushBack 4400;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 55;
_dir pushBack 0;
_env pushBack [["B_Slingload_01_Repair_F",[1.80469,-0.0795898,10000],360,1,0,[],"","",true,false], 
	["Land_SatelliteAntenna_01_F",[-3.67188,2.10449,9.53674e-007],29.4723,1,0,[],"","",true,false], 
	["Land_PowerGenerator_F",[1.81299,4.38672,0],270.079,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[4.56494,0.027832,0],268.602,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[4.33838,-5.6333,0],272.897,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[-4.40283,4.49463,-0.000999928],358.397,1,0,[],"","",true,false], 
	["Land_TTowerSmall_1_F",[1.63965,-4.49023,0],0,1,0,[],"","",true,false], 
	["CUP_B_UH60M_Unarmed_FFV_MEV_US",[-5.1123,-4.01611,10000.054111],104.504,1,0,[],"","",true,false],
	["B_Slingload_01_Fuel_F",[-6.89258,0.452148,10000],360,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[-7.27246,4.40576,-0.000999928],358.397,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-9.62256,-0.43457,0],269.294,1,0,[],"","",true,false]];
_dmgbl pushBack ["B_Slingload_01_Repair_F", "B_Slingload_01_Fuel_F", "CUP_B_UH60M_Unarmed_FFV_MEV_US"];
_dmgr pushBack [8, 4, 14];
_smpl pushBack [];

_v   pushBack "ServicePoint";
_mhp pushBack 5000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_repair.paa";
_n   pushBack _SP;
_d   pushBack (localize "STR_WF_MAIN_ServicePoint");
_c   pushBack 700;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 90;
_env pushBack [["B_Slingload_01_Ammo_F",[0.0732422,-1.80811,10000],89.2147,1,0,[],"","",true,false],
	["Land_WoodenCrate_01_stack_x3_F",[1.0166,-4.18311,0],0,1,0,[],"","",true,false], 
	["Land_Pallet_MilBoxes_F",[-4.20996,-0.814453,0],0,1,0,[],"","",true,false], 
	["Land_Bomb_Trolley_01_F",[-2.10693,-4.15479,-0.0215168],90.0005,1,0,[],"","",true,false], 
	["Land_MetalBarrel_F",[3.0249,-3.80127,1.43051e-006],359.998,1,0.0049487,[],"","",true,false], 
	["Land_MetalBarrel_empty_F",[4.08838,-2.87939,0],319.561,1,0,[],"","",true,false], 
	["Land_PaperBox_open_full_F",[-4.44678,-2.84033,0],0,1,0,[],"","",true,false]];
_dmgbl pushBack ["B_Slingload_01_Ammo_F"];
_dmgr pushBack [4];
_smpl pushBack [];

_v   pushBack "AARadar";
_mhp pushBack 80000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_aa_radar.paa";
_n   pushBack _AAR;
_d   pushBack (localize "STRAntiAirRadar");
_c   pushBack 3200;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 90;
_env pushBack [["Land_HBarrier_3_F",[4.11768,0.4375,0],97.7791,1,0,[],"","",true,false],
	["Land_Pallet_MilBoxes_F",[4.36816,1.19678,0],0,1,0,[],"","",true,false], 
	["Land_BarrelSand_F",[-4.63525,-0.919434,1.90735e-006],359.994,1,0,[],"","",true,false], 
	["Land_PaperBox_closed_F",[3.37695,-3.29834,0],120,1,0,[],"","",true,false], 
	["Land_CampingChair_V1_folded_F",[2.55811,4.72559,0],315,1,0,[],"","",true,false], 
	["Land_CampingChair_V1_folded_F",[2.25146,5.07617,0],270,1,0,[],"","",true,false], 
	["Land_Radar_Small_F",[-1.31055,-0.225586,0],120,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-0.883789,-6.29834,0],0,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-0.978027,-7.07666,-1.34665],0,1,0,[],"","",true,false], 
	["Land_Cargo10_grey_F",[6.23193,-3.97559,0],93.0779,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-6.38379,-6.29834,0],0,1,0,[],"","",true,false], 
	["Land_CampingChair_V1_F",[3.48975,6.70557,0.00308895],210.002,1,0,[],"","",true,false], 
	["Land_Garbage_square5_F",[4.52734,6.27734,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-7.26416,4.57959,0],90,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[2.99512,-7.27246,-1.38307],0,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-7.26416,-0.92041,0],90,1,0,[],"","",true,false], 
	["Land_CampingChair_V1_F",[2.86475,7.45557,0.00308895],240.005,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-8.16602,-0.0419922,-1.39064],90,1,0,[],"","",true,false], 
	["Land_CampingTable_F",[3.7168,7.42529,-0.00259161],224.999,1,0,[],"","",true,false], 
	["Land_WaterTank_F",[-3.63525,7.70557,5.72205e-006],0.000133732,1,0,[],"","",true,false], 
	["Land_BarrelTrash_grey_F",[-1.88525,8.33057,1.90735e-006],360,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-4.99902,-7.20264,-1.38438],0,1,0,[],"","",true,false], 
	["CamoNet_BLUFOR_open_F",[3.58545,8.66064,-0.813006],210,1,0,[],"","",true,false], 
	["Land_CampingChair_V1_F",[4.36475,7.95557,0.00309324],359.996,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-8.04297,3.92334,-1.35556],90,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-8.23877,-4.05664,-1.37661],90,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[-1.87451,8.9541,-0.000999928],180,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[0.319336,9.33154,-0.00130129],315,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[7.00098,-7.52344,-0.0119424],0,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[10.4692,-0.0332031,-0.0119424],270,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_Corner_F",[-8.51563,-7.55225,0],0,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[10.4692,-4.0332,-0.0119424],270,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_Corner_F",[9.85693,3.46094,0],90,1,0,[],"","",true,false], 
	["WaterPump_01_forest_F",[10.2319,4.21484,0.000851154],33.5846,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-8.48975,7.94434,-0.0119424],90,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_Corner_F",[10.4976,-7.54932,0],270,1,0,[],"","",true,false], 
	["Land_Cargo_House_V1_F",[-4.11377,11.5806,0],270,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[13.376,2.85107,-0.0119424],0,1,0,[],"","",true,false], 
	["Land_PaperBox_open_empty_F",[5.86426,12.9556,0],300,1,0,[],"","",true,false], 
	["Land_PaperBox_open_full_F",[3.98047,13.7056,0],90,1,0,[],"","",true,false], 
	["Land_Sacks_heap_F",[-1.76025,14.2056,0],0,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-8.48975,11.9443,-0.0119424],90,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-0.896484,15.4351,-0.0119424],180,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[3.10352,15.4351,-0.0119424],180,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[-4.89648,15.4351,-0.0119424],180,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_Corner_F",[16.8726,2.8252,0],270,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[7.10352,15.4351,-0.0119424],180,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_Corner_F",[-8.51807,15.4609,0],90,1,0,[],"","",true,false], 
	["Land_Cargo_Patrol_V1_F",[9.74268,14.9526,0],180,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[17.7856,5.8501,-0.0119424],300,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[14.5942,11.9668,-0.0119424],270,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_4m_F",[11.1035,15.4351,-0.0119424],180,1,0,[],"","",true,false], 
	["Land_Mil_WallBig_Corner_F",[14.6201,15.4634,0],180,1,0,[],"","",true,false], 
	["Land_BagFence_End_F",[16.6074,11.7456,-0.000999928],225,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[18.7412,8.59131,-0.000999928],90,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[18.3638,10.6602,-0.00130129],225,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_Radar_Small_F", "Land_Cargo_House_V1_F", "Land_Cargo_Patrol_V1_F"];
_dmgr pushBack [0.5, 1, 1];
_smpl pushBack [];

_v   pushBack "ArtyRadar";
_mhp pushBack 80000;
_ic  pushBack "\RSC\Pictures\icon_wf_building_am_radar.paa";
_n   pushBack _ARR;
_d   pushBack (localize "STRArtilleryRadar");
_c   pushBack 2500;
_t   pushBack (if (WF_Debug) then {1} else {60});
_s   pushBack "SmallSite";
_dis pushBack 21;
_dir pushBack 0;
_env pushBack [["Land_Cargo_House_V1_F",[-0.0166016,-1.04004,0],0,1,0,[],"","",true,false],
	["Land_PaperBox_closed_F",[-1.14404,-3.13135,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-4.76563,3.47754,0],0,1,0,[],"","",true,false], 
	["Land_CanisterFuel_F",[3.35791,-2.89355,2.14577e-005],59.9414,1,0,[],"","",true,false], 
	["Land_CanisterFuel_F",[3.1084,-3.26855,2.0504e-005],299.962,1,0,[],"","",true,false], 
	["Land_Bucket_painted_F",[-1.8916,-4.14355,1.43051e-006],0.00259827,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[-4.5127,-2.26758,0],270,1,0,[],"","",true,false], 
	["Land_Garbage_square5_F",[2.896,-3.57178,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_5_F",[0.734375,3.47754,0],0,1,0,[],"","",true,false], 
	["Land_HBarrier_1_F",[4.97607,2.48145,0],90,1,0,[],"","",true,false], 
	["Oil_Spill_F",[5.25635,-2.21045,0],0,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[-4.77539,-3.84326,-0.000999928],270,1,0,[],"","",true,false], 
	["Land_TTowerSmall_1_F",[3.72754,0.555664,0],0,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[-5.0918,-5.88525,-0.00130129],75,1,0,[],"","",true,false], 
	["Land_BagFence_Short_F",[5.51025,-5.17383,-0.000999928],273.066,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[4.07129,-6.4751,-0.000999928],165,1,0,[],"","",true,false], 
	["Land_BagFence_Long_F",[-0.773926,-7.81689,-0.000999928],15,1,0,[],"","",true,false], 
	["Land_BagFence_Round_F",[-3.3877,-7.63428,-0.00130129],15,1,0,[],"","",true,false], 
	["Land_TTowerSmall_2_F",[-3.72852,-4.31689,0],0,1,0,[],"","",true,false]];
_dmgbl pushBack ["Land_TTowerSmall_1_F", "Land_Cargo_House_V1_F"];
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
_n =         ["CUP_B_M252_USMC"];
_n pushBack "CUP_B_D30_CDF";
_n pushBack "CUP_B_CUP_Stinger_AA_pod_US";
_n pushBack "CUP_B_M2StaticMG_US";
_n pushBack "CUP_B_M2StaticMG_MiniTripod_US";
_n pushBack "CUP_B_TOW_TriPod_US";
_n pushBack "CUP_B_MK19_TriPod_US";
_n pushBack "B_Radar_System_01_F";
_n pushBack "B_SAM_System_03_F";

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
_n pushBack "Land_CamoNet_NATO_EP1";
_n pushBack "Land_CamoNetVar_NATO_EP1";
_n pushBack "Land_CamoNetB_NATO_EP1";

// static ammo
_n pushBack "CUP_USVehicleBox";
_n pushBack "CUP_USSpecialWeaponsBox";
_n pushBack "CUP_USLaunchersBox";
_n pushBack "CUP_USBasicAmmunitionBox";
_n pushBack "CUP_USBasicWeaponsBox";
_n pushBack "CUP_USOrdnanceBox";

/* Class used for AI, AI will attempt to build those */
missionNamespace setVariable [Format["WF_%1DEFENSES_MG", _side], ["CUP_B_M2StaticMG_US"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_GL", _side], ["CUP_B_AGS_ACR"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_AAPOD", _side], ["CUP_B_Igla_AA_pod_CDF"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_ATPOD", _side], ["CUP_B_TOW_TriPod_US"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_CANNON", _side], ["CUP_B_D30_CDF"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_MASH", _side], ["MASH"]];
missionNamespace setVariable [Format["WF_%1DEFENSES_MORTAR", _side], ["CUP_B_M252_USMC"]];

missionNamespace setVariable [Format["WF_%1DEFENSENAMES", _side], _n];