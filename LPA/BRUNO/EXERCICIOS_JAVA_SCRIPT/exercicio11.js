function ehAnoBissexto(ano) {
    if ((ano % 4 === 0 && ano % 100 !== 0) || ano % 400 === 0) {
        console.log(ano + " é um ano bissexto.");
        return true;
    } else {
        console.log(ano + " não é um ano bissexto.");
        return false;
    }
}


ehAnoBissexto(2000); 
ehAnoBissexto(1900); 
