
function montanteJurosSimples(capitalInicial, taxaJuros, tempo) {
    let juros = capitalInicial * (taxaJuros / 100) * tempo;
    let montante = capitalInicial + juros;
    return montante;
}


function montanteJurosCompostos(capitalInicial, taxaJuros, tempo) {
    let montante = capitalInicial * Math.pow((1 + taxaJuros / 100), tempo);
    return montante;
}


let capital = 1000; 
let taxaJuros = 5; 
let tempo = 2; 


let montanteSimples = montanteJurosSimples(capital, taxaJuros, tempo);
console.log(`Montante com juros simples: R$${montanteSimples.toFixed(2)}`);


let montanteComposto = montanteJurosCompostos(capital, taxaJuros, tempo);
console.log(`Montante com juros compostos: R$${montanteComposto.toFixed(2)}`);
