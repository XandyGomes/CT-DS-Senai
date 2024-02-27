programa {
  //Biblioteca
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    //Declaração de variáveis
    real farenheit, celsius

    //Entrada de dados
    escreva("Digite a temperatura em Farenheit: ")
    leia(farenheit)

    //Processamento
    celsius = mat.arredondar((5 / 9) * (farenheit - 32), 2)

    //Saída de dados
    escreva("A sua temperatura de ", farenheit, " Farenheit, em celsius é: " ,celsius, "C." )

  }
}
