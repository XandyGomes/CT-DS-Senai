function vendaCarros(op) {
    switch (op) {
        case "hatch":
            return "Compra efetuada com sucesso"
        
        case "sedans":
            return "Tem certezaque não prefere este modelo?"
        
        case "motocicletas":
            return "Tem certezaque não prefere este modelo?"

        case "caminhonetes":
            return "Tem certezaque não prefere este modelo?"
        
        default:
            return "Não trabalhamos com este tipo de automóvel aqui"

    }
}

console.log(vendaCarros("sedans"))