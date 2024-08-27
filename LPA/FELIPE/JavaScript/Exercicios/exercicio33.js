let vetorInteiro = [1,2,3,4]
let vetorString = ['A', 'B', 'C', 'D']
let vetorDouble = [1.1, 1.2, 1.3,1.4]

function concat() {
    let vetorResultado = vetorInteiro.concat(vetorString, vetorDouble)

    return console.log(vetorResultado)
}

concat()