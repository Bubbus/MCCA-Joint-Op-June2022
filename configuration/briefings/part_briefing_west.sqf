// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: NATO

// ====================================================================================

// TASKS
// The code below creates tasks. Two (commented-out) sample tasks are included.
// Note: tasks should be entered into this file in reverse order.

// _task2 = player createSimpleTask ["OBJ_2"];
// _task2 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task2 setSimpleTaskDestination WAYPOINTLOCATION;
// _task2 setTaskState "Created";

// _task1 = player createSimpleTask ["OBJ_1"];
// _task1 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task1 setSimpleTaskDestination WAYPOINTLOCATION;
// _task1 setTaskState "Created";




// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
 - Arrive at Kinduf airport and regroup
<br/>

<br/>
 - Await nightfall
<br/>

<br/>
 - Link up with civilian infiltrators
<br/>

<br/>
 - Locate the regional commander and eliminate
<br/>

<br/>
 - Obtain intel from the regional commander’s HQ pointing to location of the nukes
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
Enemy Imperialist forces are making their way through war-torn Iraq.  HM’s government has been working at fixing relations with Iran in order to get them to support Iraqi rebels.
<br/>

<br/>
The Imperials have a different plan. They are moving in nukes into Iraq in order to fire the missiles at Iran. They’ll dress it up to look like the nukes were fired by the rebels, swaying Iran decisively against us.
<br/>

<br/>
The SAS have been despatched to find those nuclear missiles, acquiring discrete Antonov planes and heading for Kinduf airport in the Lythium region.
<br/>

<br/>
Once on the ground, regroup, defeat local resistance, link up with civilian infiltrators, locate and eliminate the local hostile Army commander. The commander will also possess intel on where the nukes can be found.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
French specops - OPFOR - Arid camo, plate carriers, mixture of FAMAS/SCAR rifles.  Minimal vehicle support, MRAPs if any.
<br/>

<br/>
Iraqi Army factions - INDFOR - Olive uniforms, older ex-Soviet gear.  Supported by a wide range of ex-Soviet vehicles.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
British SAS element - BLUFOR - Desert camo, plate carriers, mixed American weapons.  No vehicle support except what is scavenged.
"]];

// ====================================================================================