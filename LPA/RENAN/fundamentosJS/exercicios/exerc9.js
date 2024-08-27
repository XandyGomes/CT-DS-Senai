function analisaNota(nota) {

    if( nota >= 38 ) {
        let div = nota
        
        while(div % 5 != 0) {
            div ++
            
        }

        if((div - nota) < 3) {
            nota = div

        }

        console.log("Aluno aprovado com nota: "+nota)

    } else {
        
        console.log("Aluno reprovado com nota: "+nota)

    } 
}

analisaNota(49)