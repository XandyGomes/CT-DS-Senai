programa {
  funcao inicio() {
    real dolar, cotacao, valor

    escreva("Digite o valor do produto em dólar: ")
    leia(dolar)

    escreva("Digite a cotação do dolar:")
    leia(cotacao)

    valor = dolar * cotacao

    escreva("O valor desse produto em reais é de R$", valor)
  }
}
