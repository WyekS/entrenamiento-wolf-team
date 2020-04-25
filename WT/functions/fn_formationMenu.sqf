
if (count _this == 1) then
{
	_selection = _this select 0;

	switch (_selection) do {
		case 0: { 
			this addAction["Limpiar", {[true, "Forms"] remoteExec WT_fnc_formationSelector;}];  
			this addAction["Columna", {[true, "Forms"] remoteExec WT_fnc_formationSelector; [false, "Form1"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Columna Escalonada", {[true, "Forms"] remoteExec WT_fnc_formationSelector; [false, "Form2"] remoteExec WT_fnc_formationSelector;}];  
			this addAction["Linea", {[true, "Forms"] remoteExec WT_fnc_formationSelector; [false, "Form3"] remoteExec WT_fnc_formationSelector;}];  
			this addAction["Linea Combate",{[true, "Forms"] remoteExec WT_fnc_formationSelector; [false, "Form31"] remoteExec WT_fnc_formationSelector;}];  
			this addAction["Linea Escalonada", {[true, "Forms"] remoteExec WT_fnc_formationSelector; [false, "Form32"] remoteExec WT_fnc_formationSelector;}];  
			this addAction["Cuña", {[true, "Forms"] remoteExec WT_fnc_formationSelector; [false, "Form4"] remoteExec WT_fnc_formationSelector;}];  
			this addAction["Cuña Invertida", {[true, "Forms"] remoteExec WT_fnc_formationSelector; [false, "Form41"] remoteExec WT_fnc_formationSelector;}];
		};
		case 1: {
			this addAction["Limpiar", {[true, "Forms"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Espiga", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "Form5"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Espiral 1", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "Form60"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Espiral 2", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "Form61"] remoteExec WT_fnc_formationSelector;}]; 
			this addAction["Espiral 3", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "Form62"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Urbano", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "form7base"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Enemigos", {[false, "FormHostiles"] remoteExec WT_fnc_formationSelector;}]; 
			this addAction["Amigos", {[false, "FormFriendlies"] remoteExec WT_fnc_formationSelector;}]; 
		};
		case 2: {
			this addAction["Asalto Fase 1", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "Form8Static"] remoteExec WT_fnc_formationSelector;[false, "Form8F1"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Asalto Fase 2", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "Form8Static"] remoteExec WT_fnc_formationSelector;[false, "Form8F2"] remoteExec WT_fnc_formationSelector;}];
			this addAction["Asalto Fase 3", {[true, "Forms"] remoteExec WT_fnc_formationSelector;[false, "Form8Static"] remoteExec WT_fnc_formationSelector;[false, "Form8F3"] remoteExec WT_fnc_formationSelector;}];
		};
		default { hint "Selection is not defined" };
	};
	


	
}