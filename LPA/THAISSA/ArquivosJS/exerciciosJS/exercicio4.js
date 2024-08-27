function div(dividendo, divisor){
    var resultado, resto
    resultado = dividendo / divisor
    resto = dividendo % divisor

    console.log(`O resultado da divisão é:  ${resultado.toFixed(2)} e o resto é ${resto.toFixed(2)}`)
}
   div(19,3)