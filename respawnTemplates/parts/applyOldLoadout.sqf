_applyOldLoadout =
{
    params ["_unit", "_corpse"];

    [] call f_fnc_removeRadios;

    _loadout = (_unit getVariable "f_var_assignGear");
    if (isNil '_loadout') then {_loadout = (_corpse getVariable "f_var_assignGear")};

    _unit setVariable ["f_var_assignGear_done", false, true];

    [_loadout, player] spawn f_fnc_assignGear;

};
