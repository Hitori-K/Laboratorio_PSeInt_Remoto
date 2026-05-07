Proceso area_de_rectangulo
 
    Definir base, altura, area Como Real;

    Escribir "Ingresar la base:";
    Leer base;

    Escribir "Ingresar la altura:";
    Leer altura;

    Si base < 0 O altura < 0 Entonces;
        Escribir "No se permiten numeros negativos";
    SiNo
        area <- base * altura;
        Escribir "El area es: ", area;
    FinSi
	
FinProceso
