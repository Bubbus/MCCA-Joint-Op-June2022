#include "macros.hpp"

params ["_map"];

_group = units player;
_baseIcon = "\A3\ui_f\data\map\vehicleicons\iconMan_ca.paa";


_drawMarker =
{
	params ["_map", "_icon", "_colour", "_pos", "_dir"];

	_map drawIcon
	[
		_baseIcon,
		[0,0,0,1],
		_pos,
		28,
		28,
		_dir
	];

	_map drawIcon
	[
		_icon,
		_colour,
		_pos,
		24,
		24,
		_dir
	];

};


{
	_unit = _x;
	_pos = getPos _unit;
	_dir = getDir _unit;

	private "_icon";
	private "_colour";

	// Requires shacktac hud.
	if !(isNil 'STHud_Icon') then
	{
		_icon = _unit call STHud_Icon;
		_teamIdx = _unit call STUI_assignedTeamIndex;
		_colour = STHud_PlayerColours select _teamIdx;
	}
	else
	{
		_icon = _baseIcon;
		_colour = [1,1,1,1];
	};

	[_map, _icon, _colour, _pos, _dir] call _drawMarker;

} forEach _group;
