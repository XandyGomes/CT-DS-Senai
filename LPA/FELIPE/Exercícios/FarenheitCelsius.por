programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real farenheit, celsius

    escreva("Conversão de Farenheit para Celsius: ")
    escreva("\n\nDigite a temperatura em graus Farenheit: ")
    leia(farenheit)

    celsius = mat.arredondar((5 / 9) * (farenheit - 32), 2)

    escreva("A temperatura em graus Celsius é de: ", celsius,"°C")
  }
}
