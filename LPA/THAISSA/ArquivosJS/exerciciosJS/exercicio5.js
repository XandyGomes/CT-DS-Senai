function converter(valor){
    return console.log(`R$ ${valor.toFixed(2).replace(".", ",")}`)
}
converter(0.30000000000000004)