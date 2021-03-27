#include "macros.hpp"

_unit = _this select 1;
LOCAL_ONLY(_unit);

RUN_AS_ASYNC(f_fnc_assignGear);

// ====================================================================================

if !IS_TRUE(f_var_gearscript_loaded) then
{
    waitUntil { IS_TRUE(f_var_gearscript_loaded) };
};

_runningAlready = _unit getVariable ["f_var_assignGear_running",false];
if (_runningAlready) exitWith
{
    DEBUG_FORMAT1_LOG("[GEARSCRIPT-2]: Exited early because gearscript is running already (Unit %1)",(str _unit))
};

_unit setVariable ["f_var_assignGear_running", true, true];
_unit setVariable ["f_var_assignGear_done", false, true];

// ====================================================================================

// Resilience against misconfigured loadouts.  Only needs to run before the mission is underway.
if (time <= 1) then
{
    // Immediately set the loadout to a completely blank loadout if the unit is a player.  Prevents an awkward moment where the player is holding default gear.
    if (isPlayer _unit) then
    {
        _unit setUnitLoadout [[],[],[],["U_B_CombatUniform_mcam",[]],[],[],"","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

        // Wait until the mission has started before loading out any units.  Prevents the mission failing to load if loadouts contain missing/misconfigured objects.
        // BUB 2020-12-23 :: Playing with minimum time to apply loadout successfully.  Had some visual glitches with "time > 0", probably arma network bug or w/e.
        waitUntil { time > 3 };
    }
    else
    {
        // If not a player, it isn't as critical that the loadout is applied ASAP.
        waitUntil { sleep 3; time > 0 };
    };

};


// ====================================================================================

_typeofUnit = toLower (_this select 0);

_faction = toLower (faction _unit);

if (count _this > 2) then
{
    _faction = toLower (_this select 2);
};


DEBUG_FORMAT2_LOG("[GEARSCRIPT-2]: Attempting to apply '%1' loadout for faction '%2'.",_typeofUnit,_faction)


// ====================================================================================

_unit setVariable ["f_var_assignGear", _typeofUnit, true];
_unit setVariable ["f_var_assignGear_Faction", _faction, true];

// ====================================================================================

_gearVariant = [_faction] call f_fnc_factionToSideName;
_unit setVariable ["f_var_assignGear_sideName", _gearVariant, true];

if (_gearVariant == "") exitWith
{
    DEBUG_FORMAT2_LOG("[GEARSCRIPT-2]: Exited early because gear variant could not be resolved (Unit %1, Faction %2)",(str _unit),_faction)
};

[_unit, _typeofUnit, _gearVariant] call f_fnc_applyLoadout;


// ====================================================================================

_unit setVariable ["f_var_assignGear_done", true, true];
_unit setVariable ["f_var_assignGear_running", false, true];

// ====================================================================================

if (isPlayer _unit) then
{
    [_unit] spawn f_fnc_addInsigniaMonitor;
    [_unit] spawn f_fnc_clientRadioInit;
};
