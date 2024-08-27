function notaAleatoria() {
    return Math.floor(Math.random() * 11)
}

function calcularMediaPonderada(notas) {
    const notasClassificadas = notas.slice().sort((a , b) => b - a)
    return (notasClassificadas[0] * 4)
}

while (true) {
    const codigoEstudante = Math.floor(Math.random() * 40) - 10

    if (codigoEstudante < 0) {
        console.log('Código do aluno negativo encontrado. Encerrando...')
        break
    }

    const notas = [notaAleatoria(), notaAleatoria(), notaAleatoria()]
    const ponderada = calcularMediaPonderada(notas)
    const status = ponderada >= 5 ? 'Aprovado' : 'Reprovado'


    console.log(`Código do estudante: ${codigoEstudante}`)
    console.log(`Nota: ${notas.map(n => n.toFixed(1)).join(", ")}`)
    console.log(`Média ponderada: ${ponderada.toFixed(2)}`)
    console.log(`Status: ${status}`)
    console.log('-------------------------------------')
}