function classificarTriangulo(lado1, lado2, lado3) {
    if (lado1 === lado2 && lado2 === lado3) {
        return "Equilátero"; 
    } else if (lado1 === lado2 || lado1 === lado3 || lado2 === lado3) {
        return "Isósceles"; 
    } else {
        return "Escaleno"; 
    }
}


let ladoA = 5;
let ladoB = 4;
let ladoC = 2;

console.log(classificarTriangulo(ladoA, ladoB, ladoC)); 


