programa {
  //Biblioteca
  inclua biblioteca Matematica --> mat


  funcao inicio() {
    //Declara��o de vari�veis
    real valorDolares, cotacaoDolar, valorReal

    //Entrada de dados
    escreva("Digite o pre�o do produto em d�lares: ")
    leia(valorDolares)
    escreva("Digite a cota��o do d�lar hoje: ")
    leia(cotacaoDolar)

    //Processamento
    valorReal = mat.arredondar(valorDolares * cotacaoDolar)

    //Sa�da de dados
    escreva("O pre�o do produto em d�lares: " ,valorDolares, " d�lares \n")
    escreva("A conta��o do dolar atual: " ,cotacaoDolar, " reais \n")
    escreva("O pre�o do produto em reais: " ,valorReal, " reais \n")

  }
}
