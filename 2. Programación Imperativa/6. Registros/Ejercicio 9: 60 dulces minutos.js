//A veces no sólo queremos comer algo rico, sino que queremos comerlo lo antes posible.  


//Definí el procedimiento agregarAPostresRapidos, que toma una lista con postres rápidos y un postre por parámetro. Si el tiempo de cocción es de una hora o menos, se agrega el registro a la lista.

function agregarAPostresRapidos(lisPost,regPostre){
  if (regPostre.tiempoDeCoccion <= 60){
    agregar(lisPost, regPostre);
  }
}
