/*
function sacarDinheiro(valorSaque){
    let cont100 = 0, cont50 = 0, cont10 = 0, cont5 = 0, cont2 = 0, cont1 = 0
    let valorNota = calcularNota(valorSaque)
    
    while(valorSaque >= valorNota){
        switch(valorNota){
            case 100:
                valorSaque = valorSaque - 100
            cont100++
            break
            case 50:
                valorSaque = valorSaque - 50
            cont50++
            break
            case 10:
                valorSaque = valorSaque - 10
            cont10++
            break
            case 5:
                valorSaque = valorSaque - 5
            cont5++
            break
            case 2:
                valorSaque = valorSaque - 2
            cont2++
            break
            case 1:
                valorSaque = valorSaque - 1
            cont1++
            break
            default:
                return 'erro'
        }
        valorNota = calcularValorNota(ValorSaque)
    }
    return elaborarResultado(cont1,cont2,cont5,cont10,cont50,cont100)
}
function calcularValorNota(valorSaque){
    if(valorSaque >= 100){
        return 100
    }else if(valorSaque >= 50){
        return 50
    }
}












*/ 
function notas(valor){
    
    if(valor > 100){
        valor - 100
        
    } if(valor == 50){
        return 'Uma nota de 50'
    } if(valor == 10){
        return 'Uma nota de 10'
    } if(valor == 5){
        return 'Uma nota de 5'
    } if(valor == 1){
        return 'Uma nota de 1'
    } else{
        return 'Tente dnv'
    }
    
}



console.log(notas(110))