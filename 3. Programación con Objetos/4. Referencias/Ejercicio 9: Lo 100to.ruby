=begin
Miremos este método con más detenimiento:

def self.volar_en_circulos!
   @energia = @energia - 10
end
Lo que estamos haciendo es cambiar la energía de Pepita: pasa de su valor actual, @energia, a ese valor menos 10. Por ejemplo, pasa de 100 a 90. ¿Significa esto que el 100 se transforma en un 90 ?

No, en absoluto. @energia es una referencia a un objeto, que inicialmente apunta al objeto 100:

Diagrama de objetos con dos objetos con referencias globales, Pepita e Iruya. El objeto Pepita apunta a un objeto 100 con la referencia @energia y al objeto que apunta Iruya con la referencia @ciudad

Luego, la operación de asignación cambia ese apuntador, que pasa a referenciar al 90:

Diagrama de objetos con dos objetos con referencias globales, Pepita e Iruya. El objeto Pepita apunta a un objeto 90 con la referencia @energia y al objeto que apunta Iruya con la referencia @ciudad. El objeto 100 no tiene referencias

¡Veamos si se entiende!

En este código...
=end

module Pepita
  @energia = 100

  def self.volar_en_circulos!
    @energia -= 10
  end

  def self.ciudad=(una_ciudad)
    @ciudad = una_ciudad
  end
end

module Iruya
end

=begin
...si bien:

Pepita e Iruya son objetos bien conocidos;
@energiay @ciudad son atributos;
y una_ciudad es un parámetro;
¡Todas son referencias!
=end
