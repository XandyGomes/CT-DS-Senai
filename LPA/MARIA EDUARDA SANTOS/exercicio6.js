function jurosSimples(capitalInicial, taxa, tempoAplicacao){
    return console.log("Juros Simples: ", capitalInicial + (capitalInicial * taxa/100 * tempoAplicacao))
}
function jurosCompostos(capitalInicial, taxa, tempoAplicacao){
    return console.log("Juros Compostos: ", capitalInicial * (1 + taxa/100) ** tempoAplicacao)
}
jurosSimples(100, 5, 3)
jurosCompostos(100, 5 ,3)