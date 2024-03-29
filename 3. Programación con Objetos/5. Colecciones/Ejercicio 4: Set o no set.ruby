#Hasta ahora sólo vimos un tipo de colección: las listas. ¡Pero hay más!

#Otro tipo muy común de colecciones son los sets (conjuntos), los cuales tienen algunas diferencias con las listas:

#no admiten elementos repetidos;
#sus elementos no tienen un orden determinado.
#Vamos a ver un ejemplo transforma una lista en un set utilizando to_set:

> numeros_aleatorios = [1,27,8,7,8,27,87,1]
> numeros_aleatorios
=> [1,27,8,7,8,27,87,1]
> numeros_aleatorios.to_set
=> #<Set: {1, 27, 8, 7, 87}>

#Algo importante a tener en cuenta es que tanto las listas como los sets tienen mensajes en común. Dicho de otro modo, son polimórficos para algunos mensajes. Por ejemplo: push, delete, include? y size.

#Sin embargo, los siguientes mensajes...

numeros_de_la_suerte = [6, 7, 42]
numeros_de_la_suerte.first
  # Nos retorna el primer elemento de la lista
numeros_de_la_suerte.last
  # Nos retorna el último de la lista
numeros_de_la_suerte.index 7
  # Nos retorna la posición de un elemento en la lista

#... no podemos enviárselos a un set porque sus elementos no están ordenados.

#Pero no te preocupes, todos lo que veamos de ahora en adelante en esta lección funciona tanto para listas como para sets.
