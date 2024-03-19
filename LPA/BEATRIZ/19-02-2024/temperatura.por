programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real farenheit, celsius

    escreva("Temperatura em Farenheit: ")
    leia(farenheit)

    celsius = Mat.arredondar((5 / 9) * (farenheit - 32) , 1)

    escreva("Temperatura em Celsius: ", celsius)
  }
}