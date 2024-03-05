programa {
  funcao inicio() {
    real preco, valor_desconto, valor_total, desconto, vParcela
    inteiro parcela, quantidade, qntparcela
    escreva ("Escreva o preço do produto: ")
    leia (preco)
    escreva ("Quantidade de produtos: ")
    leia (quantidade)
    valor_total = (preco*quantidade)
    escreva (valor_total)

    escreva (" Percentual de desconto: ")
    leia (desconto)

    valor_desconto = (desconto/100)*valor_total
    escreva ("\n", valor_desconto)

    escreva ("Escreva a quantidade de Parcelas: ")
    leia (qntparcela)

    vParcela = (valor_total/qntparcela)
    escreva (vParcela)


    
  }
}
