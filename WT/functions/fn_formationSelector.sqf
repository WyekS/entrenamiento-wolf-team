
/// Ejemplo de llamada desde el init
//this addAction["esconder", {[param1, param2] call WT_fnc_formationSelector;}];

params ["_hide", "_group"];
{
  _x hideobject _hide; 
} forEach ((getMissionLayerEntities _group) select 0); 

