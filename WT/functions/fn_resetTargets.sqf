params [["_dist", 50, [1]],["_center", player, [objNull]]];

_targets = nearestObjects [position _center, ["TargetBase", "Target_Swivel_01_base_F"], _dist];
{
	if (typeOf _x isKindOf "Target_Swivel_01_base_F") then {
		_x setVariable ["BIS_poppingEnabled", true];
		_x setVariable ["BIS_leaningEnabled", true, true];
		_x animateSource ["popup_Source", 0];

		_x addEventHandler ["HitPart", 
		{
			((_this select 0) select 0) setVariable ["BIS_leaningEnabled", false, true];
			((_this select 0) select 0) animateSource ["popup_Source", 1];
			((_this select 0) select 0) RemoveEventHandler ["HitPart", 0];
		}]
	}
	else {
		_x animateSource ["terc", 0];

		_x addEventHandler ["HIT", 
		{
			(_this select 0) animate ["terc", 1];
			(_this select 0) RemoveEventHandler ["HIT", 0];
		}]	
	}
} forEach _targets;
