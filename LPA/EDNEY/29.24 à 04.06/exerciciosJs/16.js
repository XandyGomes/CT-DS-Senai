function calculadora(vl1,op,vl2){
    switch(op){
        case '+':
            return vl1+vl2
        case '-':
            return vl1-vl2
        case '/':
            return vl1/vl2
        case '*':
            return vl1*vl2
        default:
            return 'Operação inválida'
    }
}
console.log(calculadora(3,'+',3))
console.log(calculadora(3,'-',3))
console.log(calculadora(3,'*',3))
console.log(calculadora(3,'/',3))
console.log(calculadora(3,'.',3))