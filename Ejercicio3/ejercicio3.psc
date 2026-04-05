Proceso ejercicio3
	definir kMasa,masaSob como real;
	definir cantBud,cantPaq, cantCajas,budSob como enteros;
	Escribir "Ingrese la cantidad de masa";
	Leer kMasa;
	kMasa = kMasa*1000;
	cantBud = trunc(kMasa/55);
	masaSob = kMasa%55;
	cantPaq = trunc(cantBud/12);
	cantCajas = trunc(cantPaq/20);
	budSob = cantBud-cantCajas*20*12;
	Escribir "Se pueden fabricar ",cantBud," budines, ",cantCajas," Cajas completas y ",cantPaq," Paquetes completos";
	Escribir "Sobraron: ",masaSob,"kg de masa y ",budSob," budines";
FinProceso
