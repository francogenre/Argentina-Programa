/*
Bueno, ehm, no, pará, primero queremos calcular cuántos puntos de envido suma un jugador. Sabemos que:

Si las dos cartas son del mismo palo, el valor del envido es la suma de sus valores de envido más 20.
De lo contrario, el valor del envido es el mayor valor de envido entre ellas.
Utilizando la función valorEnvido (que ya definimos por vos), definí la función puntosDeEnvidoTotales que tome los valores y palos de dos cartas y diga cuánto envido suman en total. Ejemplo:
*/

> puntosDeEnvidoTotales(1, "espadas", 4, "espadas")
25
> puntosDeEnvidoTotales(2, "copas", 3, "bastos")
3

function puntosDeEnvidoTotales(carta1, palo1, carta2, palo2){
  if(palo1 === palo2){
    return valorEnvido(carta1) + valorEnvido(carta2) + 20;
  } else { 
    return Math.max(valorEnvido(carta1), valorEnvido(carta2))
  }
}

// ¡Muy bien! Tu solución pasó todas las pruebas
