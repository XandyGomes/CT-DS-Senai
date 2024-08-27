function SacarDinheiro(valorSaque){
    let cont100 = 0
    let cont50 = 0
    let cont10 = 0
    let cont5 = 0
    let cont2 = 0
    let cont1 = 0
    let valorNota = calcularValorNota(valorSaque)
    
    while(valorSaque >= valorNota){
        switch(valorNota){
            case 100:
                valorSaque -= 100
                cont100++
                break
            case 50:
                valorSaque -= 50
                cont50++
                break
            case 10:
                valorSaque -= 10
                cont10++
                break
            case 5:
                valorSaque -= 5
                cont5++
                break
            case 2:
                valorSaque -= 2
                cont2++
                break
            case 1:
                valorSaque -= 1
                cont1++
                break
        }
        valorNota = calcularValorNota(valorSaque)
    }
    return elaborarResultados(cont1, cont2, cont5,cont10, cont50, cont100)
}

function calcularValorNota (valorSaque){
    if (valorSaque >= 100){
        return 100
    } else if (valorSaque >= 50){
        return 50
    } else if (valorSaque >= 10){
        return 10
    } else if (valorSaque >= 5){
        return 5
    } else if (valorSaque >= 2){
        return 2
    } else if (valorSaque >= 1){
        return 1
    }
}

function elaborarResultados(cont1, cont2, cont5,cont10, cont50, cont100){
    let resultado = ""

    if (cont1 > 0){
        resultado = resultado + `${cont1} notas de R$ 1,00; `
    }
    if (cont2 > 0){
        resultado = resultado + `${cont2} notas de R$ 2,00; `
    }
    if (cont5 > 0){
        resultado = resultado + `${cont5} notas de R$ 5,00; `
    }
    if (cont10 > 0){
        resultado = resultado + `${cont10} notas de R$ 10,00; `
    }
    if (cont50 > 0){
        resultado = resultado + `${cont50} notas de R$ 50,00; `
    }
    if (cont100 > 0){
        resultado = resultado + `${cont100} notas de R$ 100,00; `
    }
    return resultado
}


console.log(SacarDinheiro(168))