/*
natural(N)
	es cierto si N es un numero natural
	
Principio de inducción matemática

	Queremos demostrar que una propiedad P es cierta para todos los elementos del conjunto S. 
	Precondición: Los elementos de S deben de ser ordenables (Tendré un elemento n0 que será el mas pequeño)
	
1) P(n0) es cierto.

2) Para todo n>n0, 
	Si P(n-1) es cierta, entoces P(n) o Si P(n) es cierta, entonces P(n+1)
	
En prolog le damos la vuelta a las reglas:
 A->B
 B:-A.
Si natural(N-1) -> natural(N).
*/


natural(1). 
natural(N):- N2 is N-1, natural(N2).

