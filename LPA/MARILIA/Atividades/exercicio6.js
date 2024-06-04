function jurosSimples(capitalInicial, taxaJuros, tempoAplicacao) {
    return console.log("Juros Simples: ", capitalInicial + (capitalInicial  * taxaJuros * tempoAplicacao))
}

function jurosCompostos(capitalInicial, taxaJuros, tempoAplicacao) {
    return console.log("Juros compostos: ", capitalInicial * (1 + taxaJuros/100) ** tempoAplicacao)
}
console.log("Exercicio 6")
jurosSimples(100,5,3)
jurosCompostos(100,5,3)