function calculadora(num1, oper, num2) {
    let res

    switch (oper) {
        case '+':
            return res = num1 + num2
        break;

        case '-':
            return res = num1 - num2
        break;

        case '*':
            return res = num1 * num2
        break;

        case '/':
            return res = num1 / num2
        break;
    
        default:
            return res = 'Operação Inválida'
        break;
    }
}

console.log(calculadora(2, '+', 3));
console.log(calculadora(2, '-', 3));
console.log(calculadora(2, '*', 3));
console.log(calculadora(2, '/', 3));
console.log(calculadora(2, '!', 3));