function triangulo(a,b,c){
    if(a == b && b == c){
        return `O triângulo de lados ${a},${b},${c} é Equilatero`
    }else if(a === b || a === c || b === c){
        return `O triângulo de lados ${a},${b},${c} é Isósceles`
    }else {
        return `O triângulo de lados ${a},${b},${c} é Escaleno`
    }
}
console.log(triangulo(4,4,4))