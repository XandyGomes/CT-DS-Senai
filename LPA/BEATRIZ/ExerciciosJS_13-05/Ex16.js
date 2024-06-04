function calculadora(vl1, op, vl2){
    switch(op){
        case '+':
            return vl1 + vl2
        case '-':
            return vl1 - vl2
        case '*':
            return vl1 * vl2
        case '/':
            return vl1 / vl2
        default:
            return  'Operacao invalida'
        }
}
    console.log(calculadora(2, '+', 3))
    console.log(calculadora(2, '-', 3))
    console.log(calculadora(2, '*', 3))
    console.log(calculadora(2, '/', 3))
    console.log(calculadora(2, '.', 3))