function venderFrutas(fruta){
    switch(fruta){
        case 'maca': 
            return "Nao vendemos essa fruta aqui."
        case 'kiwi':
            return "Estamos com escassez de kiwis."
        case 'melancia':
            return "Aqui esta, sao 3 reais o quilo."
        default: 
            return "Erro, fruta invalida."
        }
}
        console.log(venderFrutas('maca'))
        console.log(venderFrutas('kiwi'))
        console.log(venderFrutas('melancia'))
        console.log(venderFrutas('abacaxi'))