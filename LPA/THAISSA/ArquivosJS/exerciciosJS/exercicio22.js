function calcularValor(mes, valor){
    if (mes > 0 && mes < 13) {
    return (valor * (1 + 5 / 100) ** mes).toFixed(2)
    } else {
        return "Mês Inválido"
    }
}

console.log(calcularValor(5,100))