function avaliaPontuacoes(pontuacoes){
        const pontuacoesConvertidas = pontuacoes.split(" ")
        const convertidasInteiro = [] 
        for (let i = 0; i < pontuacoesConvertidas.length; i++){
            convertidasInteiro[i] = parseInt(pontuacoesConvertidas[i])
        }
        console.log(pontuacoesConvertidas)
        console.log(convertidasInteiro)
}

let pontuacoesString = "10 20 20 8 25 3 0 30 1" 
let pontuacoesVetor = [10, 20, 20, 8, 25, 3, 0, 30, 1]
avaliaPontuacoes(pontuacoesString)