#Hasta ahora venimos insistiendo con que, en la programación en objetos, le enviamos mensajes a los objetos. ¡Y no mentimos!

#Sucede que en realidad las cosas son un poco más complejas: no conocemos a los objetos directamente, sino a través de etiquetas llamadas referencias. Entonces cuando tenemos una declaración de variable como ésta...

saludo = "hola"

#...lo que estamos haciendo es crear una referencia saludo que apunta al objeto "hola", que representamos mediante una flechita:

#Diagrama de objetos con el objeto 'hola' y una referencia saludo al mismo

#Y cuando tenemos...

saludo.upcase

#...le estamos enviando el mensaje upcase al objeto "hola", a través de la referencia saludo, que es una variable.

#Veamos si se entiende hasta acá: creá una variable llamada despedida que apunte al objeto "adiós", y luego enviale el mensaje size().

despedida = "adiós"
despedida.size()

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Bien! Acabás de crear este ambiente, en criollo, el lugar donde viven los objetos con los cuales podemos interactuar: Dos referencias

#También podemos hacer cosas como "hola".size. Allí no hay ninguna variable: ¿dónde está la referencia en ese caso? ¡Allá vamos!
