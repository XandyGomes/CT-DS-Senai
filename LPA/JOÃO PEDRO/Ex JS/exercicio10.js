//Crie uma função que verifica se um número inteiro passado como parêmetro é divisível por 3 e retorne true ou false. 
function verificaNumero(num){
    if(num % 3 == 0 ){
        return true 
    } else {
        return false;
    }
}

console.log(verificaNumero(3)); // true
console.log(verificaNumero(14)); // false



// O de baixo é o mesmo do de cima
function verificaNumeroComTernario(num){
    return num % 3 == 0 ? true : false
}

console.log(verificaNumeroComTernario(3))
console.log(verificaNumeroComTernario(4))