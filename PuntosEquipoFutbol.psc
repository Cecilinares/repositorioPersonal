Algoritmo PuntosEquipoFutbol
	
	Escribir "Ingrese la cantidad de partidos ganados del equipo"
	Leer partidosGanados
	
	Escribir "Ingrese la cantidad de partidos empatados del equipo"
	Leer partidosEmpatados
	
	Escribir "Ingrese la cantidad de partidos perdidos del equipo"
	Leer partidosPerdidos
	
	puntosEquipo = (partidosGanados *3) + (partidosEmpatados * 1) + (partidosPerdidos * 0)
	
	escribir "El quipo tiene ", puntosEquipo, " puntos hasta el momento, luego de jugar ", partidosGanados+partidosEmpatados+partidosPerdidos, " partidos"
	
	
FinAlgoritmo
