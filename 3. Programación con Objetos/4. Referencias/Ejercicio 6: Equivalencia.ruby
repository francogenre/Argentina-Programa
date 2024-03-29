#Entonces, ¿qué pasa si lo que quiero es comparar los objetos no por su identidad, sino por que representen la misma cosa?

#Pensemos un caso concreto. ¿Hay forma de saber si dos strings representan la misma secuencia de caracteres más allá de que no sean el mismo objeto? ¡Por supuesto que la hay! Y no debería sorprendernos a esta altura que se trate de otro mensaje:

> "hola" == "hola"
=> true
> "hola" == "adiós"
=> false
> "hola".equal? "hola"
=> false

#El mensaje == nos permite comparar dos objetos por equivalencia; lo cual se da típicamente cuando los objetos tienen el mismo estado. Y como vemos, puede devolver true, aún cuando los dos objetos no sean el mismo.

#Por ejemplo, en este caso...

procer = "San Martín"
avenida = "San Martín"
ciudad = "San Martín"

#... las 3 referencias distintas apuntan a objetos equivalentes entre sí, pero no idénticos.

#¡Cuidado! A diferencia de la identidad, que todos los objetos la entienden sin tener que hacer nada especial, la equivalencia es un poco más complicada.

#Por defecto, si bien todos los objetos también la entienden, delega en la identidad, así que muchas veces es lo mismo enviar uno u otro mensaje;
#y para que realmente compare a los objetos por su estado, vos tenés que implementar este método a mano en cada objeto que crees. Los siguientes objetos ya la implementan:

Listas
Números
Strings
Booleanos
