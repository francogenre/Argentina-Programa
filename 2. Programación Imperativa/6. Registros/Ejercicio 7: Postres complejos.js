//Unos ejercicios atrás te contamos la diferencia entre listas y registros. ¡Pero eso no significa que no podamos usar ambas estructuras a la vez!

//Por ejemplo, una lista puede ser el campo de un registro. Mirá estos registros de postres, de los cuales sabemos cuántos minutos de cocción requieren y sus ingredientes:

let flanCasero = { ingredientes: ["huevos", "leche", "azúcar", "vainilla"], tiempoDeCoccion: 50 }
let cheesecake = { ingredientes: ["frambuesas", "queso crema"], tiempoDeCoccion: 80 }
let lemonPie = { ingredientes: ["jugo de limón", "almidón de maíz", "leche", "huevos"], tiempoDeCoccion: 65 }

//Definí la función masDificilDeCocinar, que recibe dos registros de postres como argumentos y retorna el que tiene más ingredientes de los dos.

> masDificilDeCocinar(flanCasero, cheesecake)
{ ingredientes: ["huevos", "leche", "azúcar", "vainilla"], tiempoDeCoccion: 50 }

function masDificilDeCocinar(regPostre1, regPostre2){
  if(longitud(regPostre1.ingredientes) > longitud(regPostre2.ingredientes)){
    return regPostre1;
  } else {
    return regPostre2;
  }
}
