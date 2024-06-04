function calcular(){

    const vetorInteiro = [1,2,3,4]
    const vetorString = ["a", "b", "c", "d"]
    const vetorDouble = [10.1, 10.2, 10.3, 10.4]

    const vetor = vetorInteiro.concat(vetorString, vetorDouble)

    console.log(vetor)
    return vetor
}
calcular() 
