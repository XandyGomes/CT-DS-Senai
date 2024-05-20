function avaliaPontuacoes(pontuacoes) {
    let pontuacoesConvertidas = pontuacoes.split(" ")
    let qtdQuebraRecords = 0;
    let piorJogo = 1;
    let maiorPontuacao = pontuacoesConvertidas[0];
    let menorPontuacao = pontuacoesConvertidas[0];

    for (let i = 0; i < pontuacoesConvertidas.length; i++) {

        let pont = parseInt(pontuacoesConvertidas[i]);

        if (pont > maiorPontuacao) {
            maiorPontuacao = pont
            qtdQuebraRecords++
        } else if (pont < menorPontuacao) {
            menorPontuacao = pont
            piorJogo = i + 1
        }
    }


    return [qtdQuebraRecords, piorJogo]

    console.log(pontuacoesConvertidas);
    console.log(convertidasInteiro);
}

let pontuacoesString = "10 20 20 8 25 3 0 30 1"
let pontuacoesVetor = [10, 20, 20, 8, 25, 3, 0, 30, 1]

console.log(avaliaPontuacoes(pontuacoesString))