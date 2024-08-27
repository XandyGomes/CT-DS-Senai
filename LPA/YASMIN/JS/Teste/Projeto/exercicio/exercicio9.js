function classificaAluno(nota){
    let notaCorrigida = arredondar(nota)
    if (notaCorrigida >= 40 ){
    console.log(`Aluno aprovado com nota ${notaCorrigida}`)
    }else{
        console.log(`Aluno reprovado com nota ${notaCorrigida}`)
    }
}

function arredondar(nota){
    if(nota % 5 > 2 && nota > 37){
        return nota + (5 - (nota % 5))
    }else{
        return nota
    }
}

classificaAluno(100)
classificaAluno(30) // Reprovado
classificaAluno(38) // permanece 38
classificaAluno(88) // arredondar para 90
classificaAluno(61) // Permanece 31
