/*Escreva um algoritmo que leia o código de um aluno e suas três notas. Calcule a média ponderada do aluno, considerando que
 o peso para a maior nota seja 4 e para as duas restantes, 3. Mostre o código do aluno, suas três notas, a média calculada e 
 uma mensagem "APROVADO" se a média for maior ou igual a 5 e
REPROVADO* se a média for menor que 5. Repita a operação até que o código lido seja negativo 
function aluno(codigo,nota1,nota2,nota3){
    const media = 1
    if(nota1 > nota2 && nota1 > nota3){
        nota1 = nota1+4
        nota2 = nota2+3
        nota3 = nota3+3
        media = nota1+nota2+nota3 / 3
    }else if(nota2 > nota1 && nota2 > nota3){
        nota2 = nota2+4
        nota1 = nota1+3
        nota3 = nota3+3
        media = nota1+nota2+nota3 / 3
    }else if(nota3 > nota1 && nota3 > nota2){
        nota3 = nota3+4
        nota2 = nota2+3
        nota1 = nota1+3
        media = nota1+nota2+nota3 / 3
    }
    return 'Código do aluno: '+codigo+' \n1º nota do aluno: '+nota1+' \n2º nota do aluno: '+nota3+' \n3º nota do aluno: '+nota3+' \nA média: '+media
}
if(media>4){
    return 'APROVADO!!'
}else if(media<5){
    return 'REPROVADO!!'
}
console.log (aluno(15242,10,5,7))
*/

function notaAleatoria(){
    return Math. floor (Math. random() * 11)
}

function calcularMediaPonderada (notas) {
    const notasClassificadas = notas.slice().sort((a, b) => b - a)
    return (notasClassificadas[0] * 4 + notasClassificadas[1] * 3 + notasClassificadas[2] * 3) /10
}

while (true){
    const codigoEstudante = Math.floor (Math. random() * 40) - 10 //(-10 até 29)
    if(codigoEstudante < 0){
        console.log("Código de aluno negativo encontrado. Encerrando...") 
        break
    }
}

const notas = [notaAleatoria(), notaAleatoria(), notaAleatoria()]
const mediaPonderada = calcularMediaPonderada(notas)
const status = mediaPonderada >= 5 ? "APROVADO" : "REPROVADO"

while (true){
    const codigoEstudante = Math.floor(Math.random()*40) - 10
    if(codigoEstudante < 0){
    console.log("Código de aluno negativa encontrado. Encerrando...")
    break
    }


const notas = [notaAleatoria(), notaAleatoria(), notaAleatoria()]
const mediaPonderada = calcularMediaPonderada (notas)
const status = mediaPonderada >= 5 ? "APROVADO" : "'REPROVADO"
}

console.log('Código do Aluno: ${codigoEstudante}')
console.log('Nota: ${notas.map(n => n. toFixed(1)) -join(", ")}')
console.log('Média Ponderada: $(mediaPonderada.toFixed(2)}')
console.log('Status: ${status}')
console.log ('-----------------')
