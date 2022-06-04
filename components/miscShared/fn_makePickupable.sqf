#include "macros.hpp"

params ["_unit", "_name"];

CLIENT_ONLY;

_actionID = _unit addAction ["Pick up " + _name, "deleteVehicle (_this#0)", nil, 2, true, true, "", "true", 3];
