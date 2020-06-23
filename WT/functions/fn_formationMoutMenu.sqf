
if (count _this == 1) then
{
	_selection = _this select 0;

	switch (_selection) do {
		case 0: { 
			this addAction["Limpiar", {[true, "moutForms"] remoteExec ["WT_fnc_formationSelector"];}];  
			this addAction["Angulos", {[true, "moutForms"] remoteExec ["WT_fnc_formationSelector"]; [false, "anguloForm"] remoteExec ["WT_fnc_formationSelector"];}];
			this addAction["Tarteo", {[true, "moutForms"] remoteExec ["WT_fnc_formationSelector"]; [false, "tarteoForm"] remoteExec ["WT_fnc_formationSelector"];}];
		};
		default { hint "Selection is not defined" };
	};
	


	
}