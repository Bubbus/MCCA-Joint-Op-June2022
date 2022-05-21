
#define FACTION blufor

BEGIN_LOADOUTS;


/*

    Gearscript configuration - BLUFOR faction.

    Instructions on how to use this file can be found in the "gearscript_readme.txt" file.
    Commands are described in the "gearscript_readme.txt" file.  They are repeated here without the descriptions for your convenience.

    -------------------------------------------------

    Available commands FOR UNIT LOADOUTS:

    CREATE_LOADOUT(UNIT_NAME,<ACE Arsenal code>);
    COPY_LOADOUT(TO,FROM);

    ADD_HAT(UNIT_NAME,"Hat Classname");
    ADD_UNIFORM(UNIT_NAME,"Uniform Classname");
    ADD_VEST(UNIT_NAME,"Vest Classname");
    ADD_BACKPACK(UNIT_NAME,"Backpack Classname");

    COPY_ADDONS(TO,FROM);

    CLEAR_HATS(UNIT_NAME);
    CLEAR_UNIFORM(UNIT_NAME);
    CLEAR_VEST(UNIT_NAME);
    CLEAR_BACKPACK(UNIT_NAME);

    CLEAR_ADDONS(UNIT_NAME);

    ADD_VARIANT(UNIT_NAME,<ACE Arsenal code>);

    -------------------------------------------------

    Available commands for editing UNIT LOADOUTS:
    (These commands can cause OVERLOADED LOADOUTS)

    ADD_ITEM_TO_UNIFORM(UNIT_NAME,"Item Name");
    ADD_ITEMS_TO_UNIFORM(UNIT_NAME,"Item Name",AMOUNT);

    ADD_ITEM_TO_VEST(UNIT_NAME,"Item Name");
    ADD_ITEMS_TO_VEST(UNIT_NAME,"Item Name",AMOUNT);

    ADD_ITEM_TO_BACKPACK(UNIT_NAME,"Item Name");
    ADD_ITEMS_TO_BACKPACK(UNIT_NAME,"Item Name",AMOUNT);

    REMOVE_ITEM_FROM_LOADOUT(UNIT_NAME,"Item Name");

    ADD_MAP(UNIT_NAME);
    REMOVE_MAP(UNIT_NAME);

    ADD_GPS(UNIT_NAME);
    ADD_TERMINAL(UNIT_NAME,"Item Name");
    REMOVE_TERMINAL(UNIT_NAME);

    ADD_COMPASS(UNIT_NAME);
    REMOVE_COMPASS(UNIT_NAME);

    ADD_WATCH(UNIT_NAME);
    ADD_WATCH_ITEM(UNIT_NAME,"Item Name");
    REMOVE_WATCH(UNIT_NAME);

    ADD_NVG(UNIT_NAME,"Item Name");
    REMOVE_NVG(UNIT_NAME);

    -------------------------------------------------

    Available commands FOR RE-SUPPLY CRATES:

    CREATE_CRATE(NAME);

    ADD_ITEMS_TO_CRATE(CRATE,"Item Name",AMOUNT);

    ADD_RIFLE_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_RIFLE_AMMO_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_RIFLE_GRENADES_TO_CRATE(CRATE,NAME,AMOUNT);

    ADD_PISTOL_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_PISTOL_AMMO_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);

    ADD_LAUNCHER_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_LAUNCHER_AMMO_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);

    ADD_BANDAGES_TO_CRATE(CRATE,AMOUNT);
    ADD_SPLINTS_TO_CRATE(CRATE,AMOUNT);
    ADD_MEDS_TO_CRATE(CRATE,AMOUNT);
    ADD_BLOOD_TO_CRATE(CRATE,AMOUNT);

    ADD_BACKPACKS_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);

    FINALIZE_CRATE(NAME);

    -------------------------------------------------

    INFO: All lines should end with a semi-colon (;).  When copy-pasting and adding new commands, make sure you do not accidentally delete or forget to add semi-colons.
    For examples on how to use the gearscript system, see below for a default "NATO 2035" loadout.  There are extra details in comments below to explain things.

*/



// Rifleman Loadout

