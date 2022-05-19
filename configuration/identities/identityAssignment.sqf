/*

    Assign custom identities to factions with the following syntax:

    SET_FACTION_IDENTITY(FACTION_NAME,IDENTITY_NAME);

    For example:
    SET_FACTION_IDENTITY(opfor,british);

*/


BEGIN_IDENTITY_ASSIGNMENT;

SET_FACTION_IDENTITY(opfor,french);
SET_FACTION_IDENTITY(blufor,british);
SET_FACTION_IDENTITY(indfor,iranian);
SET_FACTION_IDENTITY(guerrilla,iranian);
SET_FACTION_IDENTITY(civilian,iranian);
