programa {
  funcao inicio() {
    //Declara��o de vari�veis
    real preco, desconto, precoParcela, precoDesconto
    inteiro qtdProduto, qtdParcela

    //Entrada de dados
    escreva("Digite o pre�o do produto: ")
    leia(preco)
    escreva("Digite a quantidade de produtos: ")
    leia(qtdProduto)

    //Processamento
    preco = preco * qtdProduto

    //Sa�da de dados
    escreva("O valor total da compra �: ", preco, "\n")

    //Entrada de dados 2
    escreva("Digite o percentual do desconto: ")
    leia(desconto)

    //Processamento 2
    precoDesconto = preco * (desconto / 100)

    //Sa�da de dados 2
    escreva("O valor do desconto � de: ", precoDesconto, " reais \n")

    //Entrada de dados 3
    escreva("Digite a quantidade de parcelas: ")
    leia(qtdParcela)

    //Processamento 3
    preco = preco - precoDesconto
    precoParcela = preco / qtdParcela
    
    //Sa�da de dados
    escreva("--------------------------------------------------------------\n")
    escreva("O valor total da compra menos o desconto �: ", preco, "\n")
    escreva("O valor do desconto � de: ", precoDesconto, " reais \n")
    escreva("O valor da parcela � de: ", precoParcela, " reais")



  }
}
