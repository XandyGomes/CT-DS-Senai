function notas(num) {
    let NotaCem = 0, NotaCinq = 0, NotaDez = 0, NotaCinco = 0, NotaDois = 0, NotaUm = 0;

    while (num >= 100) {
        NotaCem++;
        num -= 100;
    }
    while (num >= 50) {
        NotaCinq++;
        num -= 50;
    }
    while (num >= 10) {
        NotaDez++;
        num -= 10;
    }
    while (num >= 5) {
        NotaCinco++;
        num -= 5;
    }
    while (num >= 2) {
        NotaDois++;
        num -= 2;
    }
    while (num >= 1) {
        NotaUm++;
        num -= 1;
    }

    return {
        "Nota 100": NotaCem,
        "Nota 50": NotaCinq,
        "Nota 10": NotaDez,
        "Nota 5": NotaCinco,
        "Nota 2": NotaDois,
        "Nota 1": NotaUm
    };
}

console.log(notas(149));

 
