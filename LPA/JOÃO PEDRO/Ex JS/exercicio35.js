function adicionar(vetorAdiciona, vetorPilha) {
    console.log('Vetor Pilha: ' + vetorPilha);
    console.log('Vetor Adiciona: ' + vetorAdiciona);

    for (let i in vetorAdiciona) {
        vetorPilha.push(vetorAdiciona[i]);
        console.log('Valor resultado: '+vetorPilha);
    }
}

let vetorPilha = [1, 2, 3, 4, 5];
let vetorAdiciona = [6, 7, 8, 9, 10];
console.log(adicionar(vetorAdiciona, vetorPilha));

