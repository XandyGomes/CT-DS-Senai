function tri(a, b, c){

    if(a === b && b === c){
        return `O triângulo de lados ${a} , ${b} , ${c} é Equilátero`
    }else if(a === b || a === c || b === c ){
        return `O triângulo de lados ${a} , ${b} , ${c} é Isósceles`
    }else{
        return `O triângulo de lados ${a} , ${b} , ${c} é Escaleno`
    }
}

console.log(tri(1, 2, 3))



