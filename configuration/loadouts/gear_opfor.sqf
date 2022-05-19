
#define FACTION opfor

BEGIN_LOADOUTS;


/*

    Gearscript configuration - OPFOR faction.

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

_baseLoadout = [["CUP_Famas_F1_Rail","CUP_muzzle_snds_FAMAS","CUP_acc_LLM01_L","optic_Yorris",["CUP_25Rnd_556x45_Famas",25],[],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Patrol",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_25Rnd_556x45_Famas",6,25],["CUP_25Rnd_556x45_Famas_Tracer_Yellow",2,25]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(rif,_baseLoadout);


// Commander Loadout

_baseLoadout = [["CUP_Famas_F1_Rail","CUP_muzzle_snds_FAMAS","CUP_acc_LLM01_L","optic_Yorris",["CUP_25Rnd_556x45_Famas",25],[],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_TL",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_25Rnd_556x45_Famas",6,25],["CUP_25Rnd_556x45_Famas_Tracer_Yellow",2,25]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1]]],"CUP_H_SLA_Beret","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(co,_baseLoadout);


// Fireteam lead Loadout

_baseLoadout = [["CUP_arifle_Mk17_CQC_EGLM_woodland","CUP_muzzle_snds_socom762rc","CUP_acc_LLM01_od_L","CUP_optic_Eotech553_OD",["CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl",20],["1Rnd_HE_Grenade_shell",1],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Grenadier",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl",1,20],["CUP_20Rnd_762x51_B_SCAR_bkl",3,20],["1Rnd_HE_Grenade_shell",5,1]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1],["1Rnd_Smoke_Grenade_shell",5,1],["1Rnd_SmokeRed_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",2,1],["ACE_40mm_Flare_green",5,1]]],"CUP_H_Ger_M92_GG_CB","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(ftl,_baseLoadout);
COPY_ADDONS(ftl,rif);


// Squad lead Loadout

_baseLoadout = [["CUP_arifle_Mk17_CQC_EGLM_woodland","CUP_muzzle_snds_socom762rc","CUP_acc_LLM01_od_L","CUP_optic_Eotech553_OD",["CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl",20],["1Rnd_HE_Grenade_shell",1],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Grenadier",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl",1,20],["CUP_20Rnd_762x51_B_SCAR_bkl",3,20],["1Rnd_HE_Grenade_shell",5,1]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1],["1Rnd_Smoke_Grenade_shell",5,1],["1Rnd_SmokeRed_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",2,1],["ACE_40mm_Flare_green",5,1]]],"CUP_H_Ger_M92_GG_CB","",["ACE_Vector","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch","CUP_NVG_PVS15_tan"]];

CREATE_LOADOUT(sl,_baseLoadout);
COPY_ADDONS(sl,rif);


// surgeon Loadout

_baseLoadout = [["CUP_Famas_F1_Rail","CUP_muzzle_snds_FAMAS","CUP_acc_LLM01_L","optic_Yorris",["CUP_25Rnd_556x45_Famas",25],[],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Patrol",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_25Rnd_556x45_Famas",6,25],["CUP_25Rnd_556x45_Famas_Tracer_Yellow",2,25]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1],["ACE_elasticBandage",10],["ACE_packingBandage",10],["ACE_bloodIV",5],["ACE_adenosine",5],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",5],["ACE_splint",5],["ACE_surgicalKit",1],["ACE_personalAidKit",1]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(sgn,_baseLoadout);
COPY_ADDONS(sgn,rif);


// Medic Loadout

_baseLoadout = [["CUP_Famas_F1_Rail","CUP_muzzle_snds_FAMAS","CUP_acc_LLM01_L","optic_Yorris",["CUP_25Rnd_556x45_Famas",25],[],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Patrol",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_25Rnd_556x45_Famas",6,25],["CUP_25Rnd_556x45_Famas_Tracer_Yellow",2,25]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1],["ACE_elasticBandage",10],["ACE_packingBandage",10],["ACE_bloodIV",5],["ACE_adenosine",5],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",5],["ACE_splint",5],["ACE_surgicalKit",1]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(med,_baseLoadout);
COPY_ADDONS(med,rif);


// Combat Lifeasser Loadout

_baseLoadout = [["CUP_Famas_F1_Rail","CUP_muzzle_snds_FAMAS","CUP_acc_LLM01_L","optic_Yorris",["CUP_25Rnd_556x45_Famas",25],[],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Patrol",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_25Rnd_556x45_Famas",6,25],["CUP_25Rnd_556x45_Famas_Tracer_Yellow",2,25]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1],["ACE_elasticBandage",10],["ACE_packingBandage",10],["ACE_bloodIV",5],["ACE_adenosine",5],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",5],["ACE_splint",5]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(cls,_baseLoadout);
COPY_ADDONS(cls,rif);


// Autorifleman Loadout

_baseLoadout = [["CUP_lmg_minimipara","ACE_muzzle_mzls_L","","",["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249_Pouch",200],[],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Veh",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1],["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249_Pouch",3,200]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(ar,_baseLoadout);
COPY_ADDONS(ar,rif);


// Assistant AR Loadout

_baseLoadout = [["CUP_Famas_F1_Rail","CUP_muzzle_snds_FAMAS","CUP_acc_LLM01_L","optic_Yorris",["CUP_25Rnd_556x45_Famas",25],[],""],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Patrol",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_25Rnd_556x45_Famas",6,25],["CUP_25Rnd_556x45_Famas_Tracer_Yellow",2,25]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1],["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249_Pouch",3,200]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(aar,_baseLoadout);
COPY_ADDONS(aar,rif);


// Light anti-tank Loadout

_baseLoadout = [["CUP_Famas_F1_Rail","CUP_muzzle_snds_FAMAS","CUP_acc_LLM01_L","optic_Yorris",["CUP_25Rnd_556x45_Famas",25],[],""],["UK3CB_BAF_AT4_CS_AP_Launcher","","","",[],[],""],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Patrol",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_25Rnd_556x45_Famas",6,25],["CUP_25Rnd_556x45_Famas_Tracer_Yellow",2,25]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(lat,_baseLoadout);
COPY_ADDONS(lat,rif);


// Marksman Loadout

_baseLoadout = [["CUP_arifle_Mk20_woodland","CUP_muzzle_snds_socom762rc","CUP_acc_LLM01_L","optic_tws",["CUP_20Rnd_762x51_B_SCAR_wdl",20],[],"CUP_bipod_Harris_1A2_L_BLK"],[],["CUP_hgun_M9","","","",["CUP_15Rnd_9x19_M9",15],[],""],["CUP_U_O_SLA_Desert",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_bloodIV_500",1],["ACE_packingBandage",3]]],["CUP_V_PMC_CIRAS_Khaki_Patrol",[["ACE_Canteen",1],["CUP_15Rnd_9x19_M9",2,15],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1]]],["B_AssaultPack_khk",[["ACE_Canteen",1],["ACE_EntrenchingTool",1]]],"CUP_H_SLA_Boonie_DES","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(mk,_baseLoadout);
COPY_ADDONS(mk,rif);


// Small crate loadout
CREATE_CRATE(small);

ADD_RIFLE_TO_CRATE(small,rif,2);
ADD_LAUNCHER_AMMO_TO_CRATE(small,lat,2);
ADD_PISTOL_TO_CRATE(small,rif,2);

ADD_PISTOL_AMMO_TO_CRATE(small,rif,8);
ADD_RIFLE_AMMO_TO_CRATE(small,rif,40);
ADD_RIFLE_AMMO_TO_CRATE(small,ar,8);
ADD_RIFLE_AMMO_TO_CRATE(small,mk,20);
ADD_RIFLE_AMMO_TO_CRATE(small,crew,2);
ADD_RIFLE_GRENADES_TO_CRATE(small,ftl,15);

ADD_ITEMS_TO_CRATE(small,"1Rnd_HE_Grenade_shell",15);
ADD_ITEMS_TO_CRATE(small,"1Rnd_Smoke_Grenade_shell",10);
ADD_ITEMS_TO_CRATE(small,"1Rnd_SmokeRed_Grenade_shell",5);
ADD_ITEMS_TO_CRATE(small,"1Rnd_SmokeBlue_Grenade_shell",5);

ADD_ITEMS_TO_CRATE(small,"SmokeShellRed",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShellBlue",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShell",6);

ADD_ITEMS_TO_CRATE(small,"HandGrenade",8);
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
ADD_LAUNCHER_TO_CRATE(med,lat,1);
ADD_LAUNCHER_AMMO_TO_CRATE(med,lat,4);
ADD_PISTOL_TO_CRATE(med,rif,4);

ADD_PISTOL_AMMO_TO_CRATE(med,rif,12);
ADD_RIFLE_AMMO_TO_CRATE(med,rif,60);
ADD_RIFLE_AMMO_TO_CRATE(med,ar,12);
ADD_RIFLE_AMMO_TO_CRATE(med,mk,40);
ADD_RIFLE_AMMO_TO_CRATE(med,crew,4);
ADD_RIFLE_GRENADES_TO_CRATE(med,ftl,30);

ADD_ITEMS_TO_CRATE(med,"1Rnd_Smoke_Grenade_shell",20);
ADD_ITEMS_TO_CRATE(med,"1Rnd_SmokeRed_Grenade_shell",10);
ADD_ITEMS_TO_CRATE(med,"1Rnd_SmokeBlue_Grenade_shell",10);

ADD_ITEMS_TO_CRATE(med,"SmokeShellRed",6);
ADD_ITEMS_TO_CRATE(med,"SmokeShellBlue",6);
ADD_ITEMS_TO_CRATE(med,"SmokeShell",15);

ADD_ITEMS_TO_CRATE(med,"HandGrenade",15);
ADD_ITEMS_TO_CRATE(med,"ACE_SpareBarrel",25);

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
