Proceso ejercicio1
	Definir m, e1, e2, e3, e4, s, p1, p2, p3, p4, m1, m2, m3, m4 Como Real;
	Escribir 'Ingrese monto a repartir';
	Leer m;
	Escribir 'Ingrese las edades';
	Leer e1, e2, e3, e4;
	s <- (e1+e2+e3+e4);
	p1 <- e1/25*100;
	p2 <- e2/25*100;
	p3 <- e3/25*100;
	p4 <- e4/25*100;
	m1 <- p1/100*35;
	m2 <- p2/100*35;
	m3 <- p3/100*35;
	m4 <- p4/100*35;
	Escribir 'La niña 1 recibe el ', p1, ' % y cobra: ', m1, ' pesos';
	Escribir 'La niña 2 recibe el ', p2, ' % y cobra: ', m2, ' pesos';
	Escribir 'La niña 3 recibe el ', p3, ' % y cobra: ', m3, ' pesos';
	Escribir 'La niña 4 recibe el ', p4, ' % y cobra: ', m4, ' pesos';
FinProceso
