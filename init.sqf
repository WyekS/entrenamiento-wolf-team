if (isServer) then 
{
		//CuratorModule = your curator module name; true = boolean, if civilians should be editable by zeus as well.
	[CuratorModule,true] execVM "ADV_zeus.sqf";
	[CuratorModule_1,true] execVM "ADV_zeus.sqf";
	[CuratorModule_2,true] execVM "ADV_zeus.sqf";
	[CuratorModule_3,true] execVM "ADV_zeus.sqf";

};

// start the main script
execVM "resetInit.sqf";

// Hide initial formation from server
[true, "Forms"] call WT_fnc_formationSelector;