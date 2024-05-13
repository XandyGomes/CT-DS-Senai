function juroSimples(capitalInicial, taxaJuros, tempoAplicado){
    return console.log("Juros simples: ", capitalInicial + (capitalInicial * taxaJuros * tempoAplicado))
}

function juroComposto(capitalInicial, taxaJuros, tempoAplicado){
    return console.log("Juros simples: ", capitalInicial * (1 + taxaJuros/100)** tempoAplicado)
}

juroSimples(100, 5, 3)
juroComposto(100,5,3)