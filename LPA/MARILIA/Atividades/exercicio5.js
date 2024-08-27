function conversao(valor) {
    return console.log(`R$ ${valor.toFixed(2).replace(".", ",")}`);
}

conversao(0.300004);
