if (hasInterface) then
{

	[] spawn
	{	
		//playSound "train";

		[] spawn 
		{
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			sleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			sleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			sleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			sleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			sleep 5;
			"MissionIn" cutText ["", "BLACK FADED", 40, false, false];
			sleep 6.5;
			"MissionIn" cutText ["", "BLACK FADED", 4, false, false];
			"MissionIn" cutFadeOut 2;
		};
		
		sleep 2;
		"MissionText" cutText ['<t size="2.0" font="PuristaMedium">December 18th, 1987</t>', "PLAIN", 1.5, false, true];
		sleep 2;
		"MissionText" cutFadeOut 2;

		sleep 2;
		"MissionText" cutText ['<t size="2.0" font="PuristaMedium">Hörsingen rail depot</t><br/><t size="2.0" font="PuristaLight">8km east of the Berlin Frontline</t>', "PLAIN", 1.5, false, true];
		sleep 2;
		"MissionText" cutFadeOut 2;

		sleep 3;
		"MissionText" cutText ['<t size="2.5" font="PuristaMedium">Mission:</t><br/>', "PLAIN", 1, false, true];
		sleep 2;
		"MissionText" cutFadeOut 1;
		sleep 2;
		"MissionText" cutText ['<t size="2.5" font="PuristaLight" color="#888888">Infiltrate.</t><br/>', "PLAIN", 1, false, true];
		sleep 2;
		"MissionText" cutFadeOut 1;
		sleep 2;
		"MissionText" cutText ['<t size="2.5" font="PuristaLight"color="#888888">Demolish infrastructure.</t><br/>', "PLAIN", 1, false, true];
		sleep 2;
		"MissionText" cutFadeOut 1;
		sleep 2;
		"MissionText" cutText ['<t size="2.5" font="PuristaMedium" color="#ff0000">Kill Comrade Gibbisov.</t><br/>', "PLAIN", 2, false, true];
		sleep 2;
		"MissionText" cutFadeOut 2;
		sleep 4;

		_markerName = (group player) getVariable ["tp_marker", "tp_default"];
		player setPos (getMarkerPos _markerName);

		"MissionText" cutText ['<t size="3.0" font="PuristaBold">A Velvet Execution</t><br/><t size="1" font="PuristaLight" color="#888888">By Bubbus and Gibbs</t><br/>', "PLAIN", 2, false, true];
		sleep 2;
		"MissionText" cutFadeOut 2;
	};
	
	[] spawn
	{
		playMusic "SphereIntro";

		uiSleep 27;

		"DowntimeFade" cutText ["<t font='PuristaBold' size='3'>A short time later,<br/><br/>in a place not far away...</t>", "BLACK OUT", 2, true, true];
		0 fadeSound 3;

		uiSleep 3.5;



		uiSleep 2;

		"DowntimeFade" cutFadeOut 2;
		1 fadeSound 2;

	};
};

if (isServer) then
{
	[] spawn {
		uiSleep 30;

		skipTime 1;
	};
};
