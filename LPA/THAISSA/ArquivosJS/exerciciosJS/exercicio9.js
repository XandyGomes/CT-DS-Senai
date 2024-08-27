function classificaAluno(nota){
    let notaCorrigida  = arredondar(nota)
    if(notaCorrigida >= 40){
        console.log("Aprovado")
    } else{
        console.log("Reprovado")
    }
}

function arredondar(nota){
    if(nota % 5 > 2 && nota > 37){
        return nota + (5 - (nota % 5))
    } else {
        return nota
    }
}

classificaAluno(100)
classificaAluno(30) //reprovado
classificaAluno(30) //reprovado
classificaAluno(88)
classificaAluno(61)

