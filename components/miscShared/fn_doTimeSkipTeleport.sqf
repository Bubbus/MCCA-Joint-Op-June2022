if (hasInterface) then
{

	[] spawn
	{	
		playSound "PlaneIntro";
		enableEnvironment false;
		if (!isNil "acre_api_fnc_setGlobalVolume") then { [0] call acre_api_fnc_setGlobalVolume; };

		[] spawn 
		{
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			uiSleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 3, false, false];
			uiSleep 2;
			"MissionIn" cutFadeOut 2;
		};
		
		uiSleep 7;
		"MissionText" cutText ['<t size="2.0" font="LCD14" color="#aa0000">1730 LOCAL</t><br/><t size="2.0" font="PuristaMedium">Airborne, approaching Kinduf</t>', "PLAIN", 1.5, false, true];
		uiSleep 3;
		"MissionText" cutFadeOut 2;

		uiSleep 2;
		"MissionText" cutText ['<t size="2.0" font="PuristaLight">Fighting has broken out between</t><br/><t size="2.0" font="PuristaMedium">French specops and local army factions.</t>', "PLAIN", 1.5, false, true];
		uiSleep 3;
		"MissionText" cutFadeOut 2;

		uiSleep 2;
		"MissionText" cutText ['<t size="2.0" font="PuristaLight">Contact with civilian transport flights</t><br/><t size="2.0" font="PuristaMedium">has been lost.</t>', "PLAIN", 1.5, false, true];
		uiSleep 3;
		"MissionText" cutFadeOut 2;

		uiSleep 2;
		"MissionText" cutText ["<t size='2.0' font='PuristaMedium'>It's about to get a little hairy, chaps.</t>", "PLAIN", 1.5, false, true];
		uiSleep 3;
		"MissionText" cutFadeOut 2;

		uiSleep 3;
		"MissionText" cutText ['<t size="2.5" font="PuristaLight" color="#888888">Survive until nightfall.</t><br/>', "PLAIN", 1, false, true];
		uiSleep 2;
		"MissionText" cutFadeOut 2;
		uiSleep 2;
		"MissionText" cutText ['<t size="2.5" font="PuristaLight"color="#888888">Eliminate the commander.</t><br/>', "PLAIN", 1, false, true];
		uiSleep 2;
		"MissionText" cutFadeOut 2;
		uiSleep 2;
		"MissionText" cutText ['<t size="2.5" font="PuristaMedium" color="#ff0000">Locate the nuclear weapons.</t><br/>', "PLAIN", 1, false, true];
		uiSleep 4;
		"MissionText" cutFadeOut 2;
		uiSleep 4;		
		"MissionText" cutText ["<t size='2.5' font='PuristaLight' color='#888888'>We're all counting on you back home.</t><br/><t size='2.0' font='PuristaMedium'>Stiff upper lip.</t><br/>", "PLAIN", 1, false, true];
		uiSleep 4;
		"MissionText" cutFadeOut 6;

		_markerName = (group player) getVariable ["tp_marker", "tp_default"];
		player setPos (getMarkerPos _markerName);

		uiSleep 9.1;
		"MissionText" cutText ['<t size="3.0" font="PuristaBold">Op Fearless Victory</t><br/><t size="1" font="PuristaLight" color="#888888">An MC joint</t><br/><t size="1" font="PuristaLight" color="#888888">by Spamduck and Bubbus</t><br/>', "PLAIN", 2, false, true];
		uiSleep 4;
		enableEnvironment true;
		if (!isNil "acre_api_fnc_setGlobalVolume") then { [1] call acre_api_fnc_setGlobalVolume; };
		"MissionText" cutFadeOut 3;
		[] call f_fnc_sitautionInfoIntro;
	};
};

if (isServer) then
{
	[] spawn 
	{
		uiSleep 30;

		[[2022,6,4,17,30]] remoteExec ["setDate"];
		missionNamespace setVariable ["f_var_hideFireteamMarkers", false, true];
		missionNamespace setVariable ["f_var_hideSquadMarkers", false, true];

	};
};
