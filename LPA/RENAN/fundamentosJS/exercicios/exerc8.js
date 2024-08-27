function avaliaPontucoes(pontuacoes){
    let pontuacoesConvertidas = pontuacoes.split(" ")
    let qtdQuebraRecordes = 0
    let piorJogo = 1
    let maiorPontuacao = menorPontuacao = pontuacoesConvertidas[0]
    
    for(let i = 1; i < pontuacoesConvertidas.length; i ++) {
        let valor = parseInt(pontuacoesConvertidas[i])

        if(valor > maiorPontuacao){
            maiorPontuacao = valor
            qtdQuebraRecordes++

        } else if (valor < menorPontuacao) {
            menorPontuacao = valor
            piorJogo = i + 1

        }
    }

    return [qtdQuebraRecordes, piorJogo]

}

let potuacoesString = "10 20 20 8 25 3 0 30 1"
let potuacoesVetor  = [10, 20, 20, 8, 25, 3, 0, 30, 1]


console.log(avaliaPontucoes(potuacoesString));