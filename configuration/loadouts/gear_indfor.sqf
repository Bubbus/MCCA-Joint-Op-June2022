
#define FACTION indfor

BEGIN_LOADOUTS;


/*

    Gearscript configuration - INDEPENDENT faction.

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
    For examples on how to use the gearscript system, see the "gear_blufor.sqf" file for a default "NATO 2035" loadout.  There are extra details in that file to explain things.

*/


// Rifleman Loadout

_baseLoadout = [["arifle_AKM_F","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",7,30],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_AlicePack_OD",[]],"CUP_H_TK_Helmet","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(rif,_baseLoadout);


// Commander Loadout

_baseLoadout = [["CUP_arifle_AKMS_Early","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Officer",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343",1],["ACRE_PRC152",1]]],["CUP_V_CDF_OfficerBelt2",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",2,30],["CUP_HandGrenade_RGO",1,1],["SmokeShell",2,1],["SmokeShellGreen",1,1]]],[],"H_ParadeDressCap_01_US_F","CUP_G_Beard_Shades_Black",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(co,_baseLoadout);


// Fireteam lead Loadout

_baseLoadout = [["CUP_arifle_AKMS_GL_Early","","","",["CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M",30],["CUP_1Rnd_HE_GP25_M",1],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_RUS_6B3_Flora_1",[["CUP_8Rnd_9x18_Makarov_M",1,8],["CUP_HandGrenade_RGO",2,1],["CUP_30Rnd_762x39_AK47_M",5,30],["CUP_1Rnd_HE_GP25_M",5,1],["CUP_1Rnd_SMOKE_GP25_M",4,1],["CUP_1Rnd_SmokeRed_GP25_M",2,1],["SmokeShell",2,1],["SmokeShellGreen",1,1]]],["CUP_B_AlicePack_OD",[]],"CUP_H_TK_Helmet","CUP_G_Scarf_Face_Grn",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(ftl,_baseLoadout);
COPY_ADDONS(ftl,rif);


// Squad lead Loadout

_baseLoadout = [["CUP_arifle_AKMS_Early","","","",["CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_RUS_6B3_Flora_1",[["CUP_8Rnd_9x18_Makarov_M",1,8],["CUP_HandGrenade_RGO",2,1],["CUP_1Rnd_HE_GP25_M",5,1],["CUP_1Rnd_SMOKE_GP25_M",4,1],["CUP_1Rnd_SmokeRed_GP25_M",2,1],["SmokeShell",2,1],["SmokeShellGreen",2,1],["CUP_30Rnd_762x39_AK47_M",5,30]]],["CUP_B_AlicePack_OD",[]],"CUP_H_TKI_Lungee_Open_02","CUP_G_Scarf_Face_Grn",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(sl,_baseLoadout);
COPY_ADDONS(sl,rif);


// Medic Loadout

_baseLoadout = [["arifle_AKM_F","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",7,30],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_TK_Medic_Desert",[["ACE_packingBandage",15],["ACE_adenosine",5],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_tourniquet",10],["ACE_splint",10],["ACE_plasmaIV",3],["ACE_salineIV",7],["ACE_fieldDressing",15],["ACE_surgicalKit",1]]],"CUP_H_TKI_Lungee_Open_02","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(med,_baseLoadout);
COPY_ADDONS(med,rif);


// Combat Lifeserver Loadout

_baseLoadout = [["arifle_AKM_F","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",7,30],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_TK_Medic_Desert",[["ACE_packingBandage",15],["ACE_adenosine",5],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",10],["ACE_splint",10],["ACE_plasmaIV",3],["ACE_salineIV",7],["ACE_fieldDressing",15]]],"CUP_H_TK_Helmet","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(cls,_baseLoadout);
COPY_ADDONS(cls,rif);


// surgeon Loadout

_baseLoadout = [["arifle_AKM_F","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",7,30],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_TK_Medic_Desert",[["ACE_packingBandage",15],["ACE_adenosine",5],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_tourniquet",10],["ACE_splint",10],["ACE_plasmaIV",3],["ACE_salineIV",6],["ACE_fieldDressing",15],["ACE_surgicalKit",1],["ACE_personalAidKit",1]]],"CUP_H_TKI_Lungee_Open_02","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(sgn,_baseLoadout);
COPY_ADDONS(sgn,rif);


// Autorifleman Loadout

_baseLoadout = [["CUP_lmg_PKM","","","",["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",100],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_CDF_OfficerBelt",[["CUP_8Rnd_9x18_Makarov_M",3,8],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_AlicePack_OD",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",4,100]]],"CUP_H_TK_Helmet","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(ar,_baseLoadout);
COPY_ADDONS(ar,rif);


// Assistant AR Loadout

_baseLoadout = [["arifle_AKM_F","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",7,30],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_AlicePack_OD",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",4,100]]],"CUP_H_TK_Helmet","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(aar,_baseLoadout);
COPY_ADDONS(aar,rif);


// Light anti-tank Loadout

