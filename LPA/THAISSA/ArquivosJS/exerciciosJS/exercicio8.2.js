function avaliaPontuacoes(pontuacoes){
    const pontuacoesConvertidas = pontuacoes.split(" ")
    let qtdQuebraRecords = 0
    let piorJogo = 1
    let maiorPontuacao = pontuacoesConvertidas[0]
    let menorPontuacao = pontuacoesConvertidas[0]

 

    for (let i = 1; i < pontuacoesConvertidas.length; i++){
        let convertidas = parseInt(pontuacoesConvertidas[i])
        if(convertidas > maiorPontuacao){
            maiorPontuacao = convertidas
            qtdQuebraRecords++
        }else if(pontuacoesConvertidas < menorPontuacao){
            menorPontuacao = convertidas
            piorJogo = i+1
        } 
        }

        return [qtdQuebraRecords, piorJogo] }

//let pontuacoesString = "10 20 20 8 25 3 0 30 1" 
//let pontuacoesVetor = [10, 20, 20, 8, 25, 3, 0, 30, 1]
console.log(avaliaPontuacoes("10 20 20 8 25 3 0 30 1"))

//let dentro do bloco
//var e const em qualquer lugar