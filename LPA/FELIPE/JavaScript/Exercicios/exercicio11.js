function anoBissexto(bissexto) {

    let anos

    if (bissexto % 4 == 0) {
        return anos = `${bissexto} é um ano bissexto`
    } else {
        return anos = `${bissexto} não é um ano bissexto`
    }
}

console.log(anoBissexto(2024));
console.log(anoBissexto(2028));
console.log(anoBissexto(2025));
console.log(anoBissexto(2021));