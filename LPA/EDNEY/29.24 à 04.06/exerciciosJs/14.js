function frutas(fruta){
    switch (fruta){
        case 'Maçã':
            console.log("Não vendemos esta fruta aqui")
        break
        case 'Kiwi':
            console.log("Estamos com escassez de kiwi")
        break
        case 'Melancia':
            console.log("Aqui está, são 3 reais o quilo")
        break
        default:
                console.log("erro")
    }
}
frutas('Maçã')
frutas('Kiwi')
frutas('Melancia')
frutas('Pera')