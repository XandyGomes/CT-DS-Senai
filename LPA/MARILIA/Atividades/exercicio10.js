function verificaNumero(num){
    if(num % 3 == 0){
        return true
    }else {
        return false
    }

}
console.log(verificaNumero(3))
console.log(verificaNumero(2))
console.log(verificaNumero(150))

function verificaNumeroComTernario(num){ // esse substitui o function de cima, quando tem um if e 1 elses
   return  num % 3 == 0 ? true: false
    
}

console.log(verificaNumeroComTernario(3))
console.log(verificaNumeroComTernario(2))
console.log(verificaNumeroComTernario(150))