




// Start editing below here
// ---------------------------------------------------------------------------------------------------------------------------------------

class CA_ZeusUI_Units
{
	class OPFOR_Infantry
	{
		categoryName = "French Infantry";
		gear = "opf_f";
		side = "east";

		// Units definition
		class Rifleman
		{
			unitName = "Rifleman"; // This is the name of the squad which will be shown in-game.
			units[] = {"rif"};           // This is the squad which will spawn - this just spawns one rifleman.
		};

		class Fireteam_4x
		{
			unitName = "AR Fireteam 4x";
			units[] = {"ftl", "ar", "lat", "rif"};
		};

		class Squad_6x
		{
			unitName = "Squad 6x";
			units[] = {"ftl", "ar", "aar", "lat", "rif", "mk"}; // This spawns a full 6-man fireteam. You can have as many or as few units in a squad as you want.
		};

		class Section_9x
		{
			unitName = "Section 9x";
			units[] = {"sl", "ar", "aar", "lat", "med", "mk", "rif", "rif", "rif"};
		};

		class LAT_Team
		{
			unitName = "LAT Team";
			units[] = {"lat", "lat"};
		};

		class AR_Team
		{
			unitName = "AR Team";
			units[] = {"aar", "ar"};
		};

		class MK_Team
		{
			unitName = "MK Team";
			units[] = {"rif", "mk"};
		};

		class CO_Team
		{
			unitName = "Command Team";
			units[] = {"co", "sgn", "mk"};
		};
	};

	class OPFOR_Vehicles
	{
		categoryName = "French Vehicles";
		gear = "opf_f";
		side = "east";

		class Ifrit_HMG
		{
			unitName = "MRAP";
			vehicle = "CUP_B_Dingo_CZ_Wdl";
			units[] = {"ftl", "ar", "aar", "lat", "rif", "mk"};
		};

		class Tempest_Reinforcements
		{
			unitName = "Truck + Section 9x";
			vehicle = "CUP_B_T810_Armed_CZ_WDL";
			units[] = {"rif", "rif"};
			reinforcements[] = {"ftl", "ar", "aar", "lat", "med", "mk", "rif", "rif", "rif"};
		};

		class Tempest
		{
			unitName = "Truck";
			vehicle = "CUP_B_T810_Armed_CZ_WDL";
			units[] = {"rif", "rif"};
		};
	};




	class INDFOR_Infantry
	{
		categoryName = "Iraqi Infantry";
		gear = "ind_f";
		side = "resistance";

		// Units definition
		class Rifleman
		{
			unitName = "Rifleman"; // This is the name of the squad which will be shown in-game.
			units[] = {"rif"};            // This is the squad which will spawn - this just spawns one rifleman.
		};

		class Fireteam_4x
		{
			unitName = "Fireteam 4x";
			units[] = {"ftl", "ar", "lat", "rif"};
		};

		class Squad_6x
		{
			unitName = "Squad 6x";
			units[] = {"ftl", "ar", "aar", "lat", "rif", "mk"}; // This spawns a full 6-man fireteam. You can have as many or as few units in a squad as you want.
		};

		class Section_9x
		{
			unitName = "Section 9x";
			units[] = {"sl", "ar", "aar", "lat", "med", "mk", "rif", "rif", "rif"};
		};

		class LAT_Team
		{
			unitName = "LAT Team";
			units[] = {"aat", "lat"};
		};

		class AR_Team
		{
			unitName = "AR Team";
			units[] = {"aar", "ar"};
		};

		class MK_Team
		{
			unitName = "MK Team";
			units[] = {"rif", "mk"};
		};

		class Field_Command 
		{
			unitName = "Field Command Team";
			units[] = {"xo", "sgn", "mk"};
		};

		class Command 
		{
			unitName = "Supreme Commander Team";
			units[] = {"co", "xo", "sgn"};
		};
	};

	class INDFOR_Vehicles
	{
		categoryName = "Iraqi Vehicles";
		gear = "ind_f";
		side = "resistance";

		class MBT52_Kuma // Classnames can't contain '-'
		{
			unitName = "T-55";
			vehicle = "CUP_O_T55_SLA";
			units[] = {"crew", "crew", "crew"};
		};

		class AFV4_Gorgon
		{
			unitName = "BTR-60";
			vehicle = "CUP_O_BTR60_Green_RU";
			units[] = {"crew", "crew", "crew"};
		};

		class AFV4_Gorgon_Reinforcements
		{
			unitName = "BTR-60 + Squad 6x";
			vehicle = "CUP_O_BTR60_Green_RU";
			units[] = {"crew", "crew", "crew"};
			reinforcements[] = {"ftl", "ar", "aar", "lat", "rif", "mk"};
		};

		class FV720_Mora
		{
			unitName = "MT-LB";
			vehicle = "CUP_O_MTLB_pk_SLA";
			units[] = {"crew", "crew", "crew"};
		};

		class FV720_Mora_Reinforcements
		{
			unitName = "MT-LB + Squad 6x";
			vehicle = "CUP_O_MTLB_pk_SLA";
			units[] = {"crew", "crew", "crew"};
			reinforcements[] = {"ftl", "ar", "aar", "lat", "rif", "mk"};
		};

		class Strider_HMG
		{
			unitName = "BRDM-2";
			vehicle = "CUP_O_BRDM2_SLA";
			units[] = {"ftl", "rif", "rif"};
		};

		class Strider_HMGAA
		{
			unitName = "UAZ Anti-air";
			vehicle = "CUP_O_UAZ_AA_SLA";
			units[] = {"ftl", "rif", "rif"};
		};

		class Strider_HMGblap
		{
			unitName = "UAZ DShK";
			vehicle = "CUP_O_UAZ_MG_SLA";
			units[] = {"ftl", "rif", "rif"};
		};

		class Zamak_Reinforcements
		{
			unitName = "Ural + Section 9x";
			vehicle = "CUP_O_Ural_SLA";
			units[] = {"rif", "rif"};
			reinforcements[] = {"sl", "ar", "aar", "lat", "med", "mk", "rif", "rif", "rif"};
		};
	};
};


