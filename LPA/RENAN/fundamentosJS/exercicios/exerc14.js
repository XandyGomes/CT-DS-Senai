function venda(frunta) {

    switch (frunta) {
        case "maçã":
            return "Não vendemos esta fruta aqui"
        
        case "kiwis":
            return "Estamos com escassez de kiwis"

        case "melancia":
            return "Aqui está, são 3 reais o quilo"
        
        default:
            return "OPÇÃO INVÁLIDA"

    }
}

console.log(venda("maçã"))