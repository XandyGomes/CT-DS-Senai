function verificarNumero(num){
    if(num % 3 == 0){
        return true
    } else{
        return false
    }
}

    console.log(verificarNumero(3))
    console.log(verificarNumero(2))
    console.log(verificarNumero(150))

    function verificarNumeroComTernario(num){
        return num % 3 == 0 ? true : false
    }
    console.log(verificarNumeroComTernario(3))
    console.log(verificarNumeroComTernario(2))
    console.log(verificarNumeroComTernario(150))