
if (count _this == 1) then
{
	_selection = _this select 0;

	switch (_selection) do {
		case 0: { 
			this addAction["Limpiar", {[true, "Forms"] call WT_fnc_formationSelector;}];  
			this addAction["Columna", {[true, "Forms"] call WT_fnc_formationSelector; [false, "Form1"] call WT_fnc_formationSelector;}];
			this addAction["Columna Escalonada", {[true, "Forms"] call WT_fnc_formationSelector; [false, "Form2"] call WT_fnc_formationSelector;}];  
			this addAction["Linea", {[true, "Forms"] call WT_fnc_formationSelector; [false, "Form3"] call WT_fnc_formationSelector;}];  
			this addAction["Linea Combate",{[true, "Forms"] call WT_fnc_formationSelector; [false, "Form31"] call WT_fnc_formationSelector;}];  
			this addAction["Linea Escalonada", {[true, "Forms"] call WT_fnc_formationSelector; [false, "Form32"] call WT_fnc_formationSelector;}];  
			this addAction["Cuña", {[true, "Forms"] call WT_fnc_formationSelector; [false, "Form4"] call WT_fnc_formationSelector;}];  
			this addAction["Cuña Invertida", {[true, "Forms"] call WT_fnc_formationSelector; [false, "Form41"] call WT_fnc_formationSelector;}];
		};
		case 1: {
			this addAction["Limpiar", {[true, "Forms"] call WT_fnc_formationSelector;}];
			this addAction["Espiga", {[true, "Forms"] call WT_fnc_formationSelector;[false, "Form5"] call WT_fnc_formationSelector;}];
			this addAction["Espiral 1", {[true, "Forms"] call WT_fnc_formationSelector;[false, "Form60"] call WT_fnc_formationSelector;}];
			this addAction["Espiral 2", {[true, "Forms"] call WT_fnc_formationSelector;[false, "Form61"] call WT_fnc_formationSelector;}]; 
			this addAction["Espiral 3", {[true, "Forms"] call WT_fnc_formationSelector;[false, "Form62"] call WT_fnc_formationSelector;}];
			this addAction["Urbano", {[true, "Forms"] call WT_fnc_formationSelector;[false, "form7base"] call WT_fnc_formationSelector;}];
			this addAction["Enemigos", {[false, "FormHostiles"] call WT_fnc_formationSelector;}]; 
			this addAction["Amigos", {[false, "FormFriendlies"] call WT_fnc_formationSelector;}]; 
		};
		case 2: {
			this addAction["Asalto Fase 1", {[true, "Forms"] call WT_fnc_formationSelector;[false, "Form8Static"] call WT_fnc_formationSelector;[false, "Form8F1"] call WT_fnc_formationSelector;}];
			this addAction["Asalto Fase 2", {[true, "Forms"] call WT_fnc_formationSelector;[false, "Form8Static"] call WT_fnc_formationSelector;[false, "Form8F2"] call WT_fnc_formationSelector;}];
			this addAction["Asalto Fase 3", {[true, "Forms"] call WT_fnc_formationSelector;[false, "Form8Static"] call WT_fnc_formationSelector;[false, "Form8F3"] call WT_fnc_formationSelector;}];
		};
		default { hint "Selection is not defined" };
	};
	


	
}