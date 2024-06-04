function sacarDinheiro(valorSaque){
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
            case 1: 
                valorSaque -= 1
                cont1++
                break
        }
        valorNota = calcularValorNota(valorSaque)
    }
        return elaborarResultado(cont1, cont2, cont5, cont10, cont50, cont100)
}
    function calcularValorNota(valorSaque){
        if(valorSaque >= 100){
            return 100 
        }
        else if(valorSaque >= 50){
            return 50
        }
        else if(valorSaque >= 10){
            return 10
        }
        else if(valorSaque >= 5){
            return 5
        }
        else if(valorSaque >= 2){
            return 2
        }
        else if(valorSaque >= 1){
            return 1
    }
}
    function elaborarResultado(con1, cont2, cont5, cont10, cont50, cont100){
        let resultado = ""

        if(cont1 > 0){
            resultado = resultado + `${cont1} notas de 1 real. `  
        }
        if(cont2 > 0){
            resultado = resultado + `${cont2} notas de 2 reais. `  
        }
        if(cont1 > 0){
            resultado = resultado + `${cont5} notas de 5 reais. `  
        }
        if(cont1 > 0){
            resultado = resultado + `${cont10} notas de 10 reais. `  
        }
        if(cont1 > 0){
            resultado = resultado + `${cont50} notas de 50 reais. `  
        }
        if(cont1 > 0){
            resultado = resultado + `${cont100} notas de 100 reais`  
        }
        return resultado
 
        }
        console.log(sacarDinheiro(168))