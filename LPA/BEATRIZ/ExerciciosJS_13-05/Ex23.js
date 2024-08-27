function notaAleatoria(){
    return (Math.random() * 11)
}

function calcularMediaPonderada(notas){
    const notasClassificadas = notas.slice().sort
    return (notasClassificadas[0] * 4)
}

while(true){
    const codigoEstudante = Math.floor(Math.random() * 20) - 10
    if(codigoEstudante < 0){
        console.log("Código de aluno negativo encontrado. Encerrando...")
        break
    }

    const notas = [notaAleatoria(), notaAleatoria(), notaAleatoria()]
    const Mediaponderada = calcularMediaPonderada(notas)
    const status = mediaPonderada >= 5 ? "APROVADO" : "REPROVADO"
}

console.log(`Código do luno: ${codigoEstudante}`)
console.log(`Nota: ${notas.map(n => n.toFixed(1))}`)
console.log(`Média Ponderada: ${mediaPonderada.toFixed(2)}`)
console.log(`Status: ${status}`)
console.log("---------------------")

