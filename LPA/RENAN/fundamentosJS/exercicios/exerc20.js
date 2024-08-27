function calcNota(num) {

    let notaCem = notaCinq = notaVinte = notaDez = notaCinco = notaDois = notaUm = 0;

    while(num != 0) {
        if(num % 100 == 0) {
            notaCem++;
            num -= 100;
            continue
        }
        
        if(num % 50 == 0) {
            notaCinq++;
            num -= 50;
            continue
        }
        
        if(num % 20 == 0) {
            notaVinte++;
            num -= 20;
            continue
        }

        if(num % 10 == 0) {
            notaDez++;
            num -= 10;
            continue
        }
        
        if(num % 5 == 0) {
            notaCinco++;
            num -= 5;
            continue
        }

        if(num % 2 == 0) {
            notaDois++;
            num -= 2;
            continue
        }
        
            notaUm++;
            num -= 1;

    }

    sacarNotas(notaCem, notaCinq, notaVinte, notaDez, notaCinco, notaDois, notaUm)
}


function sacarNotas(cem, cinq, vinte, dez, cinco, dois, um) {
    let msg = "Seu saque: ";

    if(cem != 0) {
        msg += ` ${cem} notas de cem, `
    }
    if(cinq != 0) {
        msg += ` ${cinq} notas de cinquenta, `
    }
    if(vinte != 0) {
        msg += ` ${vinte} notas de vinte, `
    }
    if(dez != 0) {
        msg += ` ${dez} notas de dez, `
    }
    if(cinco != 0) {
        msg += ` ${cem} notas de cinco, `
    }
    if(dois != 0) {
        msg += ` ${dois} notas de dois,`
    }
    if(um != 0) {
        msg += ` ${um} notas de um.`
    }

    console.log(msg)
}

calcNota(727)