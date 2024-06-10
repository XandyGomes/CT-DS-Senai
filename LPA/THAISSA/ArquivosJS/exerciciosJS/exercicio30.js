let vetorInteiro = [1,2,3,4] 
let vetorString = ["Alexandre","José","João","Maria"] 
let vetorDouble = [20.10,80.69,40.57,35.68]

//let resultado = vetorInteiro.concat(vetorString, vetorDouble)
//console.log(resultado)
resultado = []
for(let i = 0; i < vetorString.length; i++){
    resultado = resultado.concat(vetorInteiro[i].concat(vetorString[i].concat(vetorDouble[i])))
}

console.log(resultado)