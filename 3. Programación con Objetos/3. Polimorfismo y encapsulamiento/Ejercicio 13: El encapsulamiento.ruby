=begin
Ya aprendiste cómo crear getters y setters para un atributo, pero ¿siempre vamos a querer ambos?

La respuesta es que no, y a medida que desarrolles más programas y dominios diferentes tendrás que construir tu propio criterio para decidir cuándo sí y cuándo no.

Por ejemplo, ¿qué pasaría si a Pepita le agregaramos un setter para la ciudad? Podríamos cambiarla en cualquier momento de nuestro programa ¡y no perdería energía! Eso va claramente en contra de las reglas de nuestro dominio, y no queremos que nuestro programa lo permita.

Te dejamos en la Biblioteca el código que modela a Manuelita, una tortuga viajera. Algunos de sus atributos pueden ser leidos, otros modificados y otros ambas cosas.

Completá las listas de atributos_con_getter y atributos_con_setter mirando en la definicion de Manuelita qué tiene programado como setter y que como getter.
=end

atributos = %w(
  energia
  ciudad
  mineral_preferido
  donde_va
)

atributos_con_getter = %w(
energia
 ciudad
mineral_preferido
)

atributos_con_setter = %w(
mineral_preferido
  donde_va
)

# ¡Muy bien! Tu solución pasó todas las pruebas

#Si hacemos bien las cosas, quien use nuestros objetos sólo verá lo que necesite para poder interactuar con ellos. A esta idea la conocemos como encapsulamiento, y es esencial para la separación de responsabilidades de la que veníamos hablando.

#Será tarea tuya (y de tu equipo de trabajo, claro) decidir qué atributos exponer en cada objeto
