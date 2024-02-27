programa {
  funcao inicio() {
    //Declaração de variáveis
    real preco, desconto, precoParcela, precoDesconto
    inteiro qtdProduto, qtdParcela

    //Entrada de dados
    escreva("Digite o preço do produto: ")
    leia(preco)
    escreva("Digite a quantidade de produtos: ")
    leia(qtdProduto)

    //Processamento
    preco = preco * qtdProduto

    //Saída de dados
    escreva("O valor total da compra é: ", preco, "\n")

    //Entrada de dados 2
    escreva("Digite o percentual do desconto: ")
    leia(desconto)

    //Processamento 2
    precoDesconto = preco * (desconto / 100)

    //Saída de dados 2
    escreva("O valor do desconto é de: ", precoDesconto, " reais \n")

    //Entrada de dados 3
    escreva("Digite a quantidade de parcelas: ")
    leia(qtdParcela)

    //Processamento 3
    preco = preco - precoDesconto
    precoParcela = preco / qtdParcela
    
    //Saída de dados
    escreva("--------------------------------------------------------------\n")
    escreva("O valor total da compra menos o desconto é: ", preco, "\n")
    escreva("O valor do desconto é de: ", precoDesconto, " reais \n")
    escreva("O valor da parcela é de: ", precoParcela, " reais")



  }
}
