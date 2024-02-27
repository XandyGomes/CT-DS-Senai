programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {

    real valorProduto, valorTotal, desconto, valorDesconto, parcela
    inteiro nparcela, quantProduto

    escreva ("Digite o valor do produto: ")
    leia(valorProduto)

    escreva ("Digite a quantidade de produtos: ")
    leia(quantProduto)

    valorTotal = Mat.arredondar((valorProduto * quantProduto), 2)

    escreva ("Todos os produtos vao custar: ", valorTotal)


    escreva ("\n\nDigite quanto de desconto sera aplicado: ")
    leia(desconto)

    valorDesconto = Mat.arredondar(( valorTotal * desconto) / 100, 2)

    escreva ("O valor total com ", desconto, "% de desconto é ", valorDesconto)

    escreva("\n\nDigite em quantas vezes sera parcelada a compra: ")
    leia(nparcela)

    parcela = Mat.arredondar((valorDesconto / nparcela), 2)

    escreva("O valor dos produtos parcelados em", nparcela, " vezes é", parcela)

     

  }
}
