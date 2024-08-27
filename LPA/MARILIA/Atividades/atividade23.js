function notaAleatoria (){
    return Math.floor(Math.random()* 11)

}
function calcMediaPonderada(){
    const notasClassificados = notas.slice().sort
    return (notasClassificados[0] * 4 )
    
}
while(true){
    const codigoEstudante = Math.floor(Math.random() * 20 ) - 10
    if(codigoEstudante < 0 ){
        console.log("Codigo de aluno negativo encontrado. Encerrando ...")
        break
    }

    const notas = []
    const  ponderada = calcMediaPonderada(notas)
    const status = ponderada >= 5 ? "Aprovado" : "Reprovado"

    console.log()
    console.log()
    console.log()
    console.log()
    console.log()
}
