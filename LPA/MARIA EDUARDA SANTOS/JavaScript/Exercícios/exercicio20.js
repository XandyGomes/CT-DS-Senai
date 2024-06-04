function sacarDinheiro(valorSaque){
    let conta100 = 0
    let conta50 = 0
    let conta10 = 0
    let conta5 = 0
    let conta2 = 0
    let conta1 = 0
    let valorNota = calcularValorNota(valorSaque)

    while(valorSaque >= valorNota){
        switch(valorNota){
            case 100:
                valorSaque -= 100
                conta100++
                break
            case 50:
                valorSaque -= 50
                conta50++
                break
            case 10:
                valorSaque -= 10
                conta10++
                break
            case 5:
                valorSaque -= 5
                conta5++
                break
            case 2:
                valorSaque -= 2
                conta2++
                break
            case 1:
                valorSaque -= 1
                conta1++
                break
        }
    }
}

function calcularNota(valorSaque){
    if(valorSaque >= 100){
        return 100
    }else if(valorSaque >= 50){
        return 50
    }else if(valorSaque >= 10){
        return 10
    }else if(valorSaque >= 5){
        return 5
    }else if(valorSaque >= 2){
        return 2
    }else if(valorSaque >= 1){
        return 1
    }
}

function result(conta1, conta2, conta5, conta10, conta50, conta100){
    let resultado = ""

    if(conta1 > 0){
        resultado = resultado + `${conta1} nota(s) de R$1,00;`
    }
    if(conta2 > 0){
        resultado = resultado + `${conta2} nota(s) de R$2,00;`
    }
    if(conta5 > 0){
        resultado = resultado + `${conta5} nota(s) de R$5,00;`
    }
    if(conta10 > 0){
        resultado = resultado + `${conta10} nota(s) de R$10,00;`
    }
    if(conta50 > 0){
        resultado = resultado + `${conta50} nota(s) de R$50,00;`
    }
    if(conta100 > 0){
        resultado = resultado + `${conta100} nota(s) de R$100,00;`
    }


}

console.log(sacarDinheiro())