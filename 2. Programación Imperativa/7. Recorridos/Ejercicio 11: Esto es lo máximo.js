//Vamos a conocer una nueva función, maximo, que nos permite conocer cuál es el mayor valor en una lista de números. Por ejemplo:

> maximo([5, 8, 10, 42, 87, 776])
776

//Usando esta nueva función, definí la función maximaGanancia que nos diga cuál es la ganancia más alta entre los balances de un período de tiempo.

> maximaGanancia([
      { mes: "enero", ganancia: 87 }, 
      { mes: "febrero", ganancia: 12 }, 
      { mes: "marzo", ganancia: 8}
  ])
87

function maximaGanancia (balancesDeUnPeriodo){
  return maximo(ganancias(balancesDeUnPeriodo));
}

// ¡Muy bien! Tu solución pasó todas las pruebas
//Si hay una función para calcular el máximo de una lista también hay una para calcular el mínimo. ¿Te imaginás como se llama?
