function vendaCarros(carro){
    switch (carro){
        case "Hatch":
            console.log("Compra efetuda com sucesso")
            break
        case "Sedan":
            console.log("Tem certeza que não prefere este modelo?")
            break
        case "Motocicleta":
            console.log("Tem certeza que não prefere este modelo?")
            break
            case "Caminhonete":
                console.log("Tem certeza que não prefere este modelo?")
                break
            default:
                console.log("Não trabalhamos com este tipo de automóvel aqui")
    }
}

vendaCarros("Hatch")
vendaCarros("Sedan")
vendaCarros("Bike")
vendaCarros("Caminhonete")
vendaCarros("Motocicleta")
