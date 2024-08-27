function calcularBissexto(ano) {
    if(ano <= 0){
        return false
    }else if(ano % 400 == 0){
        return true
    }else if(ano % 100 == 0){
        return false
    }else if(ano % 4 == 0){
        return true
    }else{
        return false
    }
}

console.log(calcularBissexto(0))
console.log(calcularBissexto(100))
console.log(calcularBissexto(400))
console.log(calcularBissexto(4))
console.log(calcularBissexto(50))
console.log(calcularBissexto(150))
