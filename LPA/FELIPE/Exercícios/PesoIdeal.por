programa {
  funcao inicio() {
    real altura, peso, pesoIdeal

    escreva("Calculo do Peso Ideal")
    escreva("\nDigite a sua altura: ")
    leia(altura)
    escreva("Digite o seu peso: ")
    leia(peso)

    pesoIdeal = (altura * altura) * 25

    escreva("Altura do paciente: ", altura)
    escreva("\nPeso do paciente: ", peso)
    escreva("\nPeso Ideal: ", pesoIdeal)
  }
}
