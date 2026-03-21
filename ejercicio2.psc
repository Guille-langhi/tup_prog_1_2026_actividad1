Proceso ejercicio2
	definir precBase,contado,tresCuot,seisCuot,doceCuot como real;
	Escribir "Ingrese el precio base del producto";
	Leer precBase;
	contado = precBase*0.9;
	tresCuot = (precBase*1.062)/3;
	seisCuot = (precBase*1.18)/6;
	doceCuot = (precBase*1.41)/12;
	Escribir "Pago Contado: ",contado,"$";
	Escribir "3 cuotas de: ",tresCuot,"$";
	Escribir "6 cuotas de: ",seisCuot,"$";
	Escribir "12 cuotas de: ",doceCuot,"$";
FinProceso
