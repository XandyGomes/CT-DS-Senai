function calculadora(v1, op, v2){
    switch (op) {
        case '+':
            return v1+v2
        
        case '-':
            return v1-v2

        case '*':
            return v1*v2

        case '/':
            return v1/v2
        default:
            return 'Operação Inválida!'
    
    }
}

console.log(calculadora(2,'+',5))
console.log(calculadora(2,'-',5))
console.log(calculadora(2,'*',5))
console.log(calculadora(2,'/',5))
console.log(calculadora(2,'.',5))