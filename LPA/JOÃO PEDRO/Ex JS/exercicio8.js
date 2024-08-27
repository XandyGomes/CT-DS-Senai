//Pedro joga N jogos de basquete por temporada. Para saber como ele está progredindo, ele mantém 
//registro de todos os as pontuações feitas por jogo. Após cada jogo ele anota no novo valor e confere se o 
//mesmo é maior ou menor que seu melhor e pior desempenho. Dada uma lista string = “pontuação1 pontuação2 
//pontuação3 etc..”, escreva uma função que ao recebê-la irá comparar os valores um a um e irá retornar um 
//vetor com o número de vezes que ele bateu seu recorde de maior número de pontos e quando fez seu pior 
//jogo. (Número do pior jogo). Obs.: O primeiro jogo não conta como novo recorde do melhor. 
//Exemplo: 
//String: “10 20 20 8 25 3 0 30 1” 
//Retorno: [3, 7] (Significa que ele bateu três vezes seu recorde de melhor pontuação e a pior pontuação aconteceu no sétimo jogo.) 

function avaliaPontuacoes(pontuacoes){
    let pontuacoesConvertidas = pontuacoes.split(" ")           // SPLIT SERVE PARA REMOVER O QUE ESTA DENTRO DAS ASPAS NO CASO DO ESPAÇO
    let qntdQuebraRecords = 0
    let piorJogo = 1
    let maiorPontuacao = pontuacoesConvertidas[0]
    let menorPontuacao = pontuacoesConvertidas[0]



    for (let i = 0; i < pontuacoesConvertidas.length; i++){      // length =  tamanho do meu vetor
        let Convertidas = parseInt(pontuacoesConvertidas[i])
        if(Convertidas > maiorPontuacao){
            maiorPontuacao = Convertidas
            qntdQuebraRecords++
        }else if(Convertidas < menorPontuacao){
            menorPontuacao = Convertidas
            piorJogo = i+1
        }
    }
    
   return [qntdQuebraRecords, piorJogo]
}

let pontuacoesString = "10 20 20 8 25 3 0 30 1"
let pontuacoesVetor = [10, 20, 20, 8, 25, 3, 0, 30, 1]
console.log(avaliaPontuacoes(pontuacoesString))