_baseLoadout = [["arifle_L119A2_S_G_F","","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],[],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["CUP_HandGrenade_L109A2_HE",1,1],["UK3CB_BAF_SmokeShell",2,1],["30Rnd_556x45_Stanag_red",7,30]]],["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B",[["30Rnd_9x21_Red_Mag",2,30],["30Rnd_556x45_Stanag_red",4,30]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(rif,_baseLoadout);   // Riflemen will now have the loadout from the line above.

ADD_UNIFORM(rif,"UK3CB_BAF_U_CombatUniform_MTP");  // Add a random uniform or t-shirt.
ADD_UNIFORM(rif,"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve");  // Units are twice as likely to have a uniform than a t-shirt because this line has been copied.


// Commander Loadout

_baseLoadout = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_SFFH","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],["CUP_1Rnd_HE_M203",1],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ItemAndroid",1],["ACE_MapTools",1],["ItemcTab",1],["CUP_HandGrenade_L109A2_HE",2,1],["UK3CB_BAF_SmokeShellYellow",1,1],["UK3CB_BAF_SmokeShellPurple",1,1],["UK3CB_BAF_SmokeShell",2,1],["CUP_1Rnd_HE_M203",6,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["CUP_1Rnd_HE_M203",4,1],["CUP_1Rnd_StarFlare_White_M203",4,1],["30Rnd_556x45_Stanag_red",11,30],["30Rnd_9x21_Red_Mag",2,30],["ACE_HuntIR_M203",3,1]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(co,_baseLoadout);


// xo Loadout

COPY_LOADOUT(xo,co);


// rto Loadout

_baseLoadout = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_SFFH","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],["CUP_1Rnd_HE_M203",1],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ItemAndroid",1],["ACE_MapTools",1],["ItemcTab",1],["CUP_HandGrenade_L109A2_HE",2,1],["UK3CB_BAF_SmokeShellYellow",1,1],["UK3CB_BAF_SmokeShellPurple",1,1],["UK3CB_BAF_SmokeShell",2,1],["CUP_1Rnd_HE_M203",6,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["CUP_1Rnd_HE_M203",4,1],["CUP_1Rnd_StarFlare_White_M203",4,1],["30Rnd_556x45_Stanag_red",11,30],["30Rnd_9x21_Red_Mag",2,30],["ACE_HuntIR_M203",3,1]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(rto,_baseLoadout);


// Fireteam lead Loadout

_baseLoadout = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_SFFH","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],["CUP_1Rnd_HE_M203",1],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ItemAndroid",1],["ACE_MapTools",1],["ItemcTab",1],["CUP_HandGrenade_L109A2_HE",2,1],["UK3CB_BAF_SmokeShellYellow",1,1],["UK3CB_BAF_SmokeShellPurple",1,1],["UK3CB_BAF_SmokeShell",2,1],["CUP_1Rnd_HE_M203",6,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["CUP_1Rnd_HE_M203",4,1],["CUP_1Rnd_StarFlare_White_M203",4,1],["30Rnd_556x45_Stanag_red",11,30],["30Rnd_9x21_Red_Mag",2,30],["ACE_HuntIR_M203",3,1]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(ftl,_baseLoadout);
COPY_ADDONS(ftl,rif);   // FTLs will now get the random uniforms and hats from the Rifleman class.


// Squad lead Loadout

COPY_LOADOUT(sl,ftl);   // SLs will be identical to FTLs.  Because FTLs get the random Rifleman stuff, SLs will get it too.


// surgeon Loadout

