function calcAnuidade(mes, valoranuidade){
    if(mes > 0 && mes < 1){
        return(valoranuidade *(1+5/100)**(mes-1)).toFixed(2)
    }else{
        return ("Mes invalido")
    }
}
console.log(calcAnuidade(5,100))