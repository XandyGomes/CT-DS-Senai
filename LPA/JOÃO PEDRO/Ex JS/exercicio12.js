//) Faça um algoritmo que calcule o fatorial de um número. 
function fatorial(n) {
    let res = 1;
    for (let i = n; i > 1; i--) {
        res = res * i;
    }
    return res;
}

function fatorialRecursivo(n) {
    if (n === 0) {
        return 1;
    } else {
        return n * fatorialRecursivo(n - 1);
    }
}

console.log(fatorial(6)); 


