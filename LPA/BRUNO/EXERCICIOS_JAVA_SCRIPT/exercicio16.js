function calculadora(valor1, operacao, valor2) {
    switch (operacao) {
        case '+':
            return valor1 + valor2;
        case '-':
            return valor1 - valor2;
        case '*':
            return valor1 * valor2;
        case '/':
            return valor1 / valor2;
        default:
            console.log("Operação inválida.");
            return NaN; 
    }
}

console.log(calculadora(2, '+', 3));  
console.log(calculadora(5, '-', 2));  
console.log(calculadora(4, '*', 6));  
console.log(calculadora(10, '/', 2)); 
console.log(calculadora(3, '$', 4));  
