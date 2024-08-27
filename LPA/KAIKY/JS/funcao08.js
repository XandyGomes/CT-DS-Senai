function avaliarPontuacoes(pontuacoes){
    let  pontuacoesConvertidas = pontuacoes.split(" ") // coloca em um vetor e separa pelo espaço
    let qtdeQuebraRecords = 0
    let PiorJogo = 1
    let maiorPontuacao = pontuacoesConvertidas[0]
    let menorPontuacao = pontuacoesConvertidas[0]


    for (let i = 0; i < pontuacoesConvertidas.length; i++){ //.length sabe o tamanho do vetor
        let pont = parseInt(pontuacoesConvertidas[i])

        if (pontuacoesConvertidas > maiorPontuacao){
            maiorPontuacao = pont 
            qtdeQuebraRecords++
        }else if(pont < menorPontuacao){
            menorPontuacao = pont
            PiorJogo = i+1
        }
    }
        
    return [qtdeQuebraRecords, PiorJogo]
}
let pontuacoesString = "10 20 20 8 25 3 9 30 1"
let pontuacoesVet =[10, 20, 20, 8, 25, 3, 9, 30, 1]
console.log(avaliarPontuacoes(pontuacoesString))