_baseLoadout = [["arifle_L119A2_S_G_F","","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],[],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_epinephrine",5],["ACE_adenosine",5],["ACE_personalAidKit",1],["CUP_HandGrenade_L109A2_HE",1,1],["UK3CB_BAF_SmokeShell",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Medic_L_A",[["ACE_splint",10],["ACE_packingBandage",15],["ACE_elasticBandage",40],["ACE_bloodIV",10],["ACE_tourniquet",10],["ACE_surgicalKit",1],["30Rnd_9x21_Red_Mag",2,30],["30Rnd_556x45_Stanag_red",11,30]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(sgn,_baseLoadout);
COPY_ADDONS(sgn,rif);


// Medic Loadout

_baseLoadout = [["arifle_L119A2_S_G_F","","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],[],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_epinephrine",5],["ACE_adenosine",5],["CUP_HandGrenade_L109A2_HE",1,1],["UK3CB_BAF_SmokeShell",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Medic_L_A",[["ACE_splint",10],["ACE_packingBandage",15],["ACE_elasticBandage",40],["ACE_bloodIV",10],["ACE_tourniquet",10],["ACE_surgicalKit",1],["30Rnd_9x21_Red_Mag",2,30],["30Rnd_556x45_Stanag_red",11,30]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(med,_baseLoadout);
COPY_ADDONS(med,rif);


// Combat Lifefacer Loadout

_baseLoadout = [["arifle_L119A2_S_G_F","","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],[],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_epinephrine",5],["ACE_adenosine",5],["CUP_HandGrenade_L109A2_HE",1,1],["UK3CB_BAF_SmokeShell",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Medic_L_A",[["ACE_splint",10],["ACE_packingBandage",15],["ACE_elasticBandage",40],["ACE_bloodIV",10],["ACE_tourniquet",10],["30Rnd_9x21_Red_Mag",2,30],["30Rnd_556x45_Stanag_red",11,30]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(cls,_baseLoadout);
COPY_ADDONS(cls,rif);


// Autorifleman Loadout

_baseLoadout = [["arifle_MX_SW_F","","acc_flashlight","optic_Holosight",["100Rnd_65x39_caseless_mag",100],[],"bipod_01_F_snd"],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_elasticBandage",3],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_packingBandage",3],["ACE_tourniquet",2],["ACRE_PRC343_ID_1",1],["ACE_splint",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["16Rnd_9x21_Mag",2,17]]],["V_PlateCarrier1_rgr",[["HandGrenade",2,1],["100Rnd_65x39_caseless_mag",3,100],["100Rnd_65x39_caseless_mag_Tracer",1,100],["SmokeShell",2,1]]],["B_AssaultPack_rgr",[["ACE_SpareBarrel",1,1],["100Rnd_65x39_caseless_mag",3,100],["100Rnd_65x39_caseless_mag_Tracer",1,100]]],"H_HelmetB_snakeskin","G_Lowprofile",[],["ItemMap","","","ItemCompass","ItemWatch","NVGoggles"]];

CREATE_LOADOUT(ar,_baseLoadout);
COPY_ADDONS(ar,rif);


// Assistant AR Loadout

_baseLoadout = [["arifle_MX_F","","acc_flashlight","optic_Hamr",["30Rnd_65x39_caseless_mag",30],[],"bipod_01_F_snd"],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_elasticBandage",3],["ACE_morphine",2],["ACE_epinephrine",1],["ACE_packingBandage",3],["ACE_tourniquet",2],["ACRE_PRC343_ID_3",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_splint",2],["16Rnd_9x21_Mag",1,17]]],["V_PlateCarrier2_rgr",[["HandGrenade",3,1],["30Rnd_65x39_caseless_mag_Tracer",6,30],["30Rnd_65x39_caseless_mag",4,30],["SmokeShell",2,1]]],["B_Kitbag_mcamo",[["ACE_EntrenchingTool",1],["ACE_salineIV",1],["100Rnd_65x39_caseless_mag",6,100],["100Rnd_65x39_caseless_mag_Tracer",3,100]]],"H_HelmetB_snakeskin","G_Lowprofile",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch","NVGoggles"]];

CREATE_LOADOUT(aar,_baseLoadout);
COPY_ADDONS(aar,rif);


// Light anti-tank Loadout

_baseLoadout = [["arifle_L119A2_S_G_F","","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],[],""],["CUP_launch_M136","","","",["CUP_M136_M",1],[],""],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["CUP_HandGrenade_L109A2_HE",2,1],["UK3CB_BAF_SmokeShellYellow",1,1],["UK3CB_BAF_SmokeShellPurple",1,1],["UK3CB_BAF_SmokeShell",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Engineer_L_A",[["30Rnd_9x21_Red_Mag",2,30],["30Rnd_556x45_Stanag_red",11,30],["CUP_HandGrenade_L109A2_HE",2,1],["UK3CB_BAF_SmokeShell",2,1]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(lat,_baseLoadout);
COPY_ADDONS(lat,rif);


// Marksman Loadout

_baseLoadout = [["CUP_srifle_L129A1_HG_d","","CUP_acc_ANPEQ_2_desert","CUP_optic_AN_PVS_10",["CUP_20Rnd_TE1_Red_Tracer_762x51_M110",20],[],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1]]],["UK3CB_BAF_B_Bergen_MTP_Engineer_L_A",[["ACE_Tripod",1],["30Rnd_9x21_Red_Mag",2,30],["CUP_HandGrenade_L109A2_HE",2,1],["UK3CB_BAF_SmokeShell",2,1],["CUP_20Rnd_TE1_Red_Tracer_762x51_M110",6,20],["CUP_20Rnd_762x51_L129_M",6,20]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(mk,_baseLoadout);
COPY_ADDONS(mk,rif);


// mmg lead Loadout

_baseLoadout = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_SFFH","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],["CUP_1Rnd_HE_M203",1],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ItemAndroid",1],["ACE_MapTools",1],["ItemcTab",1],["CUP_HandGrenade_L109A2_HE",2,1],["UK3CB_BAF_SmokeShellYellow",1,1],["UK3CB_BAF_SmokeShellPurple",1,1],["UK3CB_BAF_SmokeShell",2,1],["CUP_1Rnd_HE_M203",6,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["CUP_1Rnd_HE_M203",4,1],["CUP_1Rnd_StarFlare_White_M203",4,1],["30Rnd_556x45_Stanag_red",11,30],["30Rnd_9x21_Red_Mag",2,30],["ACE_HuntIR_M203",3,1]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(mmg_lead,_baseLoadout);
COPY_ADDONS(mmg_lead,rif);


// mmg lead Loadout

_baseLoadout = [["UK3CB_BAF_L7A2","","","",["UK3CB_BAF_762_200Rnd_T",200],[],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1]]],["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A",[["30Rnd_9x21_Red_Mag",2,30],["UK3CB_BAF_762_200Rnd_T",2,200]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(mmg,_baseLoadout);
COPY_ADDONS(mmg,rif);


// mmg ammo Loadout

_baseLoadout = [["arifle_L119A2_S_G_F","","CUP_acc_ANPEQ_15","CUP_optic_ACOG_TA01B_RMR_Tan",["CUP_30Rnd_556x45_Emag_Tracer_Red",30],[],""],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["UK3CB_BAF_SmokeShell",2,1],["UK3CB_BAF_762_200Rnd_T",1,200]]],["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A",[["ACE_SpottingScope",1],["ACE_Tripod",1],["30Rnd_9x21_Red_Mag",2,30],["30Rnd_556x45_Stanag_red",9,30],["UK3CB_BAF_762_200Rnd_T",2,200]]],"CUP_H_OpsCore_Covered_MTP_NoHS","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(mmg_ammo,_baseLoadout);
COPY_ADDONS(mmg_ammo,rif);


// sniper lead Loadout

_baseLoadout = [["UK3CB_BAF_L115A3_DE","UK3CB_BAF_Silencer_L115A3","","CUP_optic_AN_PVS_10",["UK3CB_BAF_338_5Rnd_Tracer",5],[],"UK3CB_underbarrel_acc_bipod"],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["30Rnd_9x21_Mag",30],[],""],["CUP_U_B_BAF_MTP_GHILLIE",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["UK3CB_BAF_SmokeShell",1,1],["30Rnd_9x21_Red_Mag",1,30],["UK3CB_BAF_338_5Rnd_Tracer",6,5]]],["UK3CB_BAF_B_Bergen_MTP_SL_L_A",[]],"UK3CB_BAF_H_Mk7_Scrim_A","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(ftl_sniper,_baseLoadout);
COPY_ADDONS(ftl_sniper,rif);


// sniper medic Loadout

_baseLoadout = [["CUP_srifle_L129A1_HG_d","muzzle_snds_B_snd_F","CUP_acc_ANPEQ_2_desert","CUP_optic_AN_PVS_10",["CUP_20Rnd_TE1_Red_Tracer_762x51_M110",20],[],"CUP_bipod_Harris_1A2_L_BLK"],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["30Rnd_9x21_Mag",30],[],""],["CUP_U_B_BAF_MTP_GHILLIE",[["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["UK3CB_BAF_SmokeShell",2,1],["30Rnd_9x21_Red_Mag",1,30],["CUP_20Rnd_TE1_Red_Tracer_762x51_M110",1,20],["CUP_20Rnd_762x51_B_M110",3,20]]],["UK3CB_BAF_B_Bergen_MTP_Medic_L_B",[["ACE_bloodIV",10],["ACE_packingBandage",30],["ACE_elasticBandage",20],["ACE_adenosine",10],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_surgicalKit",1],["ACE_tourniquet",10],["ACE_splint",10]]],"UK3CB_BAF_H_Mk7_Scrim_A","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(med_sniper,_baseLoadout);
COPY_ADDONS(med_sniper,rif);


// observer Loadout

_baseLoadout = [["CUP_srifle_L129A1_HG_d","muzzle_snds_B_snd_F","CUP_acc_ANPEQ_2_desert","CUP_optic_AN_PVS_10",["CUP_20Rnd_TE1_Red_Tracer_762x51_M110",20],[],"CUP_bipod_Harris_1A2_L_BLK"],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["30Rnd_9x21_Mag",30],[],""],["CUP_U_B_BAF_MTP_GHILLIE",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["UK3CB_BAF_SmokeShell",2,1],["30Rnd_9x21_Red_Mag",1,30],["CUP_20Rnd_TE1_Red_Tracer_762x51_M110",1,20],["CUP_20Rnd_762x51_B_M110",3,20]]],[],"UK3CB_BAF_H_Mk7_Scrim_A","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(observer,_baseLoadout);
COPY_ADDONS(observer,rif);


// sniper Loadout

_baseLoadout = [["UK3CB_BAF_L115A3_DE","UK3CB_BAF_Silencer_L115A3","","CUP_optic_AN_PVS_10",["UK3CB_BAF_338_5Rnd_Tracer",5],[],"UK3CB_underbarrel_acc_bipod"],[],["UK3CB_BAF_L131A1","muzzle_snds_L","UK3CB_BAF_Laser_L131A1","",["30Rnd_9x21_Mag",30],[],""],["CUP_U_B_BAF_MTP_GHILLIE",[["ACE_bloodIV_500",2],["ACE_elasticBandage",10],["ACE_quikclot",5],["ACE_packingBandage",5],["ACE_epinephrine",2],["ItemcTabHCam",1],["ACE_morphine",4],["ACE_tourniquet",2]]],["CUP_V_JPC_lightbelt_rngr",[["ACE_HuntIR_monitor",1],["ACE_MapTools",1],["ACE_microDAGR",1],["UK3CB_BAF_SmokeShell",1,1],["30Rnd_9x21_Red_Mag",1,30],["UK3CB_BAF_338_5Rnd_Tracer",6,5]]],[],"UK3CB_BAF_H_Mk7_Scrim_A","CUP_FR_NeckScarf2",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(sniper,_baseLoadout);
COPY_ADDONS(sniper,rif);


// Zeus

_baseLoadout = [["arifle_SDAR_F","","","",["30Rnd_556x45_Stanag_Tracer_Red",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACRE_PRC343_ID_3",1],["ACRE_PRC148",1],["ACRE_PRC152",1],["ACE_Banana",1]]],["V_PlateCarrier1_rgr",[["ACE_Banana",1],["ACE_CableTie",10],["16Rnd_9x21_Mag",2,17],["30Rnd_556x45_Stanag_Tracer_Red",3,30]]],["B_AssaultPack_rgr",[["ACE_Banana",1],["ACE_UAVBattery",1],["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ToolKit",1],["ACE_wirecutter",1]]],"H_HelmetCrew_I","G_Lowprofile",["Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","NVGoggles_INDEP"]];

CREATE_LOADOUT(zeus,_baseLoadout);
COPY_ADDONS(zeus,rif);



// Small crate loadout
CREATE_CRATE(small);  // The name of this crate is "small".  You will need to use this name in all the commands below.
                      // INFO: the name of this crate in-game will be "crate_small".

ADD_RIFLE_TO_CRATE(small,rif,2);    // This crate now contains two of the Rifleman's rifles in it.
ADD_LAUNCHER_TO_CRATE(small,lat,2); // This crate now contains two of the LAT soldier's launchers in it.
ADD_PISTOL_TO_CRATE(small,rif,2);   // Two of the Rifleman's pistols.  If the Rifleman doesn't have a pistol, you can choose it from other units (for example, ftl or co).

ADD_RIFLE_AMMO_TO_CRATE(small,rif,30); // This crate now contains two rifle magazines in it, which the Rifleman can use.
ADD_PISTOL_AMMO_TO_CRATE(small,rif,6); // This crate now contains two of the Rifleman's pistol magazines in it.
ADD_RIFLE_AMMO_TO_CRATE(small,ar,6);   // These commands copy whatever magazine is loaded into the weapon in ACE Arsenal.
ADD_RIFLE_AMMO_TO_CRATE(small,crew,2); // So if nothing appears, make sure your loadout has a magazine loaded into its gun.
ADD_RIFLE_GRENADES_TO_CRATE(small,ftl,4);  // Grenade launcher rounds work too!

ADD_ITEMS_TO_CRATE(small,"30Rnd_65x39_caseless_mag_Tracer",10); // The Rifleman has normal bullets loaded into his gun.  To add Tracer rounds into this box, we can use this command.
ADD_ITEMS_TO_CRATE(small,"100Rnd_65x39_caseless_mag_Tracer",3);

ADD_ITEMS_TO_CRATE(small,"3Rnd_Smoke_Grenade_shell",4); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"3Rnd_SmokeRed_Grenade_shell",2); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.
ADD_ITEMS_TO_CRATE(small,"3Rnd_SmokeBlue_Grenade_shell",2); // Then you can use CTRL+V to paste into the quote-marks here.

ADD_ITEMS_TO_CRATE(small,"SmokeShellRed",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShellBlue",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShell",6);

ADD_ITEMS_TO_CRATE(small,"HandGrenade",6);
ADD_ITEMS_TO_CRATE(small,"ACE_SpareBarrel",1);  // to go into battle with a machinegun and not get it red-hot is blasphemous.

ADD_BANDAGES_TO_CRATE(small,40); // This will automatically add a mixture of different bandages into the crate.
ADD_SPLINTS_TO_CRATE(small,20);
ADD_MEDS_TO_CRATE(small,30); // This will automatically add a mixture of different auto-injectors into the crate.
ADD_BLOOD_TO_CRATE(small,15); // This will add eight 1000ml bags of blood.

ADD_BACKPACKS_TO_CRATE(small,rif,2);  // We can also add two of the Rifleman's backpacks in here, in case someone loses theirs or needs to carry extra things.

ADD_ITEMS_TO_CRATE(small,"ACRE_PRC343",6);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC152",2);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC148",2);
ADD_ITEMS_TO_CRATE(small,"Binocular",2);
ADD_ITEMS_TO_CRATE(small,"Toolkit",1);

FINALIZE_CRATE(small);


// Medium crate loadout
CREATE_CRATE(med);

ADD_RIFLE_TO_CRATE(med,rif,4);
ADD_LAUNCHER_TO_CRATE(med,lat,4);
ADD_PISTOL_TO_CRATE(med,rif,4);

ADD_PISTOL_AMMO_TO_CRATE(med,rif,12);
ADD_RIFLE_AMMO_TO_CRATE(med,rif,60);
ADD_RIFLE_AMMO_TO_CRATE(med,ar,15);
ADD_RIFLE_AMMO_TO_CRATE(med,crew,4);
ADD_RIFLE_GRENADES_TO_CRATE(med,ftl,10);

ADD_ITEMS_TO_CRATE(med,"30Rnd_65x39_caseless_mag_Tracer",20);
ADD_ITEMS_TO_CRATE(med,"100Rnd_65x39_caseless_mag_Tracer",10);

ADD_ITEMS_TO_CRATE(med,"3Rnd_Smoke_Grenade_shell",10);
ADD_ITEMS_TO_CRATE(med,"3Rnd_SmokeRed_Grenade_shell",5);
ADD_ITEMS_TO_CRATE(med,"3Rnd_SmokeBlue_Grenade_shell",5);

ADD_ITEMS_TO_CRATE(med,"SmokeShellRed",6);
ADD_ITEMS_TO_CRATE(med,"SmokeShellBlue",6);
ADD_ITEMS_TO_CRATE(med,"SmokeShell",15);

ADD_ITEMS_TO_CRATE(med,"HandGrenade",15);
ADD_ITEMS_TO_CRATE(med,"ACE_SpareBarrel",2);

ADD_BANDAGES_TO_CRATE(med,80);
ADD_SPLINTS_TO_CRATE(med,40);
ADD_MEDS_TO_CRATE(med,50);
ADD_BLOOD_TO_CRATE(med,30);

ADD_BACKPACKS_TO_CRATE(med,rif,4);

ADD_ITEMS_TO_CRATE(med,"ACRE_PRC343",12);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC152",4);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC148",4);
ADD_ITEMS_TO_CRATE(med,"Binocular",4);
ADD_ITEMS_TO_CRATE(med,"Toolkit",1);

FINALIZE_CRATE(med);


// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,rif);
