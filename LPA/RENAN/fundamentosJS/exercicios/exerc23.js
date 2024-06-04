function notAleatoria() {
    return Math.floor(Math.random() * 11);
}

function calcularMediaPonderada(notas) {
    const notasClassificadas = notas.slice().sort((a, b) => b - a);
    return (notasClassificadas[0] * 4 + notasClassificadas[1] * 3 + notasClassificadas[2] * 3) / 10;
}

while (true) {
    const codigoEstudante = Math.floor(Math.random() * 40) - 10; //(-10 até 40)
    if (codigoEstudante < 0) {
        console.log("Código de aluno negativo encontrado. Encerrando...");
        break;
    }

    const notas = [notAleatoria(), notAleatoria(), notAleatoria()];
    const ponderada = calcularMediaPonderada(notas);
    const status = ponderada >= 5 ? "APROVADO" : "REPROVADO";

    console.log(`Código do Aluno: ${codigoEstudante}`);
    console.log(`Notas: ${notas.map(n => n.toFixed(1)).join(", ")}`);
    console.log(`Média ponderada: ${ponderada.toFixed(2)}`); // Corrigido
    console.log(`Status: ${status}`);
    console.log("---------------------------------------------------");
}
