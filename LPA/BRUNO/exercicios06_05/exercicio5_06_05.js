function formatarDinheiro(valor) {
    
    let valorFormatado = parseFloat(valor).toFixed(2);

    
    valorFormatado = valorFormatado.replace('.', ',');

   
    return `R$${valorFormatado}`;
}


let valor = 0.30000000000000004;
console.log(formatarDinheiro(valor)); // Saída: R$0,30
