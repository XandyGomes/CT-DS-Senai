function pontos(pontuacoes){
    var pontosConvertidos = pontuacoes.split(" ")//split faz a separação do que está dentro das aspas
    var qtdeQuebraRecords = 0
    var piorJogo = 1
    var maiorPontuacao = pontosConvertidos[0]
    var menorPontuacao = pontosConvertidos[0]

    //const convertidasInteiro = [] 

    for (let i=1; i < pontosConvertidos.length; i++){
        var pont = parseInt(pontosConvertidos[i])
        if(pont>maiorPontuacao){
            maiorPontuacao = pont
            qtdeQuebraRecords++
        }else if(pont < menorPontuacao){
                    menorPontuacao = pont
                    piorJogo = i+1
        }
    }
    return[qtdeQuebraRecords, piorJogo]
    
}
    let pontoString =  "10 20 20 8 25 3 0 30 1"
    //let pontoVetor = [10,20,20,8,25,3,0,30,1]
    console.log(pontos(pontoString))
    

