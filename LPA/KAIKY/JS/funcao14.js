function FrutasVenda (fruta){
    switch(fruta){
        case "Maçã":
            console.log("Não vendemos esta fruta aqui")
            break
        case "Kiwi":
            console.log("Estamos com escassex de kiwisi")
            break
        case "Melancia":
            console.log("Aquia está, são 3 reais o quili")
            break
    }
}

FrutasVenda("Maçã")
FrutasVenda("Kiwi")
FrutasVenda("Melancia")