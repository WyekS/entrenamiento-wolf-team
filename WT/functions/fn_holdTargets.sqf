
params [["_dist", 50, [1]],["_center", player, [objNull]]];

_targets = nearestObjects [position _center, ["TargetBase", "Target_Swivel_01_base_F"], _dist];
{
	if (typeOf _x isKindOf "Target_Swivel_01_base_F") then {
		_x setVariable ["BIS_leaningEnabled", false, true];
		_x setVariable ["BIS_poppingEnabled", false, true];
		_x animateSource ["popup_Source", 1];
		_x RemoveEventHandler ["HitPart", 0];
	}
	else {
		_x animateSource ["terc", 1];
		_x RemoveEventHandler ["HIT", 0];
	}
} forEach _targets;
