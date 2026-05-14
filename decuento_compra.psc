Algoritmo decuento_compra
    Definir monto_original, descuento, monto_final Como Real;
    
    Escribir "Ingrese el monto total de la compra:";
    Leer monto_original;
    
    Si monto_original > 100 Entonces
        descuento <- monto_original * 0.10;
        Escribir "Se ha aplicado un descuento del 10%: $", descuento;
    Sino
        descuento <- 0;
        Escribir "No aplica descuento para compras menores o iguales a $100.";
    FinSi
    
    monto_final <- monto_original - descuento;
    
    Escribir "El monto final a pagar es: $", monto_final;
	
FinAlgoritmo
