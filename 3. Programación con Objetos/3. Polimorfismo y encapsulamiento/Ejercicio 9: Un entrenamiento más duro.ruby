#Analicemos el error:

> Pachorra.entrenar_ave!
#undefined method `hacer_lo_que_quiera!' for Norita:Module (NoMethodError)

#En criollo, lo que dice ahí es que Norita no entiende el mensaje hacer_lo_que_quiera!, y por eso Pachorra no la puede entrenar; este mensaje forma parte de su rutina.
#Miremos ahora el método entrenar_ave! de Emilce, una entrenadora un poco más estricta:

module Emilce
  def self.entrenar_ave!
    53.times { @ave.volar_en_circulos! }
    @ave.comer_alpiste! 8
  end
end

#¿Podrá Norita entrenar con Emilce? ¿Y Pepita? ¿Y Pepo?

#Probalo en la consola y completá el código con true (verdadero) o false (falso) según corresponda para cada ave.

norita_puede_entrenar_con_pachorra = false
norita_puede_entrenar_con_emilce = true

pepita_puede_entrenar_con_pachorra = true
pepita_puede_entrenar_con_emilce = true

pepo_puede_entrenar_con_pachorra = true
pepo_puede_entrenar_con_emilce = true

# ¡Muy bien! Tu solución pasó todas las pruebas

#Según las rutinas que definen, cada entrenador/a solo puede trabajar con ciertas aves:

Pachorra puede entrenar a cualquier ave que entienda volar_en_circulos!, comer_alpiste!(gramos) y hacer_lo_que_quiera!.

Emilce puede entrenar a cualquier ave que entienda volar_en_circulos! y comer_alpiste!(gramos).

#Dicho de otra manera, la rutina nos define cuál debe ser la interfaz que debe respetar un objeto para poder ser utilizado
