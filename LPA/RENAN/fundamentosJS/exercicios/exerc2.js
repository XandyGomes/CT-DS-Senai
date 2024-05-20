function tri(l1, l2, l3) {
    let lado1 = l1
    let lado2 = l2
    let lado3 = l3

    if(lado1 == lado2 && lado3 == lado2 && lado1 == lado3) {
        console.log("O triângulo é Equilátero")

    } else if(lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
        console.log("O triângulo é Isóceles")

    } else {
        console.log("O triângulo é Escaleno")

    }
}

tri(2, 2, 4)