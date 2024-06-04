function calcularValor(mes,valor){
    if(mes > 0 && mes < 13){
        return (valor * (1 + 5 / 100) ** (mes - 1)).toFixed(2);
    }else{
        return "Mês inválido"
    }
}

console.log(calcularValor(1,100));