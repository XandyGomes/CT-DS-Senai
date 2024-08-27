//Utilizando a estrutura do Switch faça um programa que simule uma calculadora básica. O programa recebe 
//como parâmetros dois valores numéricos e uma string referente à operação e a realize com os valores numéricos na ordem que foram inseridos. Por exemplo: calculadora (2, ‘+’, 3). A função efetuará a soma de 2 e 
//3. Dica: Os sinais das operações são: ‘+’. ‘-’, ‘*’ e ‘/’. Crie um caso default para operações inválidas.

function calcula(n1,calculadora, n2){

    switch(calculadora){
        case '+':
            return n1 + n2
            break;
        case '-':
            return n1 - n2
            break;
        case '*':
            return n1 * n2
            break;
        case '/':
            return n1 / n2
            break;
        default:
            return `Opções inválidas`
            break;

    }
}
console.log(calcula(2, '+',2))
console.log(calcula(2, '-', 7))
console.log(calcula(2, '/', 1))
console.log(calcula(4, '*', 2))