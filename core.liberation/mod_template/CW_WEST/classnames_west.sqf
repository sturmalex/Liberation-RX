// *** FRIENDLIES ***
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "gm_ge_army_ch53gs";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_black_F";
FOB_truck_typename = "gm_ge_army_u1300l_firefighter";
Respawn_truck_typename = "gm_ge_army_u1300l_medic";
ammo_truck_typename = "gm_ge_army_kat1_451_reammo";
fuel_truck_typename = "gm_ge_army_kat1_451_refuel";
repair_truck_typename = "gm_ge_army_u1300l_repair";
repair_sling_typename = "gm_ge_army_shelteraceII_repair";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "gm_ge_army_shelteraceII_reammo";
medic_sling_typename = "gm_ge_army_shelteraceII_medic";
pilot_classname = "gm_ge_army_pilot_p1_80_oli";
crewman_classname = "gm_ge_army_crew_mp2a1_80_oli";
uavs_terminal_typename = "";
FOB_Man = "gm_ge_army_officer_p1_80_oli";
PAR_Medikit = "gm_ge_army_medkit_80";
PAR_AidKit = "gm_ge_army_burnBandage";
basic_weapon_typename = "gm_pl_army_ammobox_allmagazines_80";
canister_fuel_typename = "gm_jerrycan";
chimera_vehicle_overide = [
  ["B_Heli_Light_01_F",  "gm_ge_bgs_bo105m_vbh"],
  ["B_Heli_Transport_01_F", "gm_ge_bgs_bo105m_vbh"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["gm_ge_army_rifleman_g3a3_80_ols",1,0,0,0],
	["gm_ge_army_medic_g3a3_80_ols",1,0,0,0],
	["gm_ge_army_engineer_g3a4_80_ols",1,0,0,0],
	["gm_ge_army_grenadier_g3a3_80_ols",1,0,0,GRLIB_perm_inf],
	["gm_ge_army_machinegunner_mg3_80_ols",1,0,0,GRLIB_perm_inf],
	["gm_ge_army_antitank_g3a3_pzf44_80_ols",1,0,0,GRLIB_perm_log],
	["gm_ge_army_marksman_g3a3_80_ols",1,0,0,GRLIB_perm_tank],
	["gm_ge_army_antitank_g3a3_pzf84_80_ols",1,0,0,GRLIB_perm_tank],
	["gm_ge_army_antiair_g3a3_fim43_80_ols",1,0,0,GRLIB_perm_tank],
	["B_diver_F",1,0,0,GRLIB_perm_log],
	["gm_ge_army_paratrooper_g3a4_80_oli",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log],
	["US85_sfLAW",1,0,0,0],
	["US85_sfMdc",1,0,0,0],
	["US85_sfSpr",1,0,0,0],
	["US85_sfMPV",1,0,0,0],
	["US85_sfGL",1,0,0,GRLIB_perm_inf],
	["US85_sfAR",1,0,0,GRLIB_perm_inf],
	["US85_sfMG",1,0,0,GRLIB_perm_log],
	["US85_sfM21",1,0,0,GRLIB_perm_log],
	["US85_mcCG",1,0,0,GRLIB_perm_log],
	["US85_mcFIM92",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"gm_ge_army_antiair_g3a3_fim43_80_ols"
];

a3w_resistance_squad = [
	"gm_ge_army_sf_squadleader_mp5sd3_p2a1_80_wdl",
	"gm_ge_army_sf_grenadier_hk69a1_80_wdl",
	"gm_ge_army_sf_rifleman_g3a4_80_wdl",
	"gm_ge_army_sf_rifleman_g3a4_80_wdl",
	"gm_ge_army_sf_demolition_mp5a2_80_wdl",
	"gm_ge_army_sf_radioman_mp5a3_80_wdl",
	"gm_ge_army_sf_marksman_g3a3_80_wdl",
	"gm_ge_army_sf_marksman_g3a3_80_wdl",
	"gm_ge_army_sf_antitank_mp5a2_pzf84_80_wdl",
	"gm_ge_army_sf_antitank_mp5a2_pzf84_80_wdl",
	"gm_ge_army_sf_rifleman_mp5a3_80_wdl",
	"gm_ge_army_sf_rifleman_mp5a3_80_wdl"
];
a3w_resistance_static = "gm_ge_army_mg3_aatripod";

light_vehicles = [
	// boat
	["B_Boat_Transport_01_F",1,25,1,0],
	["B_Boat_Armed_01_minigun_F",3,125,3,GRLIB_perm_log],
	// lvl 0
	["gm_ge_army_k125",0,5,0,0],
	["gm_ge_army_typ1200_cargo",1,10,1,0],
	["gm_ge_army_iltis_cargo",1,20,1,0],
	["gm_ge_civ_u1300l",2,40,5,0],
	// lvl 1
	["gm_ge_army_iltis_mg3",2,50,2,GRLIB_perm_inf],
	["gm_ge_army_kat1_451_container",1,90,1,GRLIB_perm_inf],
	// lvl 2
	["gm_ge_army_kat1_451_cargo",2,100,7,GRLIB_perm_log],
	["vn_b_wheeled_m54_01",5,120,10,GRLIB_perm_log],			//M54 Truck
	["vn_b_wheeled_m54_02",5,120,10,GRLIB_perm_log],			//M54 Covered
	// lvl 3
	["gm_ge_army_iltis_milan",3,75,3,GRLIB_perm_tank],
	["US85_zodiac",1,25,1,GRLIB_perm_inf],
	["US85_M1030",1,15,1,0],
	["CSLA_CIV_AZU",1,25,1,0],
	["US85_M998",1,35,1,0],
	["US85_M1008",1,50,1,0],
	["US85_M1025_ua",1,50,1,0],
	["US85_M1025_M2",1,60,1,0],
	["US85_M1025_Mk19",2,100,2,GRLIB_perm_inf],
	["US85_M1025_TOW",2,120,2,GRLIB_perm_inf],
	["US85_M923o",2,140,2,GRLIB_perm_inf],
	["US85_M923c",2,160,2,GRLIB_perm_log],
	["US85_M923a1om2",2,160,2,GRLIB_perm_log],
	["US85_M923A1_GT",2,180,2,GRLIB_perm_log],
	["US85_M113",3,200,3,GRLIB_perm_log],
	["US85_M113A1_TOW",3,250,3,GRLIB_perm_log]
];

heavy_vehicles = [
    // lvl 2 – APCs (light fuel usage)
    ["gm_ge_army_m113a1g_apc",3,180,12,GRLIB_perm_log],
    ["gm_ge_army_fuchsa0_command",3,220,15,GRLIB_perm_log],

    // lvl 3 – AT APC / Recon (moderate fuel)
    ["gm_ge_army_m113a1g_apc_milan",5,260,20,GRLIB_perm_tank],
    ["gm_ge_army_fuchsa0_reconnaissance",5,300,25,GRLIB_perm_tank],
    ["gm_ge_army_luchsa1",7,400,30,GRLIB_perm_tank],

    // lvl 4 – IFVs / Light tanks / AA (heavy fuel)
    ["gm_ge_army_marder1a1plus",10,350,35,GRLIB_perm_air],
    ["gm_dk_army_m113a2dk",12,300,30,GRLIB_perm_air],
    ["gm_ge_army_Leopard1a1a2",20,500,60,GRLIB_perm_air],
    ["dcx_gm_ge_m48a3",20,400,55,GRLIB_perm_air],
    ["gm_ge_army_gepard1a1",10,100,45,GRLIB_perm_air],

    // lvl 5 – MBTs / Artillery / MLRS (very heavy fuel)
    ["gm_ge_army_Leopard1a5",30,700,80,GRLIB_perm_max],
    ["gm_ge_army_m109g",50,500,120,GRLIB_perm_max],
    ["gm_ge_army_kat1_463_mlrs",35,2750,150,GRLIB_perm_max],

    // US – matched to GM equivalents
    ["US85_LAV25",4,350,25,GRLIB_perm_tank],        // IFV
    ["US85_M163",5,500,35,GRLIB_perm_tank],        // AA
    ["US85_M923a1_volcano",5,600,40,GRLIB_perm_tank], // Engineer
    ["US85_M270",6,666,150,GRLIB_perm_max],        // MLRS
    ["US85_M1A1",8,850,85,GRLIB_perm_max],         // MBT
    ["US85_M1IP",8,1000,95,GRLIB_perm_max]         // MBT improved
];

air_vehicles = [
    // DE – light helis / utility
    ["gm_ge_army_bo105m_vbh",1,100,10,GRLIB_perm_tank],
    ["gm_ge_army_bo105p1m_vbh",5,120,20,GRLIB_perm_air],
    ["gm_gc_civ_mi2p",1,100,10,GRLIB_perm_tank],
    ["gm_gc_civ_mi2sr",10,130,25,GRLIB_perm_air],
    ["gm_ge_army_bo105p1m_vbh_swooper",1,250,25,GRLIB_perm_air],
    ["dcx_gm_ge_air_uh1d",1,350,30,GRLIB_perm_air],

    // DE – attack / heavy lift / fixed-wing
    ["gm_ge_army_bo105p_pah1",10,500,45,GRLIB_perm_air],
    ["gm_ge_army_bo105p_pah1a1",10,500,50,GRLIB_perm_air],
    ["gm_ge_army_ch53g",10,500,60,GRLIB_perm_air],
    ["gm_ge_army_ch53gs",20,800,80,GRLIB_perm_max],
    ["gm_ge_airforce_do28d2",5,200,25,GRLIB_perm_air],
    ["gm_gc_civ_l410s_passenger",5,220,35,GRLIB_perm_air],
    ["dcx_gm_ge_air_rf4e",25,500,90,GRLIB_perm_air],
    ["dcx_gm_ge_air_rf4e_n81",25,500,90,GRLIB_perm_air],

    // US – jets / heavy lift / utility / attack
    ["dcx_us85_f4c_euro1",25,500,95,GRLIB_perm_air],
    ["dcx_us85_f4g_ww_gry",25,500,95,GRLIB_perm_air],
    ["dcx_us85_ch53d",10,500,60,GRLIB_perm_air],

    ["US85_UH60",6,500,35,GRLIB_perm_air],
    ["US85_UH60M240",6,600,40,GRLIB_perm_air],
    ["US85_MH60M134",6,600,45,GRLIB_perm_air],
    ["US85_MH60FFAR",6,650,50,GRLIB_perm_air],
    ["US85_UH60_Volcano",6,675,40,GRLIB_perm_air],

    ["US85_AH1F",8,900,70,GRLIB_perm_max]

blufor_air = [
	"gm_ge_army_bo105p1m_vbh",
	"gm_ge_army_bo105p1m_vbh",
	"gm_ge_army_bo105p_pah1",
	"gm_ge_army_bo105p_pah1",
	"gm_ge_army_bo105p_pah1a1",
	"gm_ge_army_bo105p_pah1a1",
	"gm_ge_army_ch53gs",
	"US85_MH60FFAR",
	"US85_MH60M134",
	"US85_UH60_Volcano",
	"US85_UH60M240"
];


boats_west = [
  	"B_Boat_Transport_01_F",
	"B_Boat_Armed_01_minigun_F"
];

static_vehicles = [
	["gm_ge_army_mg3_aatripod",0,50,0,GRLIB_perm_log],
	["gm_ge_army_milan_launcher_tripod",0,50,0,GRLIB_perm_log],
	["B_Mortar_01_F",0,500,0,GRLIB_perm_tank],
	["US85_M2l",1,20,0,GRLIB_perm_log],
	["US85_M2h",1,20,0,GRLIB_perm_log],
	["US85_M60_PVS4_Stat",1,30,0,GRLIB_perm_log],
	["US85_Mk19_stat",1,50,0,GRLIB_perm_tank],
	["US85_TOW_Stat",1,70,0,GRLIB_perm_max],
	// without AI
	["US85_M60_Stat",0,30,0,GRLIB_perm_log],
	["US85_M252_Stat",0,50,0,GRLIB_perm_log]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"US85_M2l",
	"US85_M2h",
	"US85_M60_PVS4_Stat",
	"US85_Mk19_stat",
	"US85_TOW_Stat"
];

support_vehicles_west = [
	["gm_ge_army_ch53gs",0,600,0,GRLIB_perm_tank]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["gm_banner_GE",0,0,0,0],
	["gm_flag_GE",0,0,0,0],
	["gm_banner_DK",0,0,0,0],
	["gm_flag_DK",0,0,0,0],
	["Land_fort_bagfence_round",0,0,0,0],
	["Land_fort_bagfence_long",0,0,0,0],
	["Land_fort_bagfence_corner",0,0,0,0],
	["Land_HelipadCircle_F",0,0,0,0],
	["TargetBootcampHuman_F",0,0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_DragonsTeeth_01_4x2_new_redwhite_F",0,0,0,GRLIB_perm_log],
	["Land_Bunker_01_HQ_F",0,0,0,GRLIB_perm_tank],
	["Land_Bunker_01_tall_F",0,0,0,GRLIB_perm_tank],
	["Land_PillboxBunker_01_big_F",0,0,0,GRLIB_perm_tank],
	["Land_GuardTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_TentHangar_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_2",0,0,0,GRLIB_perm_tank],
	["Land_SM_01_shed_F",0,0,0,GRLIB_perm_tank],
	["Land_Shed_Small_F",0,0,0,GRLIB_perm_tank],
	["Land_i_Shed_Ind_F",0,0,0,GRLIB_perm_tank],
	["Land_ControlTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Garaz_bez_tanku",0,0,0,GRLIB_perm_tank],
	["Land_LampAirport_F",0,0,0,GRLIB_perm_tank],
	["Land_fs_feed_F",0,10,10,GRLIB_perm_tank],
	["StorageBladder_01_fuel_forest_F",0,10,10,GRLIB_perm_tank],
	["Land_House_Small_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Shed_05_F",0,0,0,GRLIB_perm_tank],
	["Land_SY_01_stockpile_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Airport_01_hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_WoodenWall_05_m_4m_v1_F",0,0,0,GRLIB_perm_log],
	["Land_StoneWall_01_s_10m_F",0,0,0,GRLIB_perm_log],
	["Land_TinWall_01_m_4m_v2_F",0,0,0,GRLIB_perm_log],
	["Land_TinWall_01_m_gate_v1_F",0,0,0,GRLIB_perm_log],
	["Land_PoleWall_01_3m_F",0,0,0,GRLIB_perm_log],
	["Land_SlumWall_01_s_4m_F",0,0,0,GRLIB_perm_log],
	["Land_Wall_IndCnc_4_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_4m_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_Gate_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_Corner_F",0,0,0,GRLIB_perm_log],
	["Land_Barricade_01_10m_F",0,0,0,GRLIB_perm_log],
	["Land_Stone_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_8m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_Gate_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_pillar_F",0,0,0,GRLIB_perm_tank],
	["Land_ConcreteKerb_01_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_4m_battered_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_corner_battered_F",0,0,0,GRLIB_perm_tank],
	["Flag_US85",0,0,0,0]
];

blufor_squad_inf_light = [
	"gm_ge_army_squadleader_g3a3_p2a1_80_ols",
	"gm_ge_army_medic_g3a3_80_ols",
	"gm_ge_army_grenadier_g3a3_80_ols",
	"gm_ge_army_machinegunner_mg3_80_ols",
	"gm_ge_army_radioman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols"
];
blufor_squad_inf = [
	"gm_ge_army_squadleader_g3a3_p2a1_80_ols",
	"gm_ge_army_medic_g3a3_80_ols",
	"gm_ge_army_marksman_g3a3_80_ols",
	"gm_ge_army_machinegunner_mg3_80_ols",
	"gm_ge_army_radioman_g3a3_80_ols",
	"gm_ge_army_machinegunner_mg3_80_ols",
	"gm_ge_army_grenadier_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols"
];
blufor_squad_at = [
	"gm_ge_army_squadleader_g3a3_p2a1_80_ols",
	"gm_ge_army_medic_g3a3_80_ols",
	"gm_ge_army_antitank_g3a3_pzf44_80_ols",
	"gm_ge_army_antitank_g3a3_pzf84_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols"
];

blufor_squad_aa = [
	"gm_ge_army_squadleader_g3a3_p2a1_80_ols",
	"gm_ge_army_medic_g3a3_80_ols",
	"gm_ge_army_antiair_g3a3_fim43_80_ols",
	"gm_ge_army_antiair_g3a3_fim43_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols"
];
blufor_squad_mix = [
	"gm_ge_army_squadleader_g3a3_p2a1_80_ols",
	"gm_ge_army_medic_g3a3_80_ols",
	"gm_ge_army_antiair_g3a3_fim43_80_ols",
	"gm_ge_army_antitank_g3a3_pzf84_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols",
	"gm_ge_army_rifleman_g3a3_80_ols"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [
	"gm_ge_army_typ1200_cargo",
	"gm_ge_army_iltis_cargo"
];

GRLIB_AirDrop_2 = [
	"gm_ge_army_iltis_mg3"
];

GRLIB_AirDrop_3 = [
	"gm_ge_army_m113a1g_apc"
];

GRLIB_AirDrop_4 = [
	"gm_ge_army_kat1_451_cargo"
];

GRLIB_AirDrop_5 = [
	"gm_ge_army_m113a1g_apc_milan",
	"gm_ge_army_fuchsa0_reconnaissance",
	"gm_ge_army_luchsa1"
];

GRLIB_AirDrop_6 = [
	"B_Boat_Armed_01_minigun_F"
];
