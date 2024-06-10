function observarIntervalo(vetor){
    let qtdNumerosIntervalo = 0
    let qtdNumerosFora = 0
    for (let i=0; i < vetor.length;i++){ //vetor.length pega o tamanho do vetor
    if(vetor[i] >= 10 && vetor[i] <= 20){
        qtdNumerosIntervalo++
    }else{
        qtdNumerosFora++
    }
    }   
        return `Quantidade de números dentro do intervalo: ${qtdNumerosIntervalo}
        Quantidade de números fora do intervalo: ${qtdNumerosFora}`
}

vetor = [7,8,9,10,11,12,16,17,18,19,20,21]
console.log(observarIntervalo(vetor))