_baseLoadout = [["arifle_AKM_F","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],["launch_RPG7_F","","","",["RPG7_F",1],[],""],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",7,30],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_RPGPack_Khaki",[["CUP_PG7V_M",3,1]]],"CUP_H_TK_Helmet","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(lat,_baseLoadout);
COPY_ADDONS(lat,rif);


// assistant anti-tank Loadout

_baseLoadout = [["arifle_AKM_F","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",7,30],["CUP_HandGrenade_RGO",2,1]]],["CUP_B_RPGPack_Khaki",[["CUP_PG7V_M",3,1]]],"CUP_H_TK_Helmet","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(aat,_baseLoadout);
COPY_ADDONS(aat,rif);


// Marksman Loadout

_baseLoadout = [["CUP_srifle_SVD","","","CUP_optic_PSO_1",["ACE_10Rnd_762x54_Tracer_mag",10],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_SLA_M23_1_OD",[["CUP_8Rnd_9x18_Makarov_M",3,8],["CUP_HandGrenade_RGO",2,1],["CUP_10Rnd_762x54_SVD_M",5,10],["ACE_10Rnd_762x54_Tracer_mag",5,10]]],["CUP_B_AlicePack_OD",[]],"CUP_H_TKI_Lungee_Open_02","CUP_G_Scarf_Face_Grn",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(mk,_baseLoadout);
COPY_ADDONS(mk,rif);


// Crewman Loadout

_baseLoadout = [["CUP_smg_SA61","","","",["CUP_20Rnd_B_765x17_Ball_M",20],[],""],[],[],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Canteen",1],["ACRE_PRC343",1]]],["CUP_V_O_TK_CrewBelt",[["CUP_HandGrenade_RGO",2,1],["SmokeShell",4,1],["SmokeShellGreen",2,1],["SmokeShellPurple",1,1],["CUP_20Rnd_B_765x17_Ball_M",4,20]]],["CUP_B_IDF_Backpack",[["ToolKit",1]]],"H_Tank_black_F","CUP_G_ESS_BLK_Scarf_Grn",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(crew,_baseLoadout);


// xo Loadout

_baseLoadout = [["CUP_arifle_AKMS_Early","","","",["CUP_30Rnd_762x39_AK47_M",30],[],""],[],["CUP_hgun_Makarov","","","",["CUP_8Rnd_9x18_Makarov_M",8],[],""],["CUP_U_O_TK_Green",[["ACE_elasticBandage",3],["ACE_packingBandage",3],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343",1],["ACRE_PRC152",1]]],["CUP_V_CDF_OfficerBelt2",[["CUP_8Rnd_9x18_Makarov_M",2,8],["CUP_30Rnd_762x39_AK47_M",2,30],["CUP_HandGrenade_RGO",1,1],["SmokeShell",2,1],["SmokeShellGreen",1,1]]],[],"CUP_H_US_patrol_cap_OD","CUP_G_Beard_Shades_Black",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(xo,_baseLoadout);



// Small crate loadout
CREATE_CRATE(small);

ADD_RIFLE_TO_CRATE(small,rif,2);
ADD_LAUNCHER_TO_CRATE(small,lat,2);
ADD_PISTOL_TO_CRATE(small,rif,2);

ADD_PISTOL_AMMO_TO_CRATE(small,rif,6);
ADD_RIFLE_AMMO_TO_CRATE(small,rif,30);
ADD_RIFLE_AMMO_TO_CRATE(small,ar,4);
ADD_RIFLE_AMMO_TO_CRATE(small,mk,5);
ADD_RIFLE_AMMO_TO_CRATE(small,crew,2);
ADD_RIFLE_GRENADES_TO_CRATE(small,ftl,4);

ADD_ITEMS_TO_CRATE(small,"SmokeShellRed",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShellBlue",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShell",6);

ADD_ITEMS_TO_CRATE(small,"CUP_HandGrenade_RGO",8);
ADD_ITEMS_TO_CRATE(small,"ACE_SpareBarrel",1);

ADD_BANDAGES_TO_CRATE(small,40);
ADD_SPLINTS_TO_CRATE(small,30);
ADD_MEDS_TO_CRATE(small,30);
ADD_BLOOD_TO_CRATE(small,15);

ADD_BACKPACKS_TO_CRATE(small,rif,2);

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
ADD_RIFLE_AMMO_TO_CRATE(med,ar,8);
ADD_RIFLE_AMMO_TO_CRATE(med,mk,10);
ADD_RIFLE_AMMO_TO_CRATE(med,crew,4);
ADD_RIFLE_GRENADES_TO_CRATE(med,ftl,8);

ADD_ITEMS_TO_CRATE(med,"SmokeShellRed",2);
ADD_ITEMS_TO_CRATE(med,"SmokeShellBlue",2);
ADD_ITEMS_TO_CRATE(med,"SmokeShell",6);

ADD_ITEMS_TO_CRATE(med,"CUP_HandGrenade_RGO",8);
ADD_ITEMS_TO_CRATE(med,"ACE_SpareBarrel",1);

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
