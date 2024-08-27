function fatorial(numero) {
    if (numero === 0 || numero === 1) {
        return 1;
    } else {
        var resultado = 1;
        for (var i = 2; i <= numero; i++) {
            resultado *= i;
        }
        return resultado;
    }
}


var numero = 5;
console.log("O fatorial de", numero, "é", fatorial(numero)); 
