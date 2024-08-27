function escolherCarro(modelo) {
    switch (modelo) {
        case 'hatch':
            return 'Compra efetuada com sucesso'
        case 'sedan':
        case 'moticicleta':
        case 'caminhonete':
            return 'Tem certeza que não prefere este modelo?'
        default:
            return 'Não trabalhamos com este tipo de automóvel aqui'
    }
}
console.log("Carro :")
console.log(escolherCarro('hatch'))
console.log(escolherCarro('sedan'))
console.log(escolherCarro('motocicleta'))
console.log(escolherCarro('caminhonete'))
console.log(escolherCarro('caminhão'))