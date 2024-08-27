function calculadora(n1, n2, op){
    switch (op) {
        case "+":
            return n1 + n2
        
        case "-":
            return n1 - n2
        
        case "*":
            return n1 * n2

        case "/":
            return n1 / n2
        
        default:
            return "Operação Inválida"

    }
}

console.log(calculadora(8, 8, "/"))
