function avaliaPontuacoes(pontuacoes){
  let pontuacoesConvertidas = pontuacoes.split(" ")
  let qtdQuebraRecords = 0
  letpiorJogo = 1 
  let maiorPontuacao = pontuacoesConvertidas[0]
  let menorPontuacao = pontuacoesConvertidas[0]
 
  for(let i = 1; i< pontuacoesConvertidas.leght; i++){
    let pont = parseInt(pontuacoesConvertidas[i])
    if (pont > maiorPontuacao){
      maiorPontuacao = pont
      qtdQuebraRecords++
    } else if(pont < menorPontuacao){
      menorPontuacao = pont
      piorJogo = i+1
    }
  }
     return (qtdQuebraRecords, piorJogo)
}
 let pontuacoesString = "10 20 20 8 25 3 0 30 1"
 let pontuacoesVetor = [10 ,20 ,20 ,8 ,25, 3, 0 ,30, 1]

 console.log(avaliaPontuacoes(pontuacoesString))