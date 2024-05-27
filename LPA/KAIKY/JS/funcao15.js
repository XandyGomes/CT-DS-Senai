function VendaCarros(carro){
    switch (carro){
        case "Hatch":
            console.log("Compra efetuda com sucesso")
            break
        case "Sedans":
            console.log("Tem certeza que não prefere este modelo?")
            break
        case "Motocicleta":
            console.log("Tem certeza que não prefere este modelo?")
            break
            case "Caminhonetes":
                console.log("Tem certeza que não prefere este modelo?")
                break
            default:
                console.log("Não trabalhamos com este tipo de automóvel aqui")
    }
}

VendaCarros("Hatch")
VendaCarros("Sedans")
VendaCarros("Bike")