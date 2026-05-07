Proceso area_de_rectangulo
 
    Definir base, altura, area Como Real;

    Escribir "Ingrese la base:";
    Leer base;

    Escribir "Ingrese la altura:";
    Leer altura;

    Si base < 0 O altura < 0 Entonces;
        Escribir "No se permiten numeros negativos";
    SiNo
        area <- base * altura;
        Escribir "El area es: ", area;
    FinSi
	
FinProceso
