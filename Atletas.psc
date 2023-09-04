Algoritmo Atletas
	Escribir 'Ingrese el tiempo del primer atleta:'
	Leer primerAtletaMinutos,primerAtletaSegundos
	Escribir 'Ingrese el tiempo del segundo atleta:'
	Leer segundoAtletaMinutos,segundoAtletaSegundos
	totalSegundos <- (primerAtletaMinutos*60+primerAtletaSegundos)+(segundoAtletaMinutos*60+segundoAtletaSegundos)
	horas <- totalSegundos/3600
	totalSegundos <- totalSegundos MOD 3600
	minutos <- totalSegundos/60
	segundos <- totalSegundos MOD 60
	Escribir 'Tiempo total utilizado por ambos atletas:'
	Escribir 'Horas:',redon(horas)
	Escribir 'Minutos:',redon(minutos)
	Escribir 'Segundos:',redon(segundos)
	
FinAlgoritmo
