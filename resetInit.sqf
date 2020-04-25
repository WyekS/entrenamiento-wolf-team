_targets = nearestObjects [position rangeInit, ["TargetBase", "Target_Swivel_01_base_F"], 1250];

{
	if (typeOf _x isKindOf "Target_Swivel_01_base_F") then {
		_x setVariable ["BIS_leaningEnabled", false, true];
		_x setVariable ["BIS_poppingEnabled", false, true];
		_x animateSource ["popup_Source", 1];
	} else {
		_x setVariable ["nopop", true, true];
		_x animateSource ["terc", 1];
	};
} forEach _targets;

