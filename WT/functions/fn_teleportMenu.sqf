// [] call {this addAction[""LLAMAR AL PACIENTE"",""createpatient.sqf""]}

_obj = _this select 0;

if (count _this == 1) then
{
	_obj addAction ["<t color='#00F9FD'>Base</t>", { player setPos (getPos t20) }, [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#00F9FD'>Pista Americana</t>", { player setPos (getPos t01) }, [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#00F9FD'>Pista Americana 2</t>", { player setPos (getPos t02) }, [], 1, false, true, "", "_this distance _target < 3"]; 
	_obj addAction ["<t color='#00F9FD'>Campo de tiro y granadas</t>", { player setPos (getPos t03) }, [], 1, false, true, "", "_this distance _target < 3"]; 
	_obj addAction ["<t color='#00F9FD'>MOUT - CQB</t>", { player setPos (getPos t04) }, [], 1, false, true, "", "_this distance _target < 3"]; 
	_obj addAction ["#############################", [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#D86B04'>AT</t>", { player setPos (getPos t10) }, [], 1, false, true, "", "_this distance _target < 3"]; 
	_obj addAction ["<t color='#A903DC'>Granadero</t>", { player setPos (getPos t40) }, [], 1, false, true, "", "_this distance _target < 3"]; 
	_obj addAction ["<t color='#FF0000'>Medico</t>", { player setPos (getPos t60) }, [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#0000FF'>Falcon</t>", { player setPos (getPos t70) }, [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#00F9FD'>Ingeniería</t>", { player setPos (getPos t80) }, [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#D9F602'>Caballería</t>", { player setPos (getPos t90) }, [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["#############################", [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#00F9FD'>PVP Equipo 1</t>", { player setPos (getPos pvp1) }, [], 1, false, true, "", "_this distance _target < 3"]; 
	_obj addAction ["<t color='#00F9FD'>PVP Equipo 2</t>", { player setPos (getPos pvp2) }, [], 1, false, true, "", "_this distance _target < 3"];
	_obj addAction ["<t color='#00F9FD'>Circuito Carreras</t>", { player setPos (getPos t50) }, [], 1, false, true, "", "_this distance _target < 3"];
};
