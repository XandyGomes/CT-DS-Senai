function avaliaPontuacoes(pontuacoes){
    let pontuacoesConvertidas = pontuacoes.split(" ")
    let qtdeQuebraRecords = 0
    let piorJogo = 1
    let maiorPontuacao = pontuacoesConvertidas[0]
    let menorPontuacao = pontuacoesConvertidas[0]
    
    for (let i = 0; i < pontuacoesConvertidas.length; i++){
        pontuacoesConvertidas = parseInt(pontuacoesConvertidas[i])
        if(pontuacoesConvertidas > maiorPontuacao){
            maiorPontuacao = pontuacoesConvertidas
            qtdeQuebraRecords++
        }else if(pontuacoesConvertidas < menorPontuacao){
            menorPontuacao = pontuacoesConvertidas
            piorJogo = i+1
        }
    }
    return[qtdeQuebraRecords, piorJogo]
    
}

let pontuacoesString = "10 20 20 5 25 3 0 30 1"
let pontuacoesVetor = [10, 20, 20, 5, 25, 3, 0, 30, 1]

console.log(avaliaPontuacoes(pontuacoesConvertidas))