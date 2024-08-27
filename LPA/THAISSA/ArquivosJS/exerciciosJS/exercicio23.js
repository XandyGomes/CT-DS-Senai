function notaAleatoria() {
    return Math.floor(Math.random() * 11)
}

function calculaMediaPonderada(notas){
    const notasClassificadas = notas.slice().sort((a,b) => b -a) //coloca em ordem, ordena em crescente ou decrescente, nesse caso decrescente por ter invertido.
    return(notasClassificadas[0] * 4 + notasClassificadas[1] * 3 + notasClassificadas[2] * 3) / 10
}

while(true){
    const codigoEstudante = Math.floor(Math.random() * 20) - 10 
    if (codigoEstudante < 0){
        console.log ('Código de aluno negativo encontrado. Encerrando.')
        break
    }
    const notas = [notaAleatoria(), notaAleatoria(), notaAleatoria()]
    const mediaPonderada = calculaMediaPonderada(notas)
    const status = mediaPonderada  >= 5 ? 'APROVADO' : 'REPROVADO' // ? => if, : => else

    console.log(`Código do aluno: ${codigoEstudante}`)
    console.log(`Nota: ${notas.map(n => n.toFixed(1)).join(", ")}` ) //map: retorna o valor de tudo que tem dentro de notas
    console.log(`Média ponderada: ${mediaPonderada.toFixed(2)}`)
    console.log(`Status: ${status}`)
    console.log("--------------------------------------------")

}

