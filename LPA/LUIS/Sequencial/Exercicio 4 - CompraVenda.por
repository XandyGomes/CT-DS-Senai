programa {
  funcao inicio() {
    //Exerc�cio 4

    real preco, valorTotal, vlrDesconto, vlrParcela, percentDesc
    inteiro quantidade, qtdeParcela

    escreva("Entre com o pre�o do produto: ")
    leia(preco)
    escreva("Entre com a quantidade de produto: ")
    leia(quantidade)
    valorTotal = preco * quantidade
    escreva("O valor total do produto �: ", valorTotal)

    //b
    escreva("\nEntre com o percentual de desconto: ")
    leia(percentDesc)
    vlrDesconto = (percentDesc/100) * valorTotal
    escreva("O valor do desconto �: ", vlrDesconto)

    escreva("\nO novo valor com desconto �: ", valorTotal - vlrDesconto)
    //c
    escreva("\nEntre com a quantidade de parcelas: ")
    leia(qtdeParcela)

    vlrParcela = (valorTotal - vlrDesconto) / qtdeParcela 

    escreva("O valor de cada parcela �: ", vlrParcela)

  }
}
