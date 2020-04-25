_obj = _this select 0;
_selection = _this select 1;

if (count _this == 2) then
{
	switch (_selection) do {
		case "fusilero": { _obj addAction ["<t color='#A903DC'>Fusilero</t>", { player call WT_fnc_fusileroLoadout; }, "_this distance _target < 2" ]; };
		case "medico": { _obj addAction ["<t color='#FF0000'>Médico</t>", { player call WT_fnc_medicoLoadout; }, "_this distance _target < 2" ]; };
		// TODO
		//case 2: { _obj addAction ["<t color='#A903DC'>Granadero</t>", { player call WT_fnc_granaderoLoadout; }, "_this distance _target < 2" ]; };
		//case 3: { _obj addAction ["<t color='#A903DC'>Ingeniero</t>", { player call WT_fnc_ingenieroLoadout; }, "_this distance _target < 2" ]; };
		//case 4: { _obj addAction ["<t color='#A903DC'>Explosivos</t>", { player call WT_fnc_explosivosLoadout; }, "_this distance _target < 2" ]; };
		//case 5: { _obj addAction ["<t color='#A903DC'>Tirador Selecto</t>", { player call WT_fnc_tiradorLoadout; }, "_this distance _target < 2" ]; };
		//case 6: { _obj addAction ["<t color='#A903DC'>Observador</t>", { player call WT_fnc_observadorLoadout; }, "_this distance _target < 2" ]; };
		//case 7: { _obj addAction ["<t color='#A903DC'>DMR</t>", { player call WT_fnc_dmrLoadout; } ]; };
		//case 8: { _obj addAction ["<t color='#A903DC'>Caballeria</t>", { player call WT_fnc_caballeriaLoadout; }, "_this distance _target < 2" ]; };
		default { hint "Selection out of range" };
	};
};
