function registrarPontuacoes(pontuacoes) {
    const pontuacoesArray = pontuacoes.split(" ").map(Number);
    let melhorPontuacao = pontuacoesArray[0];
    let piorPontuacao = pontuacoesArray[0];
    let recorde = 0;
    let piorJogo = 0;

    for (let i = 1; i < pontuacoesArray.length; i++) {
        if (pontuacoesArray[i] > melhorPontuacao) {
            melhorPontuacao = pontuacoesArray[i];
            recorde++;
        } else if (pontuacoesArray[i] < piorPontuacao) {
            piorPontuacao = pontuacoesArray[i];
            piorJogo = i + 1; 
        }
    }

    return [recorde, piorJogo];
}  

const pontuacoes = "10 20 20 8 25 3 0 30 1";
const resultado = registrarPontuacoes(pontuacoes);
console.log(resultado); // Saída: [3, 7]
