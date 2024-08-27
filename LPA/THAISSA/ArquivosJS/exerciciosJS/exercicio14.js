function frutasVenda (fruta){
    switch(fruta){
        case "Maçã":
            console.log("Não vendemos esta fruta aqui")
            break
        case "Kiwi":
            console.log("Estamos com escassez de kiwi")
            break
        case "Melancia":
            console.log("Aqui está, são 3 reais o quilo")
            break
    }
}

frutasVenda("Maçã")
frutasVenda("Kiwi")
frutasVenda("Melancia")