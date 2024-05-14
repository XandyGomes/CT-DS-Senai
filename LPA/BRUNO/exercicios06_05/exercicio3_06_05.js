function calcularPotencia(base, expoente) {
    return Math.pow(base, expoente);
}


let base = 2;
let expoente = 3;
let resultado = calcularPotencia(base, expoente);
console.log(`${base} elevado a ${expoente} é igual a ${resultado}`);
