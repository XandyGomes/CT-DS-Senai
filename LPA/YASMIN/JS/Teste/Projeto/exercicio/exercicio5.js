function convercao(valor){
    return console.log (`R$ ${valor.tofixed(2).replace(".",",")}`)
}

convercao(0.300004)