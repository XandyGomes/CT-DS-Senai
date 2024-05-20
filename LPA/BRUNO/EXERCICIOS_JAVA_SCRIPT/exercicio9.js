function arredondaNota(nota) {
    if (nota < 38) {
        return nota;
    } else if (nota % 5 >= 3) {
        return nota + (5 - (nota % 5));
    } else {
        return nota;
    }
}

function classificaAluno(nota) {
    var notaArredondada = arredondaNota(nota);
    if (notaArredondada >= 40) {
        return "Aprovado";
    } else {
        return "Reprovado";
    }
}


var nota = 84;
console.log("Nota:", nota);
console.log("Classificação:", classificaAluno(nota));
