programa {
  funcao inicio() {
    //Exercício 4

    real preco, valorTotal, vlrDesconto, vlrParcela, percentDesc
    inteiro quantidade, qtdeParcela

    escreva("Entre com o preço do produto: ")
    leia(preco)
    escreva("Entre com a quantidade de produto: ")
    leia(quantidade)
    valorTotal = preco * quantidade
    escreva("O valor total do produto é: ", valorTotal)

    //b
    escreva("\nEntre com o percentual de desconto: ")
    leia(percentDesc)
    vlrDesconto = (percentDesc/100) * valorTotal
    escreva("O valor do desconto é: ", vlrDesconto)

    escreva("\nO novo valor com desconto é: ", valorTotal - vlrDesconto)
    //c
    escreva("\nEntre com a quantidade de parcelas: ")
    leia(qtdeParcela)

    vlrParcela = (valorTotal - vlrDesconto) / qtdeParcela 

    escreva("O valor de cada parcela é: ", vlrParcela)

  }
}
