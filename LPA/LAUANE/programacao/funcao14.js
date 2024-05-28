function venderFruta(fruta) {
    switch (fruta) {
        case 'maça':
            return "Não vendemos esta fruta aqui"
        case 'kiwi':
            return "Esta,os com escassez de kiwis"
        case 'melancia':
            return "Aqui está, são 3 reais o quilo"
        default:
            return "Erro, fruta inválida"
    }
}

console.log(venderFruta('maça'))
console.log(venderFruta('kiwi'))
console.log(venderFruta('melancia'))
console.log(venderFruta('abacaxi'))
