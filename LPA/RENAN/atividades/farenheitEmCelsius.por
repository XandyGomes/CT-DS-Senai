programa {
  //Biblioteca
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    //Declara��o de vari�veis
    real farenheit, celsius

    //Entrada de dados
    escreva("Digite a temperatura em Farenheit: ")
    leia(farenheit)

    //Processamento
    celsius = mat.arredondar((5 / 9) * (farenheit - 32), 2)

    //Sa�da de dados
    escreva("A sua temperatura de ", farenheit, " Farenheit, em celsius �: " ,celsius, "C." )

  }
}
