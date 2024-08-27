function carros(modelos){
    switch (modelos){
        case 'Motocicleta':
            console.log("Tem certeza que não prefere este modelo?")
            break
        case 'Hatch':
            console.log("Compra efetuada com sucesso")
            break
        case 'Sedan':
            console.log("Tem certeza que não prefere este modelo?")
            break
        case 'Caminhonete':
            console.log("Tem certeza que não prefere este modelo?")
            default:
                console.log("Não trabalhamos com esse tipo de automóvel")
    }
}
carros('Motocicleta')
carros('Hatch')
carros('Sedan')
carros('bike')