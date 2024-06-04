function notaAleatoria(){
    return Math.floor(Math.random() * 10).toFixed(1)
    }
    
    function CalculaMediaPonderada(notas){
        const notasClassificas = notas.slice().sort((a, b) => b - a) //Sort ordena | slice faz uma nova copia do Array
        return(notasClassificas[0] * 4 + notasClassificas[1] * 3 + notasClassificas[2] * 3)/10
    }
    
    while(true){
        const codigoEstudante = Math.floor(Math.random() * 40) - 10 //(-10 até 10)
        if(codigoEstudante < 0){
            console.log("Código de aluno negativo encontrado. Encerrando...")
            break
        }
    
        const notas = [notaAleatoria(), notaAleatoria(), notaAleatoria()]
        const mediaPonderada = CalculaMediaPonderada(notas)
        const status = mediaPonderada >= 5 ? "Aprovado" : "Reprovado"
    
        console.log(`Código do aluno ${codigoEstudante}`)
        console.log(`Nota: ${notas.map(n => n.toFixed(1)).join(", ")}`)
        console.log(`Média Ponderada: ${mediaPonderada.toFixed(2)}`)
        console.log(`Status: ${status}`)
        console.log("=================")
    }
