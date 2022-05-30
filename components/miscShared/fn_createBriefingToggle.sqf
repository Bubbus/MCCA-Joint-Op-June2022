#include "macros.hpp"

CLIENT_ONLY;

params ["_toggler", "_table", "_tableParams"];

_toggleOn = 
{
	private _table = _this#3#0;
	private _params = _this#3#1;
	private _tableParams = [_table] + _params;
	
	_table setVariable ["tableOn", true, true];
	
	["LAG WARNING - 5 SECONDS"] remoteExecCall ["hint", 0];
	sleep 5;
	_tableParams remoteExec ["sebs_briefing_table_fnc_createTable", 0, _table];
	sleep 3;
	[""] remoteExecCall ["hint", 0];
};

_toggleOff = 
{
	private _table = _this#3#0;
	private _params = _this#3#1;
	private _tableParams = [_table] + _params;
	
	_table setVariable ["tableOn", false, true];
	
	["LAG WARNING - 5 SECONDS"] remoteExecCall ["hint", 0];
	sleep 5;
	_tableParams remoteExec ["sebs_briefing_table_fnc_clearTable", 0, _table];
	sleep 3;
	[""] remoteExecCall ["hint", 0];
};

_args = [_table, _tableParams];

_toggler setVariable ["briefingTable", _table];

_conditionOn = "private _table = (_originalTarget getVariable ['briefingTable', objNull]); if (isNull _table) exitWith {false}; !(_table getVariable ['tableOn', false])";
_conditionOff = "private _table = (_originalTarget getVariable ['briefingTable', objNull]); if (isNull _table) exitWith {false}; _table getVariable ['tableOn', false]";

_toggler addAction ["Turn on briefing table", _toggleOn, _args, 2, true, true, "", _conditionOn, 4];
_toggler addAction ["Turn off briefing table", _toggleOff, _args, 2, true, true, "", _conditionOff, 4];
