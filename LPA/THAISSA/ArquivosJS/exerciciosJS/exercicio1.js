function calcularOperacoes(valor1, valor2) {
    return (
    `Soma: ${valor1 + valor2}
     Subtração: ${valor1 - valor2}
     Multiplicação: ${valor1 * valor2}
     Divisão: ${(valor1 / valor2).toFixed(2)} 
    `)
    } 
   console.log(calcularOperacoes(10,2)) 
   /* o .toFixed foi usado para colocar apenas duas casas no resultado*/ 