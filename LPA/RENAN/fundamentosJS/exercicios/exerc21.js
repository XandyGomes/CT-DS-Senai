function calcJuros(mes, valor) {
    return mes > 0 && mes < 13 ? (valor * (1 + 5 / 100) ** (mes - 1)).toFixed(2) : "Mês Inválido"

}

console.log(calcJuros(5, 100))