#El mensaje equal? nos dice si dos objetos son el mismo. Veamos qué pasó con las pruebas del ejercicio anterior:

otro_saludo = "buen día" # se crea la variable otro_saludo que referencia al objeto "buen día"
despedida = otro_saludo # se crea la variable despedida que, por asignarle la referencia otro_saludo, apunta al mismo objeto
> "buen día".equal? "buen día"
=> false
> despedida.equal? "buen día"
=> false

#En ambos casos el resultado fue false, dado que aquellos strings son objetos distintos, a pesar de que tengan los mismos caracteres. Cada vez que escribimos un string estamos creando un nuevo objeto. Sin embargo:

> otro_saludo.equal? otro_saludo
=> true
> despedida.equal? otro_saludo
=> true

#¿Por qué? ¡Simple! Ambas referencias, otro_saludo y despedida, apuntan al mismo objeto. La moraleja es que declarar una variable significa agregar una nueva referencia al objeto existente, en lugar de copiarlo:

#Diagrama de objetos con dos objetos. El objeto 'hola' y una referencia saludo al mismo y el objeto 'buen día' con las referencias despedida y otro_saludo

#Distinto sería si hacemos:

otro_saludo = "buen día"
despedida = "buen día"

#Lo cual da como resultado este ambiente:

#Múltiples referencias

#Veamos otro ejemplo. Si tuvieramos el siguiente código...

persona = "Graciela"
hija_de_hector = "Graciela"
hermana_de_tito = persona
hija_de_elena = "Gracielita"
hermana_de_ana = hermana_de_tito
mama_de_gustavo = "hermana_de_ana"
tia_de_gonzalo = hija_de_hector

#... podríamos decir que solo hermana_de_tito y hermana_de_ana referencian al mismo objeto que persona.

#Ya entendimos que dos strings con el mismo contenido no necesariamente son el mismo objeto. Pero esto puede ser poco práctico . ¿Cómo hacemos si realmente queremos saber si dos objetos, pese a no ser el mismo, tienen el mismo estado?
