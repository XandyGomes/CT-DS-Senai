programa {
  //Biblioteca
  inclua biblioteca Matematica --> mat


  funcao inicio() {
    //Declaração de variáveis
    real valorDolares, cotacaoDolar, valorReal

    //Entrada de dados
    escreva("Digite o preço do produto em dólares: ")
    leia(valorDolares)
    escreva("Digite a cotação do dólar hoje: ")
    leia(cotacaoDolar)

    //Processamento
    valorReal = mat.arredondar(valorDolares * cotacaoDolar)

    //Saída de dados
    escreva("O preço do produto em dólares: " ,valorDolares, " dólares \n")
    escreva("A contação do dolar atual: " ,cotacaoDolar, " reais \n")
    escreva("O preço do produto em reais: " ,valorReal, " reais \n")

  }
}
