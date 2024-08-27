function venderFrutas(fruta){
    switch (fruta) {
        case 'maça':
            return "Não vendemos esta fruta aqui!"
        case 'kiwi':
            return "Estamos com escassez de kiwis!"
        case 'melancia':
            return "Aqui está, são R$3,00 o kg!"
        default:
            return "Erro, Fruta Inválida!"
    }
}

console.log(venderFrutas('maça'))
console.log(venderFrutas('kiwi'))
console.log(venderFrutas('melancia'))
console.log(venderFrutas('abacaxi'))