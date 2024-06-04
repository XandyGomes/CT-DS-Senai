function escolherCarro(modelo){
    switch(modelo){
        case 'hatch':
            return 'Compra efetuada com sucesso.'
        case 'sedan':
        case 'motocicleta':
        case 'caminhonete':
            return 'Tem certeza que nao prefere este modelo?'
        default:
            return 'Nao trabalhamos com este tipo de automovel aqui.'
    }
}
    console.log(escolherCarro('hatch'))
    console.log(escolherCarro('sedan'))
    console.log(escolherCarro('motocicleta'))
    console.log(escolherCarro('caminhonete'))
    console.log(escolherCarro('caminhao'))