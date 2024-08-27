let vetorInteiro = [1, 2, 3, 4];
let vetorString = ["Beatriz", "Bia", "Bea", "Be"];
let vetorDouble = [20.27, 4.53, 40.98, 32.25];

let resultado = [];
for (let x=0; x<3; x++){
    for(let i = 0; i < vetorString.length; i++){
        resultado = resultado
        .concat(vetorInteiro[i])
        .concat(vetorString[i])
        .concat(vetorDouble[i]);
    }
}

console.log(resultado)