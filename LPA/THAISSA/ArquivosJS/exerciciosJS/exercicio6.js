function jurosSimples(capitalInicial, taxaJuros, tempoAplicacao){
    return console.log("Juros simples: ", capitalInicial + (capitalInicial * taxaJuros/100 * tempoAplicacao))
}

function jurosCompostos(capitalInicial, taxaJuros, tempoAplicacao){
    return console.log("Juros compostos: ", capitalInicial * (1 + taxaJuros/100)** tempoAplicacao)
}

jurosSimples(100,5,3)
jurosCompostos(100,5,3)