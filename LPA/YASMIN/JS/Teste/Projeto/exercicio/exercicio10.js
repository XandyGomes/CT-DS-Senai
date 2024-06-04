function verificanum(inteiro){
    if (inteiro % 3 == 0){
        return true
    }else{
        return false
    }
}

console.log(verificanum(15))
console.log(verificanum(12))
console.log(verificanum(5))

//Verificar outra maneira

function VerificarNumComTerc(num){
    return num % 3 == 0 ? true : false
}

console.log(VerificarNumComTerc(15))
console.log(VerificarNumComTerc(12))
console.log(VerificarNumComTerc(5))